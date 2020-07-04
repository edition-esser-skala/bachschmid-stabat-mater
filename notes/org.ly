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

CuiusAnimamOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/8 \tempoCuiusAnimam
		\mvTr g'8\fE-\solo fis d
		g4 r8
		g-! a-! b-!
		c( b) r
		R4.*4 %8
		r16 d, fis a fis d
		g8 g, r %10
		r16 d' fis a fis d
		g8 g, r
		R4.
		a'4 b8
		c d d, %15
		g4 r8
		fis4.\p
		g
		a
		g %20
		fis8\f fis fis
		g g g
		c d c
		b b, c
		d d d %25
		g,4 r8
		g'\p fis d
		g4 r8
		g a b
		c b r %30
		R4.*7 %37
		r8 d, c
		b b b
		f' f f %40
		a, a a
		b b c
		d d d
		es es es
		es es( e) %45
		f f r
		R4.*4 %50
		f8 f f
		b4 es,8
		f f f
		b,4 r8
		b'4. %55
		es,
		f
		b,4 r8
		b'4.
		es, %60
		f
		b,4 r8
		b'4.
		es,
		f %65
		b,4 r8
		R4.*2
		b4.
		es %70
		R
		r8 r es
		f f f
		b,-\tasto b b
		b b b %75
		b b b
		b b b
		b b b
		b b b
		es es es %80
		es es es
		f f f
		f f f
		b,\f b b
		b b b %85
		b b b
		b b b
		b b b
		es4 d8
		es f es %90
		d d d
		es f f
		b-! f-! d-!
		b4 r8
		R4.*3 %97
		g'4\p r8
		R4.
		g~ %100
		g8 g r
		R4.*8 %109
		g8 fis d %110
		g4 r8
		g a b
		c( b) r
		R4.*8 %121
		d,8 d d
		g4 c,8
		d d d
		g,4 r8 %125
		d'4.
		g
		d
		g,4 r8
		d'4. %130
		g
		d
		g,4 r8
		d'4.
		g %135
		d
		g,4 r8
		R4.*2
		d'4. %140
		es
		R
		r8 r c
		d d d
		g-\tasto g g %145
		g g g
		g g g
		g g g
		g g g
		g g g %150
		fis fis fis
		g4 c,8
		d d d
		d d d
		g-\tasto g g %155
		g g g
		g g g
		g g g
		g g g
		g g g %160
		fis fis fis
		g4 c,8
		d d d
		d d d
		d d d %165
		d d d
		g4 r8
		c4\f b8
		c d c
		b b, c %170
		d d d
		g d b
		g4 r8\fermata \bar "|." %173 finis
	}
}

CuiusAnimamBassFigures = \figuremode {
	r8 \bo <[6]> \bc <[_+]>
	r4.
	r8 \bo <[7]> \bc <[6]>
	r q4
	r4.*4 %8
	r16 <7 [_+]> r4
	r4. %10
	r16 <7 [_+]> r4
	r4.
	r
	<5>8 <6\\> <6>
	q <6 4> <5 _+> %15
	r4.
	<[6]>
	r
	<[6\\]>
	r %20
	<[6]>
	r
	<6>8 <6 4> <6 4+>
	<6> <\t> <8 6>
	<6 4>4 <5 _+>8 %25
	r4.
	r8 \bo <[6]> \bc <[_+]>
	r4.
	r8 \bo <[7]> \bc <[6]>
	r q4 %30
	r4.*7 %37
	r8 <5 _+> <\t \t>
	r4.
	<4>8 <3>4 %40
	<[6 5]>4.
	<4>8 <3> <[7]>
	\bo q4 \bc <[5-]>8
	\bo <[4-]>8 <3> \bc <[5!]>
	<6 5>4. %45
	r
	r4.*4 %50
	r4.
	r4 <[6]>8
	<6 4>4 <5 3>8
	r4.
	r %55
	<6 5>
	<[7]>
	r
	r
	<6 5> %60
	<[7]>
	r
	r
	<6 5>
	<[7]> %65
	r
	r4.*2
	<7->4.
	r %70
	r
	r4 <8 6>8
	<6 4>4 <5 3>8
	r4.
	r %75
	r
	r
	r
	r
	r %80
	r4 <8 6>8
	<6 4>4.
	<\t \t>4 <5 3>8
	r4.
	<[7 4 2]> %85
	<[\t \t \t]>
	<[8 3]>
	r4 <7->8
	<3> <4!> <6>
	q <6 4> q %90
	<8 6>4.
	<[6]>8 <6 4> <5 3>
	r4.
	r
	r4.*3 %97
	<5 _!>4.
	r
	<5 _!> %100
	<6 4>8 <5 _!>4
	r4.*8
	r8 \bo <[6]> \bc <[_+]> %110
	r4.
	r8 \bo <[7]> \bc <[6]>
	r q4
	r4.*8 %121
	<7 _+>4.
	r
	<6 4>4 <5 _+>8
	r4. %125
	<5 _+>
	r
	<7 _+>
	r
	<5 _+> %130
	r
	<7 _+>
	r
	<5 _+>
	r %135
	<7 _+>
	r
	r4.*2
	<7>4. %140
	<5 3>
	r
	r4 <[6]>8
	<6 4>4 <5 _+>8
	r4. %145
	r
	r
	r
	r
	r %150
	<6>
	\bo <[5 3]>8 \bc <[6 4]> <8 6>
	<6 4>4.
	<\t \t>4 <5 _+>8
	r4. %155
	r
	r
	r
	r
	r %160
	<6>
	\bo <[5 3]>8 \bc <[6 4]> <8 6>
	<6 4>4. \bassFigureExtendersOn
	q
	q %165
	q8 q \bassFigureExtendersOff <5 _+>
	r4.
	<3>8 <4+> <6>
	q \bo <[6] 4> \bc <[6] 4+>
	<6>4 <[6]>8 %170
	<6 4>4 <5 _+>8
	r4.
	r %173 finis
}

OQuamOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 2/2 \tempoOQuam
		\mvTr c4\p-\solo r c r
		c r h r
		c2\f f4 fis
		g2 g,
		c4-\tutti r c r %5
		c r h r
		c r f r
		g r g, r
		c2 e
		f as %10
		b,! d
		es! g
		g,1
		as
		a %15
		\mvTr b8(\p-\solo a b a) b( a b a)
		b( a b a) b( a b a)
		b( a b a) b( a b a)
		b( a b a) b( a b a)
		b( a b a) b( a b a) %20
		b4 r b r
		es r es r
		g r g r
		as r as r
		\mvTr d,!\f-\tutti d d d %25
		es es es es
		g, g g g
		as as a a
		b b b b
		es-\solo r es r %30
		es r es r
		d r d r
		es r es r
		es\p r es r
		es r es r %35
		d r d r
		es r es r
		g r g r
		f r f r
		es r es r %40
		e r e r
		f2( e)
		f( e)
		f as
		g g, %45
		h4 r h r
		c r c r
		d r d r
		\mvTr c\f-\tutti r c r
		c r h r %50
		c2 e
		f as
		b,! d
		es! g
		f1 %55
		es2 e
		f fis
		\mvTr g8(\p-\solo fis g fis) g( fis g fis)
		g( fis g fis) g( fis g fis)
		g( fis g fis) g( fis g fis) %60
		g( fis g fis) g( fis g fis)
		g( fis g fis) g( fis g fis)
		g4 r g r
		c, r c r
		a r a r %65
		g r g' r
		\mvTr as!\f-\tutti as as as
		g g f f
		es es e e
		f f fis fis %70
		g g g g
		c, \mvTr c\p-\solo c c
		c c c c
		c c c c
		c c c c %75
		c c c c
		\mvTr g\f-\tuttiE g g g
		c d es f
		g g g g
		g g g g %80
		c, r c\p r
		c r c r
		c r c r
		c c c c
		c1\fermata \bar "|." %85 finis
	}
}

OQuamBassFigures = \figuremode {
	<5 3>1
	<4 2>2 <6 5>
	r <8 6>4 <7 5 [_!]>
	<5 _!>1
	r %5
	<4 2>2 <6 5>
	r <8 6>4 <7 5>
	<6 4>2 <5 _!>
	<8 _!> <6 5->
	<_-> <[6]> %10
	r <[6 5]>
	r <[6]>
	q1
	r
	<7- 5> %15
	<5 3>
	<7 5>
	<6- 4>4 <5 3>2.
	<7 5>1
	<6- 4>4 <5 3>2. %20
	<7>1
	<_!>
	<5->
	<9>4 <8>2.
	<6 5>1 %25
	r
	<6>
	r2 <7 5>
	<6 4> <5 3>
	r1 %30
	<4 2>
	<6 5>
	r
	<5 3>
	<\t \t>4 <4 2>2. %35
	<6 5>1
	<9 4>4 <8 3>2.
	<6>1
	<4! _->
	<6> %40
	<6>4 <7->2.
	<5 3>2 <[6]>
	r q
	r \bo <6 [4!]>4 \bc <6\\ [3]>
	<4>2 <_!> %45
	<7 5>1
	<5 3>
	<6!>
	<5 3>
	<4 2>2 <6 5> %50
	<_!> <6>4 <5->
	<_->2 <[6]>
	r <6>4 <5>
	r2 <[6]>
	<6 4! _->1 %55
	<6>2 <7- 5->
	<5 3> <7 5 [_!]>
	<5 _!>1
	<[7 _!]>
	<6 4>4 <5 _!>2. %60
	<7 [_!]>1
	<6 4>4 <5 _!>2.
	<[7 _!]>1
	r
	<6\\> %65
	<_!>
	<6\\>
	<_!>2 <\t>
	<6> <\t>
	r <7 5 [_!]> %70
	<5 4> <\t _!>
	r1
	<4 2>
	<3 1>
	<6 4> %75
	<5 3>
	<7 _!>
	r2 <6>4 <\t>
	<6 4>1
	<5 4>2 <\t _!> %80
	r <7- _!>
	<6 4>4 <5 _!>2.
	<6 4>4 <5 _!>2.
	<6 4>1
	<5 _!> %85 finis
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
