% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 2/2 \tempoStabatMater
		\mvTrr c4\mf-\solo r c r
		c r c r
		c2\f f4 fis
		g r g\p r
		h,\sf r r2 %5
		c4\sf r r2
		g'4\f g g g
		c r es,\p r
		f r g r
		r es d c %10
		h r r2
		c4 r r2
		g'4\f g g g
		c r es,\p r
		f r g r %15
		c,\f c f f
		g\p r g r
		es\f es f f
		g\p g g, g
		c\pp r c-! r %20
		c-! r c-! r
		c-! c-! c-! c-!
		c2~ c4-! r
		\mvTr c\f-\tutti r c r
		c r c r %25
		c2 f4( fis)
		g r g r
		h,\p r r2
		c4 r r2
		g'4\f g g g %30
		c, r c\p r
		h r r2
		c4 r r2
		g'4\f g g g
		c, r r c\ff %35
		c'2. b!4
		as g f as
		b2. as4
		g f es f
		g g g2 %40
		as4 as as2
		a4 a a a
		b2 r
		\mvTr b,4\p-\solo r b r
		es r es r %45
		b r b r
		es r es r
		\mvTr es\f-\tutti es es es
		as as g as
		b b b, b %50
		es2 r
		\mvTr b4\p-\solo r b r
		es r es r
		b r b r
		es r es r %55
		\mvTr es\f-\tutti es es es
		as as g as
		b b as as
		g g g g
		as as as as %60
		b b b b
		b, b b b
		es-\solo es d f
		es g as d,
		es es d f %65
		es g as d,
		es es f g
		as as as as
		as as a a
		b as g f %70
		es\p r es r
		b r b r
		d r d r
		es r es r
		e r e r %75
		f r as r
		g r c, r
		f r b, r
		es r f r
		b, r es r %80
		b r b r
		es r as, r
		es' r es r
		as r as r
		as1 %85
		g2 r
		R1
		c
		h2 b
		a as %90
		g1
		fis2 f
		e es
		d c
		g r %95
		\mvTr c4\f-\tutti r c r
		c r c r
		c2 f4 fis
		g r g r
		h,\p r r2 %100
		c4 r r2
		g'4\f g g g
		c, r c\p r
		h r r2
		c4 r r2 %105
		g'4\f g g g
		c, r r c\ff
		c'2. b!4
		as g f as
		b2. as4 %110
		g f es g
		as2. g4
		f es d f
		g2. f4
		es d c2 %115
		\mvTr g4\p-\solo r g r
		c r c r
		g r g r
		c r c r
		\mvTr c\f-\tutti c c c %120
		f f as as
		g g g, g
		c2 r
		\mvTr g4\p-\solo r g r
		c r c r %125
		g r g r
		c r c r
		\mvTr c\f-\tutti c c c
		f f as as
		g g g g %130
		g, g g g
		c r c\p r
		c r c r
		c-! c-! c-! c-!
		c2~ c4-! r\fermata \bar "|." %135 finis
	}
}

StabatMaterBassFigures = \figuremode {
	r1
	r
	r2 <8 6>4 <7 5 [_!]>
	<5 _!>1
	<7- 5> %5
	<5 3>
	<7 _!>
	r2 <6>
	q <_!>
	r4 <[6]> <7> <\t> %10
	<6 5>1
	r
	<7 _!>
	r2 <6>
	<6 5> <_!> %15
	r1
	<6 4>2 <5 _!>
	<[6]>1
	<6 4>2 <5 _!>
	r1 %20
	r
	r
	r
	<5 3>
	r %25
	r2 <8 6>4 <7 5 [_!]>
	<5 _!>1
	<7- 5>
	<5 3>
	<7 _!> %30
	r
	<7->
	<5 3>
	<7 _!>
	r %35
	<3>2. <4!>4
	<6>2. \bassFigureExtendersOn q4
	r1
	<6>2. q4 \bassFigureExtendersOff
	<[6]>1 %40
	r
	<6 5>
	r
	r
	r %45
	r
	r
	<7->
	<3>4 <4!> <6> <\t>
	<6 4>2 <5 3> %50
	r1
	r
	r
	r
	r %55
	<7->
	<3>4 <4!> <6> <\t>
	<6 4>2 q
	<6>2. <[5-]>4
	<5> <6>2. %60
	<6 4>1
	<5 3>
	r2 \bo <[6]>4 \bc q
	r \bo <[6]>4 <6> \bc <[6]>
	r2 \bo <[6]>4 \bc q %65
	r \bo <[6]>4 <6> \bc <[6]>
	r2 <6->4 <\t>
	\bo <[3]>4 <4!> <5> \bc <[5!]>
	\bo <[6]>2 <\t>4 \bc <[5]>
	r \bo <[2]> <6> \bc <6> %70
	r1
	<4>2 <3>
	<6 5>1
	<9 4>2 <8 3>
	<7- 5>1 %75
	<5 _->2 <[6]>
	<7> <7 _!>
	<8 _!> <_!>
	<6 5> <_!>
	<7->1 %80
	<7- 4>2 <\t 3>
	<7->1
	\bo <[5] 4>2 \bc <[7-] 3>
	r1
	<5>2 <6\\> %85
	<8 _!>1
	r
	\bo <[9] _!>2 \bc <[8] _->
	<6> <6 _->
	<7> <6> %90
	<7 _-> <6>
	<7 _!> <6 _->
	<7> <6>
	<6!>1
	<_!> %95
	r
	r
	r2 <8 6>4 <7 5 [_!]>
	<5 _!>1
	<7- 5> %100
	<5 3>
	<7 _!>
	r
	<7- 5>
	<5 3> %105
	<7 _!>
	r
	<3>2. <4!>4
	<6>2. \bassFigureExtendersOn q4
	<3>2. q4 %110
	<6>2. q4
	<3>2. q4
	<6>2. q4
	<_!>2. q4 \bassFigureExtendersOff
	<6>1 %115
	<_!>
	r
	<_!>
	r
	<7- _!> %120
	r2 <6>
	<6 4> <5 _!>
	r1
	<_!>
	r %125
	<_!>
	r
	<7- _!>
	r2 <6>
	<6 4>1 %130
	<5 _!>
	r
	r
	r
	r %135 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
