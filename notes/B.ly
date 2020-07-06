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
