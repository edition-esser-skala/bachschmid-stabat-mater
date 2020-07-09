% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 2/2 \autoBeamOff \tempoStabatMater
		R1*23 %23
		\mvTr c2.\fE^\tutti c4
		c2 c %25
		c f4( fis)
		g2 g4 r
		h,2.\p h4
		c2 c4 r
		g2.\f g4 %30
		c2 c4 r
		h2.\p h4
		c2 c4 r
		g2.\f g4
		c2 c4 r %35
		c'2. b!4
		as g f as
		b2. as4
		g f es( f)
		g2. g4 %40
		as2 as
		a2. a4
		b2 r
		R1*3 %46
		r4 \mvTr es,2\fE^\tutti es4
		es2 es
		as4 as g as
		b2. b4 %50
		es,2 r
		R1
		r4 \mvTr b'2\pE^\solo b4
		b1
		b %55
		r4 \mvTr g2\fE^\tutti g4
		as2 g4( as)
		b2 as
		g4 g2 g4
		as2 as %60
		b1~
		b2. b4
		es,2 r
		R1*10 %73
		\mvTr es2.\pE^\solo es4
		e1 %75
		f2 as4 as
		g1
		f2 r
		R1*2 %80
		as2. as4
		g2 as~
		as g
		as1~
		as %85
		g2 r
		R1
		c2. c4
		h2 b
		a as %90
		g1
		fis2 f4 f
		e2 es
		d2 c
		g r %95
		\mvTr c2.\fE^\tutti c4
		c2 c
		c f4( fis)
		g2 g4 r
		h,2.\p h4 %100
		c2 c4 r
		g2.\f g4
		c2 c4 r
		h2.\p h4
		c2 c4 r %105
		g2.\f g4
		c2 c4 r
		c'2. b!4
		as g f as
		b2. as4 %110
		g f es g
		as2. g4
		f es d f
		g2. f4
		es d c2 %115
		R1*3
		r4 \mvTr c2\fE^\tutti c4
		c2 c %120
		f4 f as as
		g2. g4
		c,2 r
		R1
		r4 \mvTr g'2\pE^\solo g4 %125
		g1
		g
		r4 \mvTr c,2\fE^\tutti c4
		f2 as
		\once \tieDashed g1~ %130
		g2. g4
		c,2 r
		R1*2
		R1\fermataMarkup \bar "|." %135 finis
	}
}

StabatMaterBassoLyrics = \lyricmode {
	Sta -- bat %24
	ma -- ter %25
	do -- lo --
	ro -- sa
	iux -- ta
	cru -- cem
	la -- cri -- %30
	mo -- sa,
	iux -- ta
	cru -- cem
	la -- cri --
	mo -- sa, %35
	dum pen --
	de -- _ _ _
	_ _
	_ _ bat,
	dum pen -- %40
	de -- bat
	fi -- li --
	us,

	dum pen -- %47
	de -- bat,
	dum pen -- de -- bat
	fi -- li -- %50
	us,

	dum pen --
	de --
	bat, %55
	dum pen --
	de -- bat
	fi -- li --
	us, dum pen --
	de -- bat %60
	fi --
	li --
	us.

	Sta -- bat %74
	ma -- %75
	ter do -- lo --
	ro --
	sa,

	do -- lo -- %81
	ro -- _
	_
	_
	%85
	sa,

	iux -- ta
	cru -- cem
	la -- cri -- %90
	mo --
	sa, dum pen --
	de -- bat
	fi -- li --
	us. %95
	Sta -- bat
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
	dum pen --
	de -- _ _ _
	_ _ %110
	_ _ _ _
	_ _
	_ _ _ _
	_ bat
	fi -- li -- us, %115

	dum pen -- %119
	de -- bat, %120
	dum pen -- de -- bat
	fi -- li --
	us,

	dum pen -- %125
	de --
	bat,
	dum pen --
	de -- bat
	fi -- %130
	li --
	us. %132 finis
}

OQuamBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 2/2 \tempoOQuam
		R1*4
		\mvTr c2.\fE^\tutti c4 %5
		c2 h
		c f
		g g,
		c e
		f as %10
		b,! d
		es! g
		g, g
		as as
		a2. a4 %15
		b2 r
		R1*3
		r4 \mvTr b'2\pE^\solo b4 %20
		d,2 d
		R1*2
		r4 \mvTr as'2\fE^\tutti as4
		d,! d d d %25
		es2 es
		g, g
		as a
		b2. b4
		es2 r %30
		R1*18 %48
		\mvTr c2.\fE^\tutti c4
		c2 h %50
		c e
		f as
		b,! d
		es! g
		f2. f4 %55
		es es e e
		f2( fis)
		g r
		R1*3 %61
		r4 \mvTr g2\fE^\tutti g4
		h,2 h
		R1*2 %65
		r4 \mvTr g'2\fE^\tutti g4
		as! as as as
		g2 f
		es e
		f fis %70
		g2. g4
		c,2 r
		R1*2
		\mvTr f1\pE^\solo %75
		es
		\mvTr d2.\fE^\tutti d4
		c( d) es( f)
		g1~
		g2. g4 %80
		c,2 r
		R1*3
		R1\fermataMarkup \bar "|." %85 finis
	}
}

OQuamBassoLyrics = \lyricmode {
	O quam %5
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
	ti.

	Fu -- it %20
	il -- la,

	fu -- it %24
	il -- la be -- ne -- %25
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
	cta.

	Fu -- it %62
	il -- la,

	fu -- it %66
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

QuisEstBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoQuisEst
		R1*9 %9
		R1\fermataMarkup %10
		R1*5 %15
		R1\fermataMarkup
		R1*6 %22
		\mvTr g'4.\fE^\tutti g8 g g4.
		fis fis8 f f4.
		e e8 es es4. %25
		d d8 es2(
		d) es
		d4. d8 es4 d
		cis4. cis8 d d4 d8
		es4 es d d %30
		cis2 d8 d4 d8
		es4 es d d
		cis2 d4 r
		R1
		r8 a'([ e)] fis g4 g8 r %35
		r2 r8 g4 g8
		g[ fis] r f~ f[ e] r es~
		es[ d] r d~ d[ c] r c'~
		c[ b! a! g] fis4 g
		d4. d8 es4 r %40
		es4. es8 d4 b8 b
		c2 cis
		d4 d d4. d8
		g,4 r r2
		R1\fermataMarkup \bar "|." %45 finis
	}
}

QuisEstBassoLyrics = \lyricmode {
	Pro pec -- ca -- tis
	su -- ae gen -- tis
	vi -- dit Ie -- sum %25
	in tor -- men --
	tis
	et fla -- gel -- lis
	sub -- di -- tum, vi -- dit
	Ie -- sum in tor -- %30
	men -- tis, vi -- dit
	Ie -- sum in tor --
	men -- tis

	et fla -- gel -- lis, %35
	et fla --
	gel -- _ _
	_ _
	_ lis
	sub -- di -- tum, %40
	et fla -- gel -- lis, fla --
	gel -- _
	_ lis sub -- di --
	tum. %44 finis
}

FacUtBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 2/2 \autoBeamOff \tempoFacUt
		R1*16 %16
		\mvTr g'1\fE^\tutti
		g
		g2. g4
		g2 g %20
		g g
		g g
		g( fis)
		g1
		r4 d e( f!) %25
		g2 f4 e
		d2 e4 f
		g2 f4 e
		d2 e4( f)
		g2 f %30
		e1
		d2 r
		r4 g( a b)
		c2 b4 a
		g2 a4 b %35
		c2 b4 a
		g2 a4 b
		c2 b
		a2. a4
		g2 r %40
		r4 c2 c4
		b( a) g( fis)
		g2 c
		b4( a g fis)
		g2 c4 c %45
		b( a) g( fis)
		g2 f
		es1
		d2 r
		R1 %50
		g
		g
		es2 c
		R1
		f %55
		f
		d2 b
		R1*7 %64
		r2 es %65
		d4( c) b a
		b2 es
		d4 c b a
		b2 es
		d4 c b a %70
		b2 es
		d es
		as, b
		es2 r4 as
		g( as) g f %75
		es f g as
		g as g f
		es f g as
		g f g es
		as g as f %80
		g f g es
		f es f d
		es d c2
		R1*7 %90
		r4 f2 f4
		es( d) c( h)
		c2 f
		es4 d c h
		c2 f %95
		es c
		R1*6 %102
		g'2 c
		b4 a g fis
		g2 c %105
		b4 a g fis
		g2 c
		b4 a g( fis)
		g2 b,
		c( cis) %110
		d1
		d
		d
		d2 d
		d1~ %115
		d~
		d~
		d~
		d~
		d~ %120
		d~
		d~
		d
		d
		g2 r %125
		r c
		b4( a) g fis
		g2 c
		b4 a g fis
		g2 c %130
		b b,
		c es
		d es
		c d
		g, r %135
		r f'!
		es4( d) c h
		c2 f
		es4 d c h
		c2 f %140
		es4 d c d
		es d es c
		d1~
		d~
		d~ %145
		d2 b
		c1
		d
		g,2 r
		R1*7 %156
		R1\fermataMarkup \bar "|." %157 finis
	}
}

FacUtBassoLyrics = \lyricmode {
	Fac, %17
	ut
	ar -- de --
	at, ut %20
	ar -- de --
	at cor
	me --
	um
	in a -- %25
	man -- _ _
	_ _ _
	_ _ _
	_ do __
	Chri -- stum %30
	De --
	um,
	ut __
	si -- bi com --
	pla -- _ _ %35
	_ _ _
	_ _ _
	_ _
	_ ce --
	am, %40
	in a --
	man -- do __
	Chri -- stum
	De --
	um, in a -- %45
	man -- do __
	Chri -- stum
	De --
	um,
	%50
	in
	a --
	man -- do

	Chri -- %55
	stum
	De -- um,

	ut %65
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _
	_ _ _ _ %70
	_ _
	_ _
	_ ce --
	am, ut
	si -- bi com -- %75
	pla -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %80
	_ _ _ _
	_ _ _ _
	_ ce -- am,

	in a -- %91
	man -- do __
	Chri -- stum
	De -- _ _ _
	_ _ %95
	_ um,

	in a -- %103
	man -- _ _ _
	_ _ %105
	_ _ _ _
	_ _
	_ _ do __
	Chri -- stum
	De -- %110
	um,
	ut
	si --
	bi com --
	pla -- %115

	ce -- %124
	am, %125
	ut
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _ %130
	_ _
	_ _
	_ _
	_ ce --
	am, %135
	ut
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _ %140
	_ _ _ _
	_ _ _ _
	_

	_ %146
	_
	ce --
	am. %149 finis
}

FacUtPortemBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \autoBeamOff \tempoFacUtPortem
		\partial 16 r16 R1*2
		\mvTr g'4.\pE^\solo g8 g16([ fis)] fis8 r4
		a4. a8 a16([ g)] g8 r4
		b8([ a)] b([ a)] b([ c)] b([ a)] %5
		g g4. a16([ g)] fis8 r4
		r r8 d es!4 e
		f es d2
		es4 g f2
		es d %10
		c d8([ f)] g([ es)]
		d4( c8.) b16 b4 r
		a'4. a8 a16([ b)] b8 r4
		c4. b8 b a r4
		a4. a8 a([ b)] b4 %15
		c4. b8 b a f4~
		f es2 d4~
		d c2 b4
		es2 es4 d
		c4. b8 b4 r %20
		R1
		b'4. b8 b16([ a)] a8 r4
		c4. c8 c16([ b)] b8 r4
		r2 a4 a
		g1 %25
		fis8 fis4 a8 a16([ g)] fis8 r4
		r c'8 c c4 b~
		b a2 g4
		g4. g8 fis4 g
		g fis g r %30
		fis4. fis8 fis16([ g)] g8 r4
		a4. g8 g fis r4
		fis4. fis8 fis([ g)] r4
		a8 a4 g8 g fis r4
		g4 a fis g %35
		c, c'2 b4~
		b a2 g4~
		g fis g8([ b)] c([ a)]
		g4( fis8.) g16 g4 g
		b a2 g4~ %40
		g f!2 es4(
		e?) d g8([ b)] c([ a)]
		g2( fis4.) fis8
		g4 r r2
		R1\fermataMarkup \bar "|." %45 finis
	}
}

FacUtPortemBassoLyrics = \lyricmode {
	Fac, ut por -- tem %3
	Chri -- sti mor -- tem,
	pas -- si -- o -- nis %5
	fac con -- sor -- te
	et pla -- _
	_ _ _
	_ _ _
	_ _ %10
	_ gas re --
	co -- le -- re,
	fac, ut por -- tem
	Chri -- sti mor -- tem,
	pas -- si -- o -- nis %15
	fac con -- sor -- tem et __
	pla -- _
	_ _
	_ gas re --
	co -- le -- re. %20

	Fac me pla -- gis
	vul -- ne -- ra -- ri,
	cru -- ce
	hac %25
	in -- e -- bri -- a -- ri
	ob a -- mo -- _
	_ rem,
	ob a -- mo -- rem
	fi -- li -- i, %30
	fac me pla -- gis
	vul -- ne -- ra -- ri,
	cru -- ce hac
	in -- e -- bri -- a -- ri
	et pla -- _ _ %35
	_ _ _
	_ _
	_ gas re --
	co -- le -- re, et
	pla -- _ _ %40
	_ _
	_ gas re --
	co -- le --
	re. %44 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
