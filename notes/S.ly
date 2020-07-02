% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \autoBeamOff \tempoStabatMater
		R1*23 %23
		\mvTr c'2.\fE^\tutti c4
		c2 c %25
		c4( es) d( c)
		h2 h4 r
		f'2.\p f4
		es2 es4 r
		d2.\f d4 %30
		c2 c4 r
		f2.\p f4
		es2 es4 r
		d2.\f d4
		c2 c4 r %35
		c2. c4
		c2 c
		b!2. b4
		b2 b
		b2. b4 %40
		c2 c
		c2. c4
		b \mvTr b2\pE^\solo b4
		b1
		b %45
		R1*2
		\mvTr b2.\fE^\tutti b4
		c( d!) es( c)
		b2. b4 %50
		b2 r
		R1*4 %55
		\mvTr des2.\fE^\tuttiE des4
		c4( d) es2
		es d
		es4 es2 es4
		es( f) f2 %60
		es1(
		d2.) d4
		es2 r
		R1*7 %70
		\mvTr es2.\pE^\solo es4
		es2 d
		f2. f4
		f2 es
		des2. des4 %75
		c2 f~
		f e
		f r
		r c(
		d!) b %80
		b1~
		b2 c
		b1
		c~
		c %85
		h2 r
		d2. d4
		d2( c)
		g r
		c2. c4 %90
		b!1
		a2 as
		g c
		d es
		d r %95
		\mvTr c2.\fE^\tutti c4
		c2 c
		c4( es) d( c)
		h2 h4 r
		f'2.\p f4 %100
		es2 es4 r
		d2.\f d4
		c2 c4 r
		f2.\p f4
		es2 es4 r %105
		d2.\f d4
		c2 c4 r
		c2. c4
		c2 c
		b!2. b4 %110
		es2 es
		c2. c4
		d2 d
		h2. h4
		c2 r %115
		R1*4
		\mvTr e2.\fE^\tuttiE e4 %120
		f2. f4
		es!2 d
		c4 \mvTr g2\pE^\solo g4
		g1
		g %125
		R1*2
		\mvTr e'2.\fE^\tutti e4
		f2. f4
		es!1( %130
		d2.) d4
		c2 r
		R1*2
		R1\fermataMarkup \bar "|." %135 finis
	}
}

StabatMaterSopranoLyrics = \lyricmode {
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
	de -- bat,
	dum pen --
	de -- bat,
	dum pen -- %40
	de -- bat
	fi -- li --
	us, dum pen --
	de --
	bat, %45

	dum pen -- %48
	de -- bat
	fi -- li -- %50
	us,

	dum pen -- %56
	de -- bat
	fi -- li --
	us, dum pen --
	de -- bat %60
	fi --
	li --
	us.

	Sta -- bat %71
	ma -- ter
	do -- lo --
	ro -- sa,
	do -- lo -- %75
	ro -- _
	_
	sa,
	do --
	lo -- %80
	ro --
	_
	_
	_
	%85
	sa,
	iux -- ta
	cru --
	cem,
	dum pen -- %90
	de --
	_ _
	_ bat
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
	de -- bat,
	dum pen -- %110
	de -- bat,
	dum pen --
	de -- bat
	fi -- li --
	us, %115

	dum pen -- %120
	de -- bat
	fi -- li --
	us, dum pen --
	de --
	bat, %125

	dum pen -- %128
	de -- bat
	fi -- %130
	li --
	us. %132 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
