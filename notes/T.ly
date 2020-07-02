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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
