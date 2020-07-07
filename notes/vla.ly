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

QuisEstViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoQuisEst
		b'8\mf r b r e, e4 e8
		a r a r d, d4 d8
		g r g r c, c4 b8
		c-! c-! c-! c-! d r16 d-!\f es( e f fis)
		g8\p r b r e, e4 e8 %5
		a r a r d, d4 d8
		g r g g c,-! c4( b8)
		c-! c-! c-! c-! d4 r
		d2( es4 h)
		c8([ d)] es( e) f2\fermata %10
		b,8-! r b-! r c c4 c8
		b-! r b-! r h h4 h8
		c r c r fis, fis g g
		c c c c d4 r
		d2( es4 f) %15
		es8( f g4) f2\fermata
		f8 f f f f f f f
		f f f f f f f f
		f f f f f f f f
		f f f f f f4 es8 %20
		d2 es~
		es d4 r
		g8\f g4 g8 g16( a g a) g( a g a)
		fis8 fis4 fis8 f16( g f g) f( g f g)
		e8 e4 e8 es16( f es f) es( f es f) %25
		d16(\ff f d f) d( f d f) es( g es g) es( g es g)
		d( f d f) d( f d f) es( g es g) es( g es g)
		d( f d f) d( f d f) es8 es4 es8
		e e cis cis d4 r
		b'16 b8 b b g16( a) a8 a a a16~ %30
		a a8 a a a16~ a4 r
		b16 b8 b b g16( a) a8 a a a16~
		a a8 a a a16~ a4 r
		r2 r8 d4 d8~
		d cis-! r c~ c h-! r b %35
		a a, r d c c' r4
		r8 d, d' d, g g,4 es'!8~
		es d-! r d~ d c-\parenthesize-! r c'~
		c b! a! g fis4 g
		d2 es4 r %40
		es16 es8 es es es16 d8 d b b
		c c c c cis cis cis cis
		d d d d d d d d
		g,(\p c) b( a) g( c) b( a)
		g-! g-! g-! g-! g4-! r\fermata \bar "|." %45 finis
	}
}

ViditSuumViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 4/4 \tempoViditSuum
		d4\fE c! b f
		e a d, f'
		g e d cis
		d8 f g a b-! f\p g e
		d d4 cis8 d\f f g a %5
		b-! f\p g e d4 cis
		d8\f g, a a a4 r
		d8\p r c! r b r f' r
		e r a, r d4 r
		f2 g8( f) f4-! %10
		f2 g8( f) f4-!
		d2(\pp cis4 c)
		h( b) a8 b a g!
		f\p a4 a8( b) b4 b8(
		g) g4 g8( f) f4 f8~ %15
		f a a a b b b b
		g g g g f f f f
		a a a a b b b b
		a a a a b b b b
		a a a a b b e,! e %20
		f f h h c r c r
		c r c r c r c r
		c r c r c4 r
		r2 r4 r8 f~
		f f4( f8) r e4( e8) %25
		r f4(\pp f8) r f4( f8)
		r f4( f8) r f4( f8)
		r f4( f8) r e4( e8)
		f\f f g a! b b, b' a
		g c, c' b a b a g %30
		f f a a b g e e
		f a, b c f,4 r
		f'8\p f f f e e e e
		es es es es d d d d
		d d d d d d d d %35
		d d d d d d d d
		d d d d g, g c c
		d d4 c8 b4 r
		r2 r4 g'16(\f b g b)
		e,( g e g) cis,( e cis e) a,8-! g'(\p f e) %40
		d8 r c! r b r f' r
		e r a, r d4 r
		d2( e)
		fis( g)
		d(\pp cis4 c) %45
		h( b) a r
		a8\p r a r a r a r
		a r a r a4 r
		r2 r4 r8 d~
		d d4( d8) r cis4( cis8) %50
		r d4( d8) r d4( d8)
		r d4(\pp d8) r d4( d8)
		r d4( d8) r cis4( cis8)
		d4 r r8 e-!\p e-! e-!
		r d-! d-! d-! r e-! e-! e-! %55
		r f-! f-! f-! e r a, r
		a r a r a r a r
		a4 r r2
		r4 r8 d~ d-! d4( d8)
		r cis4( cis8) r d4( d8) %60
		r d4( d8) r d4(\pp d8)
		r d4( d8) r d4( d8)
		r cis4( cis8) d4 r
		g,8\p r a r b4 r
		g8 r a r d-! f( g e) %65
		d-! f( g e) d-! f,-! f-! f-!
		f2-! r\fermata \bar "|." %67 finis
	}
}

EiaMaterViola = {
	\relative c' {
		\clef alto
		\twofourtime \key b \major \time 2/4 \tempoEiaMater
		b'8\f b b b
		a a a a
		g g g g
		f f f f
		es es es es %5
		es d d4
		a(\p b)
		es( d)
		c8\fE a' c c,
		d4 r %10
		b(\p c)
		d-! r
		f8\f f f, f
		b4 r
		b'8\p b b b %15
		a a a a
		g g g g
		f f f f
		es es es es
		es d d4 %20
		es8 es es es
		es es d d
		c c b b
		f' f f f
		f r f r %25
		f r f r
		e r e r
		f4 r
		f f
		f f %30
		f8 f4 g8~
		g a4 b8
		c c c, c
		f f f f
		f f f f %35
		f f f f
		f f f f
		f f f f
		f f f f
		f f f f %40
		f e d4
		c r8\fermata r
		c c4 c8~
		c c4 c8~
		c f4 g8~ %45
		g a4 b8
		c4 c,
		f r
		d2(
		c8) r c r %50
		d r d r
		c4 r
		c8 c4 c8~
		c c4 c8~
		c f4 g8~ %55
		g a4 b8
		c c c c
		c, c c c
		f4 r8 f
		c'4( a) %60
		f( b,)
		c( a)
		b8 b b b
		b b b b
		b b b b8 %65
		h h h h
		h r h r
		c r c r
		a r a r
		b! r b r %70
		b r b r
		es r es r
		e r e r
		f4 r
		a,( b) %75
		f-! f-!
		f-! f-!
		f-! f-!
		f-! r
		f2~ %80
		f4 r
		R2
		es2(
		\scriptOut f4)-! f-!
		b8 r b r %85
		b r b r
		b r b r
		b r b r
		b r b r
		R2 %90
		r4 b
		es( e)
		f r8\fermata r
		f, f4 f8~
		f f4 f8( %95
		b) b4 c8~
		c d4 es8
		f4 f
		b,8 r b r
		a4( f) %100
		b8 r b r
		a4( f)
		b-! r
		f8 f4 f8~
		f f4 f8 %105
		b b4 c8~
		c d4 es8
		f f f f
		f, f f f
		b4 r %110
		f'8-! f4( es8)
		d4 r
		b'8\fE b4 f8
		b-! f-! d-! f-!
		b,4 r\fermata \bar "|." %115 finis
	}
}

FacUtViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 2/2 \tempoFacUt
		r4 g'\fE a b
		c2 b4 a
		g g a b
		c2 b4 a
		g g a b %5
		c a b g
		a2 d,
		g g,
		r4 d' e! f!
		g2 f4 e %10
		d d e f
		g2 f4 e
		d d e f
		g e f d
		e2 a, %15
		d d,
		g'1
		g
		g2. g4
		g2 g %20
		g g
		g g~
		g fis
		g g,
		r4 f'! g a %25
		b2 a4 g
		f f g a
		b2 a4 g
		f f g a
		b g a f %30
		g f8 g a4 g
		f2 fis
		g4 b c d
		es2 d4 c
		b b c d %35
		es2 d4 c
		b b c d
		es c d b
		c b8 c d4 c
		b a g2 %40
		r4 c2 c4
		b a g fis
		g2 c
		b4 a g fis
		g2 c %45
		b4 a g fis
		g2 f
		es1
		d2 r
		b' b %50
		d, d
		d1
		es2 es'
		a,! a
		a a %55
		a1
		r4 b c d
		es2 d4 c
		b b c d
		es2 d4 c %60
		b b c d
		es c d b
		c2 f,
		b r
		r4 es2 es4 %65
		d c b a
		b2 es
		d4 c b a
		b2 es
		d4 c b a %70
		b2 es,
		f b,
		as b
		es2. as4
		g as g f %75
		es f g as
		g as g f
		es f g as
		g f g es
		as g as f %80
		g f g es
		f es f d
		r es f g
		as2 g4 f
		es es f g %85
		as2 g4 f
		es es f g
		as2 g
		f1
		es2 r %90
		r4 f2 f4
		es d c h
		c2 f
		es4 d c h
		c2 f %95
		es c'
		f,1
		es
		d
		c %100
		b!
		a!2 a'
		g c
		b4 a g fis
		g2 c %105
		b4 a g fis
		g2 c
		b4 a g fis
		g2 b,
		c cis %110
		d4 d a' fis
		a fis a fis
		e g e g
		e g e g
		a fis a fis %115
		a fis a fis
		h g h g
		h g h g
		d' b d b
		d b d b %120
		c a c a
		b g b g
		d d' d, d'
		d, d' d, d'
		g,2 r %125
		r c
		b4 a g fis
		g2 c
		b4 a g fis
		g2 c %130
		b b,
		c es
		d es~
		es d
		d r %135
		r f!
		es4 d c h
		c2 f
		es4 d c h
		c2 f %140
		es4 d c d
		es d es c
		d fis a fis
		d g b g
		d a' c a %145
		d, g b b,
		c d es c
		d2 d,
		g r
		c-! d-! %150
		es-! r4 b-!
		c2-! d-!
		es-! r4 b-!
		c2-! d-!
		es-! b %155
		c d
		g, r\fermata \bar "|." %157 finis
	}
}
