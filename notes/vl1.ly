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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
