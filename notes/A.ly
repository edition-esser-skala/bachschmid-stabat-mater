% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

StabatMaterAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \autoBeamOff \tempoStabatMater
		R1*23 %23
		\mvTr g'2.\fE^\tutti g4
		g2 g %25
		g as4( a)
		g2 g4 r
		as2.\p as4
		g2 g4 r
		f2.\f f4 %30
		es2 es4 r
		as2.\p as4
		g2 g4 r
		f2.\f f4
		es2 es4 r %35
		g2. g4
		f2 f
		f2. f4
		es2 es
		es2. es4 %40
		es2 es
		es2. es4
		d2 r
		R1*4 %47
		\mvTr g2.\fE^\tuttiE g4
		as( f) es2
		es d %50
		es4 \mvTr b'2\pE^\solo b4
		b1
		b
		R1*2 %55
		\mvTr b2.\fE^\tutti b4
		as2 b4( c)
		g2 f
		g4 b2 b4
		as2 as %60
		g1(
		f2.) f4
		es2 r
		R1*8 %71
		\mvTr f2.\pE^\solo f4
		f2 b,
		R1*3 %76
		b'2. b4
		a2 b~
		b a
		b r %80
		R1
		es,2 es
		es1~
		es~
		es2 fis %85
		g4 g2 g4
		fis2 f
		e es
		d( des)
		c1 %90
		R
		r2 f4 f
		g2 g
		f es4( f)
		g2 r %95
		\mvTr g2.\fE^\tutti g4
		g2 g
		g as4( a)
		g2 g4 r
		as2.\p as4 %100
		g2 g4 r
		f2.\f f4
		es2 es4 r
		as2.\p as4
		g2 g4 r %105
		f2.\f f4
		es2 es4 r
		g2. g4
		f2 f
		f2. f4 %110
		g2 b
		as2. as4
		as2 as
		g2. g4
		g \mvTr g2\pE^\solo g4 %115
		g1
		g
		R1*2
		\mvTr g2.\fE^\tutti g4 %12
		as2. f4
		g2. g4
		g2 r
		R1*4 %127
		\mvTr g2.\fE^\tuttiE g4
		as2. f4
		g1~ %130
		g2. g4
		g2 r
		R1*2
		R1\fermataMarkup \bar "|." %135 finis
	}
}

StabatMaterAltoLyrics = \lyricmode {
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
	dum pen -- %40
	de -- bat
	fi -- li --
	us,

	dum pen -- %48
	de -- bat
	fi -- li -- %50
	us, dum pen --
	de --
	bat,

	\xE dum pen -- %56
	de -- bat
	fi -- li --
	us, dum pen --
	de -- bat %60
	fi --
	li --
	us.

	\x Sta -- bat %72
	ma -- ter

	do -- lo -- %77
	ro -- _
	_
	sa, %80

	do -- lo --
	ro --

	_ %85
	sa, iux -- ta
	cru -- cem
	la -- cri --
	mo --
	sa, %90

	dum pen --
	de -- bat
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
	us, dum pen -- %115
	de --
	bat,

	dum pen -- %120
	de -- bat
	fi -- li --
	us,

	dum pen -- %128
	de -- bat
	fi -- %130
	li --
	us. %132 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
