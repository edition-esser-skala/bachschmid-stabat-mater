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
