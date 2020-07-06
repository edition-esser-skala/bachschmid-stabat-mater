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

OQuamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \autoBeamOff \tempoOQuam
		R1*4
		\mvTr g'2.\fE^\tutti g4 %5
		as2 g
		g f4( es)
		es2 d
		e g
		as f %10
		d f
		g es
		g b
		as as
		ges2. ges4 %15
		f2 r
		\mvTr f2.\pE^\solo f4
		es( d) d2
		f2. f4
		es( d) d2 %20
		R1*2
		r4 b'2 b4
		b( as) as2
		\mvTr as4\fE^\tutti as as as %25
		g2 g
		b b
		as g
		g f
		es r %30
		R1*3
		\mvTr g2.\pE^\solo g4
		g( f) f2 %35
		f2. f4
		f( es) es2
		R1
		r4 as2 as4
		g g g g %40
		g2 g
		as g
		as g
		as4( g) f( fis)
		g4. g8 g4 r %45
		R1*3
		\mvTr es2.\fE^\tutti es4
		f2 f %50
		e2. g4
		as2 f
		d2. f4
		g2 es
		as2. as4 %55
		g g g g
		as2( a)
		g r
		\mvTr d2.\pE^\solo f4
		es( d) d2 %60
		d2. f4
		es( d) d2
		R1
		r4 c'2 c4
		fis,2 fis %65
		R1
		\mvTr fis4\fE^\tutti fis fis fis
		g2 g
		g g
		as a %70
		g2. g4
		es2 r
		\mvTr d1\pE^\solo
		c
		R1*2 %76
		\mvTr f2.\fE^\tutti f4
		es( f) g( as)
		g1~
		g2. g4 %80
		g2 r
		R1*3
		R1\fermataMarkup \bar "|." %85 finis
	}
}

OQuamAltoLyrics = \lyricmode {
	\xE O quam %5
	tri -- stis
	et af --
	fli -- cta
	fu -- it
	il -- la %10
	be -- ne --
	di -- cta
	ma -- ter
	u -- ni --
	ge -- ni -- %15
	ti. \x
	O quam
	tri -- stis
	et af --
	fli -- cta %20

	fu -- it %23
	il -- la,
	\xE il -- la be -- ne -- %25
	di -- cta
	ma -- ter
	u -- ni --
	ge -- ni --
	ti. \x %30

	O quam %34
	tri -- stis %35
	et af --
	fli -- cta

	fu -- it
	il -- la be -- ne -- %40
	di -- cta
	ma -- ter,
	ma -- ter
	u -- ni --
	ge -- ni -- ti. %45

	\xE O quam %49
	tri -- stis %50
	et af --
	fli -- cta,
	et af --
	fli -- cta
	fu -- it %55
	il -- la be -- ne --
	di --
	cta. \x
	O quam
	tri -- stis %60
	et af --
	fli -- cta

	fu -- it
	il -- la, %65

	il -- la be -- ne --
	di -- cta,
	ma -- ter
	u -- ni -- %70
	ge -- ni --
	ti,
	ma --
	ter,

	ma -- ter %77
	u -- ni --
	ge --
	ni -- %80
	ti. %81 finis
}

QuaeMaerebatAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \autoBeamOff \tempoQuaeMaerebat
		R2*23 %23
		\mvTr b'4.\pE^\soloE c16([ b)]
		b8([ as)] as4 %25
		as4. b16([ as)]
		as8([ g)] g r
		es4. es8
		f([ d)] es4
		es4. es8 %30
		f([ d)] es4
		as4. as8
		g[( b es d]
		c[ b]) as([ g)]
		g8. f16 f4 %35
		R2*4
		f4. g16([ f)] %40
		f8([ e)] e r
		es4. f16([ es)]
		es8([ d)] d r
		b' b4.
		a8 a4. %45
		as8 as4.
		g8 g4.
		fis4 fis
		g8( es'4) d16([ c)]
		b4( a8.) b16 %50
		b4 r
		f4. es8
		d f r4
		f4. es8
		d f r4 %55
		f4. es8
		d[ es] f4
		g8[ a] b4
		c8[ d] es4
		d8[ c] b4~ %60
		b h
		c es16[ c] es([ c)]
		b4( c8.) b16
		b4 r
		R2*10 %74
		b4 b %75
		b b
		h4. h8
		c([ g)] g r
		as4 as
		as as %80
		a4. a8
		b([ f)] f r
		ges4 f
		b as
		\appoggiatura as ges4. ges8 %85
		f4 r
		R2*3
		b4. c16([ b)] %90
		b8([ as)] as r
		as4. b16([ as)]
		as8([ g)] g r
		es4. es8
		f([ d)] es4 %95
		es4. es8
		f([ d)] es4
		as4. as8
		g[( b es d]
		c[ b]) as([ g)] %100
		g8. f16 f4
		R2*4 %105
		b4. c16([ b)]
		b8([ a)] a r
		as4. b16([ as)]
		as8([ g)] g r
		es' es4. %110
		d8 d4.
		des8 des4.
		c8 c4.
		h4 h
		c8( as4) g16([ f)] %115
		es4( d8.) es16
		es4 r
		R2*4 %121
		f4. ges8
		f4. ges8
		f4. ges8
		ges f r4 %125
		es e
		f8( as4) g16[( f)]
		es4( d8.) es16
		es4 r
		b'4. as8 %130
		g b r4
		b4. as8
		g b r4
		b4. as8
		g[ as] b4 %135
		c8[ d] es4
		f,8[ g] as4
		g8[ f] es4~
		es e
		f as16[ f] as([ f)] %140
		es4( f8.) es16
		es4 r
		R2*6 %148
		R2\fermataMarkup \bar "|." %149 finis
	}
}

QuaeMaerebatAltoLyrics = \lyricmode {
	Quae mae -- %24
	re -- bat %25
	et do --
	le -- bat,
	et tre --
	me -- bat
	cum vi -- %30
	de -- bat
	na -- ti
	poe --
	nas
	in -- cli -- ti. %35

	Quae mae -- %40
	re -- bat
	et do --
	le -- bat,
	et tre --
	me -- bat %45
	cum vi --
	de -- bat
	na -- ti
	poe -- nas
	in -- cli -- %50
	ti,
	et tre --
	me -- bat
	cum vi --
	de -- bat %55
	na -- ti
	poe -- _
	_ _
	_ _
	_ _ %60
	_
	_ _ nas
	in -- cli --
	ti.

	Quae mae -- %75
	re -- bat
	et do --
	le -- bat,
	et tre --
	me -- bat %80
	cum vi --
	de -- bat
	na -- ti
	poe -- nas
	in -- cli -- %85
	ti.

	Quae mae -- %90
	re -- bat
	et do --
	le -- bat,
	et tre --
	me -- bat %95
	cum vi --
	de -- bat
	na -- ti
	poe --
	nas %100
	in -- cli -- ti.

	Quae mae -- %106
	re -- bat
	et do --
	le -- bat,
	et tre -- %110
	me -- bat
	cum vi --
	de -- bat
	na -- ti
	poe -- nas %115
	in -- cli --
	ti,

	et tre -- %122
	me -- bat
	cum vi --
	de -- bat %125
	na -- ti
	poe -- nas
	in -- cli --
	ti,
	et tre -- %130
	me -- bat
	cum vi --
	de -- bat
	na -- ti
	poe -- _ %135
	_ _
	_ _
	_ _
	_
	_ _ nas %140
	in -- cli --
	ti. %142 finis
}

QuisEstAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoQuisEst
		R1*9 %9
		R1\fermataMarkup
		\mvTr b'4.\pE^\solo b8 \appoggiatura b16 a8 a4.
		as4. as8 \appoggiatura as16 g8 g4.
		g4. g8 c4 b
		a~ a16[ b] a([ g)] g8 fis r d
		g1~ %15
		g4 c8 b a8. g16 f!4\fermata
		a r b r
		c4. b8 b a r4
		a4. a8 a16([ b)] b8 b16([ c)] d([ es)]
		\appoggiatura d c8 c c b b a r4 %20
		r2 r4 r8 g
		es'4 es16([ c)] a!([ g)] fis16. e32 d8 r4
		\mvTr g4.\fE^\tutti g8 a a4.
		a a8 g g4.
		g g8 f! f4. %25
		f f8 es2(
		f) es
		f4. f8 es4 es
		e4. e8 d4 r
		cis4. cis8 d d fis fis %30
		g2 fis4 r
		cis4. cis8 d d fis fis
		g2 fis4 r
		r8 a([ e)] fis g4 g
		r2 r8 g4 g8 %35
		g[ fis] r f~ f[ e] r es~
		es[ d] r d~ d[ c] c4
		r8 a'4 h8 c([ g)] c4
		r2 a8 a g g
		g4 fis g r %40
		g4. g8 fis4 g8 g
		g1
		fis4 g g( fis8) fis
		g4 r r2
		R1\fermataMarkup \bar "|." %45 finis
	}
}

QuisEstAltoLyrics = \lyricmode {
	Quis non pos -- set %11
	con -- tri -- sta -- ri,
	pi -- am ma -- trem
	con -- tem -- pla -- ri do --
	len -- %15
	tem cum fi -- li -- o?
	Quis, quis,
	quis non pos -- set
	con -- tri -- sta -- ri, pi -- am
	ma -- trem con -- tem -- pla -- ri %20
	do --
	len -- tem cum fi -- li -- o?
	\xE Pro pec -- ca -- tis
	su -- ae gen -- tis
	vi -- dit Ie -- sum %25
	in tor -- men --
	tis
	et fla -- gel -- lis
	sub -- di -- tum,
	vi -- dit Ie -- sum in tor -- %30
	men -- tis,
	vi -- dit Ie -- sum in tor --
	men -- tis \x
	et fla -- gel -- lis,
	et fla -- %35
	gel -- _ _
	_ lis,
	et fla -- gel -- lis,
	et fla -- gel -- lis
	sub -- di -- tum, %40
	et fla -- gel -- lis, fla --
	gel --
	_ lis sub -- di --
	tum. %44 finis
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
