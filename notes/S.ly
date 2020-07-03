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

CuiusAnimamSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/8 \autoBeamOff \tempoCuiusAnimam
		R4.*26 %26
		\mvTr d'8\pE^\solo d4
		d8([ c16 b)] a([ g)]
		g8 g4
		g8 g r %30
		c4 b8
		\appoggiatura b16 a8 g r
		c4 b8
		\appoggiatura b16 a8 g r
		c4. %35
		b
		as4 g8
		g16. fis32 fis8 r
		f8 b4
		b8([ a16 b)] c([ d)] %40
		es8 es,4
		\appoggiatura f16 es8 d r
		f'4 as,8
		as16([ g)] g8 r
		es'4 d16([ c)] %45
		\appoggiatura b a!8 a r
		b4.
		h
		c
		c %50
		c4 es8
		d8.( f16) es([ c)]
		b4 c16([ b)]
		b4 r8
		R4.*2 %56
		c8 es4
		d16. c32 b8 r
		R4.*2 %60
		c8( es4)
		d16([ c)] b8 r
		R4.*2
		c8 es4 %65
		d16([ c)] b8 r
		b4.
		a
		as
		g %70
		h8 h4
		c8.( es16) d([ c)]
		b!4 c8
		b4 r8
		R4. %75
		d
		es
		f
		fis
		g8[ f es] %80
		d[ es] c
		b4.~
		b8[ d] c
		b4 r8
		R4.*9 %93
		f'8 f4
		f8 f4 %95
		f es16([ d)]
		\appoggiatura c h8 h r
		d f4
		\appoggiatura f16 es8 d r
		d f4 %100
		\appoggiatura f16 es8 d r
		cis4.
		c
		h
		b %105
		a8 c4
		\appoggiatura b16 a8 g4
		fis16. e32 d8 r
		R4.
		d'8 d4 %110
		d8([ c16 b)] a([ g)]
		g8 g4
		g8 g r
		c4 b8
		\appoggiatura b16 a8 g r %115
		c4 b8
		\appoggiatura b16 a8 g r
		c4.
		b
		es %120
		d
		c8 c4
		b8([ d)] es16([ c)]
		b4 a16([ g)]
		g4 r8 %125
		R4.*2
		a8 c4
		b16. a32 g8 r
		R4.*2 %131
		a8( c4)
		b16([ a)] g8 r
		R4.*2 %135
		a8 c4
		b16([ a)] g8 r
		d'4.
		cis
		c %140
		b
		a8 a4
		a8.( c16) b([ a)]
		g4 a8
		g4 r8 %145
		R4.
		b
		h
		c
		cis %150
		d~
		d8[ es] c!
		b4.~
		b8[ c] a
		g4 r8 %155
		R4.
		b
		h
		c
		cis %160
		d~
		d8[ es] c
		b4.~
		b~
		b~ %165
		b8[ c] a
		g4 r8
		R4.*5 %172
		R4.\fermataMarkup \bar "|." %173 finis
	}
}

CuiusAnimamSopranoLyrics = \lyricmode {
	Cu -- ius %27
	a -- ni --
	mam ge --
	men -- tem, %30
	con -- tri --
	stan -- tem
	et do --
	len -- tem
	per -- %35
	trans --
	i -- vit
	gla -- di -- us.
	Cu -- ius
	a -- ni -- %40
	mam ge --
	men -- tem,
	con -- tri --
	stan -- tem
	et do -- %45
	len -- tem
	per --
	trans --
	i --
	vit, %50
	per -- trans --
	i -- vit
	gla -- di --
	us.

	Cu -- ius %57
	a -- ni -- mam

	ge -- %61
	men -- tem,

	con -- tri -- %65
	stan -- tem
	et
	do --
	len --
	tem %70
	per -- trans --
	i -- vit
	gla -- di --
	us,
	%75
	per --
	trans --
	i --
	_
	_ %80
	_ vit
	gla --
	di --
	us.

	Cu -- ius %94
	a -- ni -- %95
	mam ge --
	men -- tem,
	con -- tri --
	stan -- tem
	et do -- %100
	len -- tem
	per --
	trans --
	i --
	vit, %105
	per -- trans --
	i -- vit
	gla -- di -- us.

	Cu -- ius %110
	a -- ni --
	mam ge --
	men -- tem,
	con -- tri --
	stan -- tem %115
	et do --
	len -- tem
	per --
	trans --
	i -- %120
	vit,
	per -- trans --
	i -- vit
	gla -- di --
	us. %125

	Cu -- ius %128
	a -- ni -- mam

	ge -- %132
	men -- tem,

	con -- tri -- %136
	stan -- tem
	et
	do --
	len -- %140
	tem
	per -- trans --
	i -- vit
	gla -- di --
	us, %145

	per --
	trans --
	i --
	_ %150
	_
	vit
	gla --
	di --
	us, %155

	per --
	trans --
	i --
	_ %160
	_
	vit
	gla --

	di -- %167
	us. %168 finis
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
