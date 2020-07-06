% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

StabatMaterViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \tempoStabatMater
		c'8\mf es4 c es c8~
		c es4 c es c8~
		c es4 d c h8~
		h c-!\p d-! es-! d-! es-! f-! g-!
		r as-!\f f([\p d)] h( as) f( d) %5
		r g'-!\f es([\p c)] g( es) c( g)
		r f''-!\f d([ h)] g( f) d( h)
		r c-!\p es-! g-! c( es) g( es)
		d f4 as g h,8
		h( c d c) c4-! r %10
		r8 f-! e( f) e( f) as( f)
		r es-! d( es) d( es) g( es)
		r d-!\f cis( d) cis( d) f( d)
		r c-!\p h( c) h( c) g'( es)
		d f4 as g h,8 %15
		c\f es4 c as f8
		es\p g4 es8 d f4 d8
		c'\f es4 c as f8
		es\p g4 es8 d f4 d8
		c4\pp c2 c4~ %20
		c c2 c4~
		c c2 c4~
		c2~ c4-! r
		c'8\f es4 c es c8~
		c es4 c es c8~ %25
		c es4 d c h8~
		h c-! d-! es-! d-! es-! f-! g-!
		r as-!\f f([\p d)] h( as) f( d)
		r g'-!\f es([\p c)] g( es) c( g)
		r f''-!\f d( h) g( f) d( h) %30
		r c-!\p es-! g-! c( es) g( es)
		r f-! e( f) e( f) as( f)
		r es-! d( es) d( es) g( es)
		r d-!\f cis( d) cis( d) f( d)
		r c-!\p h( c) h( c) es( c) %35
		r c\ffE c'2 e,4
		f g as c,
		d b'2 d,4
		es f g f
		es es2 es4~ %40
		es es2 es4~
		es es2 es4
		d2 r
		r8 f,(\p g as) r f( g as)
		r g( as b) r g( as b) %45
		r f'( g as) r f( g as)
		r g( as b) r g( as b)
		r b,(\f c des) c( b des b)
		c16( as'8.) f16([ d8.)] es16( b8.) c16([ as8.)]
		g16( b8.) g16([ b8.)] f16( b8.) f16([ b8.)] %50
		es,2 r
		r8 f(\p g as) r f( g as)
		r g( as b) r g( as b)
		r f'( g as) r f( g as)
		r g( as b) r g( as b) %55
		r b,(\f c des) c( b des b)
		c16( as'8.) f16([ d8.)] es16( b8.) c16([ as8.)]
		g16( b8.) g16([ b8.)] f16( b8.) f16([ b8.)]
		b'16( g8.) es16([ g8.)] es16( g8.) b16([ des,8.)]
		c16( as'8.) g16([ f8.)] e16( f8.) as16([ f8.)] %60
		g8 b4 g b g8
		f b4 f b f8
		es g4 f as g8~
		g es4 f as, g8~
		g g'4 f as g8~ %65
		g es4 f as, g8~
		g es'4 des c h8~
		h c4 d es e8~
		e f4 g f es8~
		es d4 c b as8 %70
		g4\p es' r es
		r es r d
		r f r f
		r f r es
		r des r des %75
		r c r f
		r f r e
		r c r d!
		r c r c
		r d r es %80
		r es r d
		r des r c
		r b r des
		r c-! es( c)
		es-! es( d c) %85
		h-! g'2 g4
		fis2 f
		e es
		d des
		c f~ %90
		f es~
		es d~
		d c
		f es
		d r4 g,\f %95
		c8 es4 c es c8~
		c es4 c es c8~
		c es4 d c h8~
		h c-! d-! es-! d-! es-! f-! g-!
		r as-!\f f([\p d)] h( as) f( d) %100
		r g'-!\f es([\p c)] g( es) c( g)
		r f''-!\f d([ h)] g( f) d( h)
		r c-!\p es-! g-! c( es) g( es)
		r f-! e( f) e( f) as( f)
		r es-! d( es) d( es) g( es) %105
		r d-!\f cis( d) cis( d) f( d)
		r c-!\p h( c) h( c) es( c)
		r c\ffE c'2 e,4
		f g as c,
		d b'2 d,4 %110
		es f g b,
		c as'2 c,4
		d es f d
		h g'2 h,4
		c d es2 %115
		r8 d,(\p es f) r d( es f)
		r es( f g) r es( f g)
		r d'( es f) r d( es f)
		r es( f g) r es( f g)
		r g(\f as b) as( g b g) %120
		as16( c8.) as16([ c8.)] as16( f8.) as16([ f8.)]
		es16( g8.) es16([ g8.)] d16( g8.) d16([ g8.)]
		c,2 r
		r8 d,(\p es f) r d( es f)
		r es( f g) r es( f g) %125
		r d'( es f) r d( es f)
		r es( f g) r es( f g)
		r g(\f as b) as( g b g)
		as16( c8.) as16([ c8.)] as16( f8.) as16([ f8.)]
		es8 g4 es g es8 %130
		d f4 d f d8
		c4 c,2\p c4~
		c c2 c4~
		c c2 c4~
		c2~ c4-! r\fermata \bar "|." %135 finis
	}
}

CuiusAnimamViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/8 \tempoCuiusAnimam
		d'8-!\fE d8.([ es16)]
		\appoggiatura es d8 c16 b a g
		g8-! g4~
		g8-! g-! r16 d'-!\p
		c8.[( d16)] b8-! %5
		a16( b) g8-! r16 d'-!
		c8~ c16. d32 b16.[ c32]
		\appoggiatura b16 a8 g-! r16 d'-!
		c16.(\f d32) c4-!
		b16.( c32) b4-! %10
		fis'16.( g32) fis4-!
		g16.( a32) g4-!
		d16.([\p es32)] d16-! g-! b-! g-!
		es8-!\f fis,( g)
		a16([ b32 c)] b8( a) %15
		a16( b) r8 d(\p
		a8)-! r d(
		\scriptOut b)-! r g'(
		fis) r fis(
		g) r d(\f %20
		a)-! r d(
		\scriptOut b)-! r g'(
		es16.) c32 \appoggiatura b8 a4
		b'16 g d es c a
		g4 \appoggiatura b32 a16( g) %25
		g4 r8
		d'8\p d4~
		d8 c16 b a g
		g8-! g4~
		g8 g-! r16 d'-! %30
		c8~ c16. d32 b16.([ c32)]
		\appoggiatura b16 a8 g r16 d'-!
		c8~ c16. d32 b16.([ c32)]
		\appoggiatura b16 a8 g r
		c4. %35
		b
		as4 g8
		g( fis) r
		f b4~
		b8 a16 b c[ d] %40
		es8 es, es
		r d'16. b32 es16. c32
		f8 f f
		g g g
		g g g %45
		r16 f-! e( f) es( c)
		b4.
		h16( c h c h d)
		c4.
		c16( d c d c d) %50
		c8-! c( es)
		d16( b d f es c)
		b4( c8)
		b-! r f'(
		\scriptOut d)-! r b'( %55
		\scriptOut g)-! r es(
		\scriptOut c)-! r a'(
		\scriptOut b)-! r f(
		\scriptOut d)-! r b'(
		\scriptOut g)-! r es( %60
		\scriptOut c)-! r a'(
		\scriptOut b)-! r f(
		\scriptOut d)-! r b'(
		\scriptOut g)-! r es(
		\scriptOut c)-! r a'( %65
		\scriptOut b)-! r r
		b, b b
		a a a
		as as as
		g g g %70
		h16( c h c h d)
		c g c es d c
		b!4( c8)
		b16( c b c b d)
		c8 c c %75
		d16( es d es d f)
		es8 es es
		f16( g f g f g)
		fis8 fis fis
		g( f es) %80
		d( es c)
		b4.~
		b8( d) c-!
		b16.(\f c32) b4-!
		es16.( f32) es4-! %85
		a16.( b32) a4-!
		b16.( c32) b4-!
		b,16. c32 b16[ d f as]
		g8-! a,!( b)
		c16( d32 es) \appoggiatura d8 c4 %90
		f16 a b f d f
		\appoggiatura f32 g16 f32 es d8[ c]
		b f d
		\kneeBeam b f''\p f
		f f f %95
		f4 es16( d)
		c8 h16( c h c)
		d8 f4
		\appoggiatura f16 es8 d d
		d f4 %100
		\appoggiatura f16 es8 d r
		cis4.
		c
		h
		b %105
		a8 a a
		a a a
		a r a~\pocoF
		a b16 a b c
		d8-!\p d4~ %110
		d8 c16 b a g
		g8-! g4~
		g8 g-! r16 d'-!
		c8~ c16. d32 b16.[ c32]
		\appoggiatura b16 a8 g r16 d'-! %115
		c8~ c16. d32 b16.[ c32]
		\appoggiatura b16 a8 g r
		c4.
		b
		es %120
		d
		fis8 fis fis
		g g g
		g4 fis8
		g r d( %125
		a)-! r d(
		b) r g'(
		fis) r a(
		g) r d(
		a) r d( %130
		b) r g'(
		fis) r a(
		g) r d(
		a) r d(
		b) r g'( %135
		fis) r a(
		g) r r
		d d d
		cis cis cis
		c c c %140
		b b b
		es es es
		es4 d16( c)
		b8.( c16 a8)
		g16( a g a g b) %145
		a8 a a
		b16( c b c b c)
		h8 h h
		c16( d c d c d)
		cis8 cis cis %150
		d d d
		d( es c)
		b4.~
		b8( c a)
		g'16( a g a g a) %155
		fis8 fis fis
		g16( a g a g a)
		f!8 f f
		es16( f es f es f)
		e8 e e %160
		d d d
		d( es! c)
		b4.~
		b
		b8-! b-! b-! %165
		b( c a)
		g16\f a b c d b
		es8-! fis,( g)
		a16( b32 c) \appoggiatura b8 a4
		b'16 g d es c a %170
		g4 \appoggiatura b32 a16( g)
		g8 d b
		g4 r8\fermata \bar "|." %173 finis
	}
}

OQuamViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \tempoOQuam
		r8 c'-!\p es([ c)] r c-! es([ c)]
		r d-! f([ d)] r d-! f([ d)]
		r es-!\f g([ es)] d( f) es( c)
		h( c) d( c) h( as!) g( f)
		es[-! c']-! es( c) r c-! es([ c)] %5
		r d-! f([ d)] r d-! f([ d)]
		r es-! g([ es)] d( f) es( c)
		r g' g g g( f) f-! f-!
		e4 c c'2~
		c4 as f2 %10
		d4 b b'2~
		b4 g es2
		r8 es( d es b' es, d es)
		r es( d es c' es, d es)
		r es( d es c' es, d es) %15
		d2 r
		as1\p
		ges4( f) r b,
		as'1
		ges4( f) r2 %20
		r8 as'( g! as) r as( g as)
		r g!( fis g) r g( fis g)
		r des( b' des,) r des( b' des,)
		r c( as' c,) r c( as' c,)
		b\f as'4 f as f8 %25
		g b4 g b g8
		es b4 es b es8~
		es c4 es c es8
		g,4 g f f
		r8 b-! es([ b)] r b-! es([ b)] %30
		r as-! b([ as)] r as-! b([ as)]
		r as-! f'([ as,)] r as-! f'([ as,)]
		r g-! as([ g)] r g-! as([ g)]
		r4 b\p r b
		r as r as %35
		r as r as
		r g r g
		r b r b
		r h r h
		r c r c %40
		r des r des
		r c r c
		r c r c
		c2 d!4( c)
		c2( h4) r %45
		r8 d-! f([ d)] r d-! f([ d)]
		r c-! es([ c)] r c-! es([ c)]
		r h-! d([ h)] r h-! d([ h)]
		r c-!\f es([ c)] r c-! es([ c)]
		r d-! f([ d)] r d-! f([ d)] %50
		e4 c c'2~
		c4 as f2
		d4 b b'2~
		b4 g es2
		d4 h as'2 %55
		g4 es des2
		c4 c, c'2
		h r
		d,2.(\p f4)
		es( d) r g, %60
		d'2.( f4)
		es( d) r2
		r8 f'( e f) r f( e f)
		r es( d es) r es( d es)
		r c( es c) r c( es c) %65
		r g'( h g) r g( h g)
		fis\f fis4 fis fis fis8(
		g) h,4 g' h, g'8~
		g c,4 c c c8~
		c c4 c c c8~ %70
		c4 c h h
		c c,\p( d es)
		f-! r d'( f,)
		r es( f g)
		as-! r c( as) %75
		g-! r c( g)
		f\f f'2 f4
		es f g as
		es es es es
		d d d d %80
		c2 g'8\p( e c b!)
		\appoggiatura b as4 g2 b4
		\appoggiatura b8 as4 g2 b4
		\appoggiatura b8 as4-! as-! as-! as-!
		g1\fermata \bar "|." %85 finis
	}
}

QuaeMaerebatViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \tempoQuaeMaerebat
		b''4.(\f c16 b)
		as4-! r
		as4.( b16 as)
		g4-! r
		es8-!\p es4. %5
		f8( d) es4-!
		b'8-! es,4 es8
		f16( d f d) es4-!
		b'16\f g es4 es8
		c'16 as es4 es8 %10
		b' es, \appoggiatura g16 f8 es16 d
		es4 r16 b' as ges
		f8-!\p f4( ges8)
		f-! f4( ges8)
		f-! f4( ges8) %15
		f-![ r16 as]-!\f g( as f d)
		es8[-! r16 c']-! b( c as f)
		g8[-! r16 es]-! d( es) c( es)
		b( c) as8-! g16( as) f8-!
		g'16 b8 g es b16~ %20
		b g'8 es b g16
		es8(\p f) es( f)
		f4( es8) r
		r8 b''4 b8
		r as4 as8 %25
		r as4 as8
		r g4 g8
		b-! es,4 es8
		f( d) es4-!
		b'8-! es,4 es8 %30
		f16( d f d) es4-!
		r8 d d d
		es g4 b8
		as( g) f( es)
		r b16( a b c d es) %35
		f( es d es) f( b, g' f)
		f( es d c) h c8 d16
		es( d c d) es( c f es)
		es( d g f) f8-! r
		r f r f %40
		r e r e
		r es r es
		r d r d
		b'-! b4.
		a8-! a4. %45
		as8-! as4.
		g8-! g4.
		fis8 fis4 fis8
		g es4 g8
		d d c c %50
		b-! f'( g f)
		es-! es,( f es)
		d-! f'( g f)
		es-! es,( f es)
		d-! f'( g f) %55
		es-! es,( f es)
		d-! es-! f4-!
		g8-! a-! b4-!
		c8-! d-! es4-!
		d8-! c-! b4~-! %60
		b8 b h h
		c c es16( c es c)
		d8 d c c
		f16\f d b4 b8
		g'16 es b4 b8 %65
		f'16( d) b-! b-! b4\trill
		g'16( es) b-! b-! b4\trill
		f'16( d) b-! b-! g'( es) b-! b-!
		f'16( d) b-! b-! g'( es) b-! b-!
		f'( b) g-! es-! d( f) es-! c-! %70
		b f'8 d b f16~
		f d'8 b f d16~
		d8(\p es) d( es)
		es4( d8) r
		R2 %75
		f'~
		f4. d8
		es( c) b!4-!\mf
		as8-!\p as-! as-! as-!
		as-! as-! as-! as-! %80
		a-! a-! a-! a-!
		b( d) f( as!)
		ges4( f)
		b( as)
		\appoggiatura as ges2 %85
		f4-! d,16( es f g!)
		as8-! r d16( es f g)
		as8-! r b,,16-!\f c-! d-! es-!
		f-! g-! as-! b-! c-! d-! es-! f-!
		g8\p b4 b8 %90
		r as4 as8
		r as4 as8
		r g4 g8
		b es,4 es8
		f( d) es4-! %95
		b'8-! es,4 es8
		f16( d f d) es4-!
		r8 d d d
		es( g4) b8
		as( g) f( es) %100
		r b'16( c b c b c)
		b( as g as) b( es, c' b)
		b( as g f) e f8 g16
		as( g f g) as( f b as)
		as( g c b) b8-! r %105
		r b r b
		r a r a
		r as r as
		r g r g
		es-! es4. %110
		d8-! d4.
		des8-! des4.
		c8-! c4.
		h8 h4 h8
		c c4 f8 %115
		es es d d
		es4 r8 b-!
		f'-! f4( ges8)
		f-! f4( ges8)
		f-! f4( ges8) %120
		b16( ges) f8-! r b,-!
		f'-! f4( ges8)
		f-! f4( ges8)
		f-! f4( ges8)
		ges( f) r b %125
		es,4( e)
		f8 f4 as8
		g! g f f
		es-! b'( c b)
		as-! as,( b as) %130
		g-! b'( c b)
		as-! as,( b as)
		g-! b'( c b)
		as-! as,( b as)
		g-! as-! b4-! %135
		c8 d es4
		f8 g as4
		g8 f es4~
		es8 es e e
		f f as16( f as f) %140
		g8 g f f
		r b-!\pp b-! b-!
		d,2(
		es8) b'-! b-! b-!
		d,,2( %145
		es16) b''8\f g es b16~
		b g'8 es b g16
		es8(\p f) es( f)
		f4( es8) r\fermata \bar "|." %149 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
