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
