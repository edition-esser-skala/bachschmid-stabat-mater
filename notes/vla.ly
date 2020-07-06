% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 2/2 \tempoStabatMater
		c4\mf r c r
		c r c r
		c2\f f4( fis)
		g r g\p r
		h,\sf r r2 %5
		c4\sf r r2
		g4\f g g g
		c r es\p r
		as, r g r
		r es' d c %10
		h r r2
		c4 r r2
		g4\f g g g
		c r es,\p r
		f r g r %15
		c\f c f, f
		g\p r g r
		es\f es f f
		g\p g g g
		c8\pp f4 es f es8~ %20
		es f4 es d c8~
		c4 g-! g-! g-!
		g2~ g4-\parenthesize-! r
		c4\f r c r
		c r c r %25
		c2 f4( fis)
		g r g r
		h,\p r r2
		c4 r r2
		g4\f g g g %30
		c r c\p r
		h r r2
		c4 r r2
		g4\f g g g
		c r r c\ffE %35
		c'2. b!4
		as g f f
		b2. as4
		g f es f
		g g g2 %40
		as4 as as2
		a4 a a a
		b2 r
		b,4\p r b r
		es, r es r %45
		b' r b r
		es r es r
		es\f es es es
		as, as' g as
		b b b, b %50
		es2 r
		b4\p r b r
		es, r es r
		b' r b r
		es r es r %55
		es\f es es es
		as, as g as
		b b as as
		g g' g g
		as as, as as %60
		b b' b b
		b b b b
		es, es d f
		es g as f
		es es d f %65
		es g as f
		es es f g
		as as, as as
		as as a a
		b as g f %70
		es\p r es r
		b' r b r
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
		as, r as r
		as1 %85
		g2 r
		R1
		c1
		h2 b
		a as %90
		g g'
		fis f
		e es
		d c
		g8-! f'4\f es d c8~ %95
		c4 r c r
		c r c r
		c2 f4( fis)
		g r g r
		h,\p r r2 %100
		c4 r r2
		g4\f g g g
		c r c\p r
		h r r2
		c4 r r2 %105
		g4\f g g g
		c r r c\ffE
		c'2. b!4
		as g f f
		b2. as4 %110
		g f es g
		as2. g4
		f es d f
		g2. f4
		es d c2 %115
		g4\p r g r
		c, r c r
		g' r g r
		c r c r
		c\f c c c %120
		f f as as
		g g g, g
		c2 r
		g4\p r g r
		c, r c r %125
		g' r g r
		c r c r
		c\f c c c
		f f as as
		g g g g %130
		g, g g g
		c8 f4\p es f es8~
		es f4 es d c8~
		c4-! g-! g-! g-!
		g2~ g4-! r\fermata \bar "|." %135 finis
	}
}

CuiusAnimamViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 3/8 \tempoCuiusAnimam
		g'8\fE fis d
		g4 r8
		g,-! a-! b-!
		c( b) r
		es4\p d8 %5
		c( b) r
		es4 d8
		c( b) r
		d\f d, r
		r16 g b d b g %10
		a8 d, r
		r16 g b d b g
		R4.
		a4\f b8
		c d d, %15
		g4 r8
		a16(\p d fis d fis d)
		b( d g d g d)
		c( d a' d, a' d,)
		b( d g d g d) %20
		a-!\f d-! fis-! a-! fis-! d-!
		b-! d-! g-! b-! g-! b-!
		c8 d d
		b b, c
		d d d %25
		g,4 r8
		b'8\p a fis
		g4 r8
		g,-! a-! b-!
		c( b) r %30
		es4 d8
		c( b) r
		es4 d8
		c( b) r
		d d d %35
		es es es
		c c c
		d4 r8
		b b b
		f' f f %40
		a, a a
		b b c
		d d d
		es es es
		es es( e) %45
		f f r
		d d d
		d4.
		es8 es es
		e4. %50
		f8 f f
		b4 es,!8
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
		b b b
		c c c
		d d d
		es es es %70
		d d d
		es es es
		f f f
		b, b b
		b b b %75
		b b b
		b b b
		b b' b
		b b b
		es, es es %80
		es es es
		f f f
		f, f f
		r16 b\f d f d b
		a8 c' r %85
		r16 a c es c a
		d8 d, r
		d d d
		es4 f8
		g f es %90
		d d b'
		es, f f
		b f d
		b b\p b
		b b b %95
		as as as
		g g g
		g g g
		g g g
		g g g %100
		g g r
		e' e e
		fis fis fis
		g g g
		g g g %105
		c, c c
		cis cis cis
		d4 r8
		R4.
		g8 fis d %110
		g4 r8
		g,-! a-! b-!
		c( b) r
		es4 d8
		c( b) r %115
		es4 d8
		c( b) r
		d d d
		es! es es
		fis fis fis %120
		g g g
		a a a
		g b c
		d4 d,8
		g4 r8 %125
		fis,-! a4
		g8-! b4
		a8 fis d
		g b r
		fis-! a4 %130
		g8-! b4
		a8 fis d
		g b r
		fis-! a4
		g8-! b4 %135
		a8 fis d
		g4 r8
		d' d d
		e e e
		fis fis fis %140
		g g g
		c, c c
		c c c
		d d d
		g,4 r8 %145
		R4.
		d'8 d d
		d d d
		c c c
		b b b %150
		a a a
		g4 c8
		d d d
		d d d
		g,4 r8 %155
		R4.
		d'8 d d
		d d d
		c c' c
		b! b b %160
		a a a
		g4 c,8
		d d d
		d d d
		d d d %165
		d d d
		g,4 r8
		c4\f d8
		es d c
		b b c %170
		d d d
		g d b
		g4 r8\fermata \bar "|." %173 finis
	}
}

OQuamViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 2/2 \tempoOQuam
		c4\p r c r
		c r h r
		c2\f f4( fis)
		g2 g,
		c4 r c r
		c r h r
		c r f, r
		g r g' r
		r c, e g
		f as as,2
		r4 b d f
		es g g,2
		b1
		as
		a
		b8(\p a b a) b( a b a)
		b( a b a) b( a b a)
		b( a b a) b( a b a)
		b( a b a) b( a b a)
		b( a b a) b( a b a) %20
		b4 r b r
		es, r es r
		g r g r
		as r as r
		f'\f d d d %25
		es es es es
		g, g g g
		as as a a
		b b b b
		es r es r %30
		c r c r
		b r b r
		b r b r
		es\p r es r
		c r c r %35
		b r b r
		b r b r
		es r es r
		d r d r
		es r es r %40
		e r e r
		f2( e)
		f( e)
		f as,
		g g' %45
		h,4 r h r
		c r c r
		d r d r
		c\f r c r
		c r h r %50
		r c e g
		f as as,2
		r4 b d f
		es g g,2
		f f' %55
		es e
		f, fis
		g8(\p fis g fis) g( fis g fis)
		g( fis g fis) g( fis g fis)
		g( fis g fis) g( fis g fis) %60
		g( fis g fis) g( fis g fis)
		g( fis g fis) g( fis g fis)
		g4 r g r
		c, r c r
		a' r a r %65
		g r g' r
		as8\f as4 as as as8
		g4 g f f
		es es e e
		f f fis fis %70
		g g g g
		c, c\p c c
		c c c c
		c c c c
		c c c c %75
		c c c c
		g\f g' g g
		c, d es f
		g g g g
		g g g g %80
		c, r c\p r
		c r c r
		c r c r
		c-! c-! c-! c-!
		c1\fermata \bar "|." %85 finis
	}
}

QuaeMaerebatViola = {
	\relative c' {
		\clef alto
		\twofourtime \key es \major \time 2/4 \tempoQuaeMaerebat
		es4(\f e)
		f as8-! c-!
		b4 d,
		es r8 b'
		g\p g g g %5
		as as g g
		g, g g g
		as as g g
		g\f g' g g
		as as as as %10
		g c as b
		es,4 r
		b4.\p a8
		b4. a8
		b4. a8 %15
		b4-! r
		es,8-![\f r16 as']-! g( as f d)
		es8 es es es
		es as b b,
		es r es r %20
		es r es r
		b\p b b b
		b4~ b8 r
		es4( e)
		f r %25
		d b
		es r
		g8 g g g
		as as g g
		g, g g g %30
		as as g g
		b4 b
		es r8 b'
		as( g) f( es)
		es4( d8) r %35
		d'2
		g,
		a
		b4 r16 b-! f-! d-!
		b8 r b r %40
		b r b r
		a r a r
		b r b r
		b16-! b-! b-! b-! b4-!
		c16-! c-! c-! c-! c4-! %45
		d16-! d-! d-! d-! d4-!
		es16-! es-! es-! es-! es4-!
		b'8 b b b
		es, es es es
		f f f f %50
		b, r b' r
		a r a, r
		b r b' r
		a r a, r
		b r b' r %55
		a r a, r
		b-! c-! d4-!
		es8 f g4
		a8 b c4
		f,8 es d4 %60
		d8 d d d
		es es es es
		f f f f
		b,4\f f'8 d
		es4 g8 es %65
		d d f d
		es es g es
		d b' es, b'
		d, b' es, b'
		d, es f f, %70
		b r b r
		b r b r
		b(\p a b a)
		a4( b8) r
		R2*7 %81
		r8 b b b
		b b b b
		b b b b
		b b b b %85
		b4 r
		b r
		b r
		b\f b
		es(\p e) %90
		f r
		d b
		es r
		g8 g g g
		as as g g %95
		g, g g g
		as as g g
		b4 b
		es r8 b'
		as( g) f( es) %100
		es4( d8) r
		g2
		c,
		d
		es4 r16 es-! b-! g-! %105
		es8 r es' r
		es r es r
		d r d r
		es r es r
		es16-! es-! es-! es-! es4-! %110
		f16-! f-! f-! f-! f4-!
		g16-! g-! g-! g-! g4-!
		as16-! as-! as-! as-! as4-!
		es8 es es es
		as, as as as %115
		b b b b
		es,4 r
		R2*3 %120
		r8 b' b b
		b4. a8
		b4. a8
		b4. a8
		b4 r %125
		g!8 g g g
		as as as as
		b b b b
		es r es' r
		d r d, r %130
		es r es' r
		d r d, r
		es r es' r
		d r d, r
		es-! f-! g4-! %135
		as8 b c4
		d,8 es f4
		es8 f g4
		g,8 g' g g
		as as as as %140
		b b b b
		es,4 r
		f2(\pp
		es4) r
		f,2( %145
		es8)\f r es r
		es r es r
		b'\p b b b
		b4~ b8 r\fermata \bar "|." %149 finis
	}
}
