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

FacUtAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 2/2 \autoBeamOff \tempoFacUt
		\mvTr g'\fE^\tutti
		g
		g2. g4
		g2 g
		g g %5
		g g
		g( fis)
		g1
		r4 d e( f!)
		g2 f4 e %10
		d2 e4 f
		g2 f4 e
		d2 e4( f)
		g2 f
		e1 %15
		d
		r4 g( a b)
		c2 b4 a
		g2 a4 b
		c2 b4 a %20
		g2 a4 b
		c2 b
		a2. a4
		g1
		R1*8 %32
		g1
		g
		g2. g4 %35
		g2 g
		g g
		g g
		g( fis)
		g4 c2 c4 %40
		b( a) g( fis)
		g2 c
		b4 a g fis
		g2 c
		b4 a g fis %45
		g2 c
		b a
		g1
		fis2 r
		g1 %50
		g
		g
		g
		f
		f %55
		f2 r
		r4 d es( f)
		g2 f4 es
		d2 es4 f
		g2 f4 es %60
		d2 es4( f)
		g2 f
		es f
		r g
		f4( es) d c %65
		d2 g
		f4 es d c
		d2 g
		f4 es d c
		d2 g %70
		f4 es d c
		d es8[ f] g2
		f2. f4
		es2 r
		R1*8 %82
		r4 es f( g)
		as2 g4 f
		es2 f4 g %85
		as2 g4 f
		es2 f4( g)
		as2 g
		f1
		es2 as %90
		g4( f) es d
		es2 as
		g4 f es d
		es2 as
		g4 f es( d) %95
		es2 r
		as1
		g
		f
		es %100
		d
		c
		b!2 r4 d
		g2 c
		b4 a g fis %105
		g2 c
		b4 a g fis
		g2 c
		b g~
		g g %110
		fis r
		R1
		g2 g
		g g
		fis1~ %115
		fis
		g~
		g~
		\once \tieDashed g~
		g %120
		c
		b
		a
		a
		g2 r %125
		r d
		d c
		r d
		d c
		r d %130
		g1
		g2 g
		g1~
		g2 fis
		g as %135
		g4( f!) es d
		es2 as
		g4 f es d
		es2 as
		g4 f es d %140
		es1
		g
		fis
		g
		a %145
		g~
		g
		fis
		g2 r
		R1*7 %156
		R1\fermataMarkup \bar "|." %157 finis
	}
}

FacUtAltoLyrics = \lyricmode {
	Fac,
	ut
	ar -- de --
	at, ut
	ar -- de -- %5
	at cor
	me --
	um
	in a --
	man -- _ _ %10
	_ _ _
	_ _ _
	_ do __
	Chri -- stum
	De -- %15
	um,
	ut __
	si -- bi com --
	pla -- _ _
	_ _ _ %20
	_ _ _
	_ _
	_ ce --
	am.

	Fac, %33
	ut
	ar -- de -- %35
	at, ut
	ar -- de --
	at cor
	me --
	um in a -- %40
	man -- do __
	Chri -- stum
	De -- _ _ _
	_ _
	_ _ _ _ %45
	_ _
	_ _
	_
	um,
	ut %50
	si --
	bi
	com --
	pla --
	ce -- %55
	am,
	in a --
	man -- _ _
	_ _ _
	_ _ _ %60
	_ do __
	Chri -- stum
	De -- um,
	ut
	si -- bi com -- %65
	pla -- _
	_ _ _ _
	_ _
	_ _ _ _
	_ _ %70
	_ _ _ _
	_ _ _
	_ ce --
	am,

	in a -- %83
	man -- _ _
	_ _ _ %85
	_ _ _
	_ do __
	Chri -- stum
	De --
	um, ut %90
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _
	_ _ ce -- %95
	am,
	ut
	si --
	bi
	com -- %100
	pla --
	ce --
	am, com --
	pla -- _
	_ _ _ _ %105
	_ _
	_ _ _ _
	_ _
	_ _
	ce -- %110
	am,

	ut si --
	bi com --
	pla -- %115

	_

	_ %121
	_
	_
	ce --
	am, %125
	ut
	si -- bi,
	ut
	si -- bi,
	ut %130
	si --
	bi com --
	pla --
	ce --
	am, ut %135
	si -- bi com --
	pla -- _
	_ _ _ _
	_ _
	_ _ _ _ %140
	_
	_
	_
	_
	_ %145
	_

	ce --
	am. %149 finis
}

SanctaMaterAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoSanctaMater
		R1*20 %20
		\mvTr c'4.\pE^\soloE b16([ a)] d([ c)] c4.
		b4~ b16[ a] g([ f)] \appoggiatura a g8 f r4
		f8 f4( e8) b' b4( a8)
		g g4( f8) e16([ d)] c8 r4
		b' e, g16([ f)] f8 r4 %25
		d' b gis16([ a)] a8 r4
		g g g16[( b a b] c[ b)] a([ g)]
		f4( a8[ g16)] f f4 r
		b e, g16([ f)] f8 r4
		d' b gis16([ a)] a8 r4 %30
		g g g16([ a b c] d[ e)] f([ d)]
		c16([ a] f4) g8 f4 r
		e4. g8 \appoggiatura g16 f8 e r4
		e4. g8 \appoggiatura g16 f8 e r4
		e4. g8 \appoggiatura g16 f8 e r4 %35
		e4. g8 \appoggiatura g16 f8 e r4
		R1
		a!4. b8 a([ b)] a([ g)]
		f4( e8.) f16 f4 r
		g2 f4 r %40
		b2 a4 r
		g4. g8 a([ b)] a([ g)]
		f2( e4.) e8
		f4 r r2
		R1*4 %48
		c'4. b16([ a)] d([ c)] c4.
		b4~ b16[ a] g([ f)] \appoggiatura a g8 f r4 %50
		R1*2
		r4 r8 g c2
		a4 r8 f b2(
		d,) es4 r8 es' %55
		es4. d16([ c)] b8([ a!)] r4
		R1*2
		b4. as8 \appoggiatura as g4. g8
		es'4. a,8 c16([ b)] b8 r4 %60
		a4. c8 \appoggiatura c16 b8 a r4
		a4. c8 b16 a a8 r4
		a4. c8 b([ c)] b([ c)]
		\appoggiatura c b4. b8 a4 r
		R1 %65
		d4. es8 d([ es)] d([ c)]
		b4( a8.) b16 b4 r
		r2 a4 b
		a b c~ c16[ d es d]
		c[ h] h([ c)] c4\fermata r2 %70
		R1
		d4. es8 d([ es)] d([ c)]
		b2( a4.) a8
		b4 r r2
		R1*2 %76
		R1\fermataMarkup \bar "|." %77 finis
	}
}

SanctaMaterAltoLyrics = \lyricmode {
	Tu -- i na -- ti %21
	vul -- ne -- ra -- ti,
	tam di -- gna -- ti __
	pro me __ pa -- ti,
	poe -- nas me -- cum, %25
	poe -- nas me -- cum,
	poe -- nas me -- cum
	di -- vi -- de,
	poe -- nas me -- cum,
	poe -- nas me -- cum, %30
	poe -- nas me -- cum
	di -- vi -- de.
	Fac me te -- cum
	pi -- e fle -- re,
	cru -- ci -- fi -- xo %35
	con -- do -- le -- re,

	do -- nec e -- go
	vi -- xe -- ro,
	do -- nec, %40
	do -- nec,
	do -- nec e -- go
	vi -- xe --
	ro.

	Iux -- ta cru -- cem %49
	te -- cum sta -- re, %50

	in plan -- %53
	ctu, in plan --
	ctu de -- %55
	si -- de -- ro.

	mi -- hi iam non %59
	sis a -- ma -- ra, %60
	fac me te -- cum,
	te -- cum plan -- ge -- re,
	fac me te -- cum
	plan -- ge -- re,
	%65
	fac me te -- cum
	plan -- ge -- re,
	fac me
	te -- cum plan --
	_ ge -- re, %70

	fac me te -- cum
	plan -- ge --
	re. %74 finis
}

InflammatisAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \autoBeamOff \tempoInflammatis
		R2*36 %36
		\mvTr b'8\pE^\solo b4( g8)
		es es4( g8)
		as as4( f8)
		d d4( f8) %40
		es([ as)] as([ g)]
		g([ c)] c([ b)]
		b4 as
		g16([ f)] es8 r es
		as2 %45
		g4 r8 es
		c'2
		b4 r8 es,
		des'2
		c8([ es)] c([ as)] %50
		g2~
		g4 as8([ f)]
		es4 r
		R2*17 %70
		r4 b'~
		b b
		\appoggiatura b8 a4 a
		R2
		r4 as~ %75
		as as
		\appoggiatura as8 g4 g
		R2
		as4 as
		as c8.([ as16)] %80
		\appoggiatura as8 g4 g
		g g
		g4. b8
		as([ g)] f([ es)]
		es4 d %85
		f f
		g4. b8
		as([ g)] f([ es)]
		es4 d
		f f %90
		g4. b8
		as([ g)] f([ es)]
		d4 r
		R2
		f8([ g)] as4 %95
		g8([ f)] es4
		f8([ g)] as4
		g8([ f)] es4
		f8([ g)] as4
		g8([ as)] g([ f)] %100
		es4 d
		es r
		R2*3 %105
		b'4 b
		b2~
		b~
		b~
		b~ %110
		b~
		b8[ c] b([ as)]
		g4 f
		es r
		R2*8 %122
		g4 g
		as2
		g %125
		as
		g4 b
		c as
		g f
		es r %130
		as as
		g2
		as
		g4 b
		c as %135
		g2(
		f4.) f8
		es4 r
		R2*6 %144
		R2\fermataMarkup \bar "|." %145 finis
	}
}

InflammatisAltoLyrics = \lyricmode {
	In -- flam -- %37
	ma -- tis __
	et ac --
	cen -- sus __ %40
	per te,
	vir -- go,
	sim de --
	fen -- sus in
	di -- %45
	e, in
	di --
	e, in
	di --
	e __ iu -- %50
	di --
	ci --
	i.

	Fac __ %71
	me
	cru -- ce,

	fac __ %75
	me
	cru -- ce,

	cru -- ce
	cu -- sto -- %80
	di -- ri,
	fac me
	cru -- ce
	cu -- sto --
	di -- ri, %85
	mor -- te
	Chri -- sti
	prae -- mu --
	ni -- ri,
	con -- fo -- %90
	ve -- ri
	gra -- ti --
	a,

	con -- fo -- %95
	ve -- ri,
	con -- fo --
	ve -- ri
	con -- fo --
	ve -- ri __ %100
	gra -- ti --
	a,

	con -- fo -- %106
	ve --

	ri __ %112
	gra -- ti --
	a,

	con -- fo -- %123
	ve --
	_ %125
	_
	_ _
	_ ri
	gra -- ti --
	a, %130
	con -- fo --
	ve --
	_
	_ _
	_ ri %135
	gra --
	ti --
	a. %138 finis
}

QuandoCorpusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoQuandoCorpus
		R1*4
		\mvTr g'4.\fE^\tutti g8 g4 g %5
		g4. g8 g4 g
		g g g4. g8
		as4 as a2
		g4 r r2
		r8 g4 g8 f4 f %10
		f( g f4.) f8
		es4 r r \mvTr as~\pE^\solo
		as g r2
		r r4 \mvTr as~\fE^\tutti
		as as as8 as as as %15
		as2 g4 r
		R1
		r2 r4 g8 g
		c,4 d es h
		c e f g %20
		as2 g
		f4 r r2
		g4 f es d
		c d es g~
		g h c g %25
		g g( as) a
		g r r2
		d4 es!8([ fis)] g2~
		g\p fis\f
		g\p fis4.\f fis8 %30
		g g4 g8 fis2(
		g4) g g g
		g r r2 \noBreak
		R1\fermataMarkup \bar "||"
		\time 2/2 \tempoAmen \newSpacingSection g1 \noBreak %35
		as
		h,
		c
		R1*2 %40
		r2 g'~
		g f!~
		f g4 f
		es d c2
		R1*2 %46
		g'1
		as
		h,
		c %50
		R1*4
		d1~ %55
		d~
		d~
		d
		d2 d
		es f! %60
		d es
		f1
		es4 g f es
		d h c d
		es g f es %65
		d h c d
		es2 \once \tieDashed c'~
		c b!~
		b as~
		as g~ %70
		g f
		f1
		R1*8 %80
		b1
		c
		d,
		es
		R1*5 %89
		r2 d %90
		g4 b a g
		fis d e fis
		g b a g
		fis d e fis
		g2 g~ %95
		g f!~
		f es
		d1
		c2 r
		R1*3 %102
		g'1
		as
		h, %105
		c
		r2 g'~
		g g
		a!1
		b %110
		R
		g
		fis2 g
		as1
		g %115
		f!
		es2 g
		as a
		g1
		R %120
		r2 g
		f4 es d f
		es d c es
		d c h d
		c d es c %125
		d1
		es
		as
		g2 es
		d1 %130
		c
		R
		r2 c'
		b!4 as g b
		as g f as %135
		g f e g
		f g as f
		g1
		as
		b %140
		as?~
		as2 a
		g h
		a g
		g g %145
		as g
		g r
		R1
		f1~\p
		f %150
		e2 r
		R1
		f~
		f
		e2 r %155
		R1
		f\f
		f
		f
		f %160
		\tempoAmenFinis f\breve*1/2
		e\fermata \bar "|." %162 FINIS
	}
}

QuandoCorpusAltoLyrics = \lyricmode {
	Quan -- do cor -- pus %5
	mo -- ri -- e -- tur,
	fac ut a -- ni --
	mae do -- ne --
	tur
	pa -- ra -- di -- si %10
	glo -- ri --
	a. Quan --
	do,
	quan --
	do cor -- pus mo -- ri -- %15
	e -- tur,

	fac ut
	a -- ni -- mae do --
	ne -- _ _ _ %20
	_ _
	tur
	pa -- ra -- di -- si
	glo -- _ _ _
	_ _ ri -- %25
	a, glo -- ri --
	a
	pa -- ra -- di --
	_
	si glo -- ri -- %30
	a, pa -- ra -- di --
	si glo -- ri --
	a.

	A -- %35
	_
	_
	men,

	a -- %41
	_
	_ _
	_ _ men,

	a -- %47
	_
	_
	men, %50

	a -- %55

	men, a -- %59
	_ _ %60
	_ _
	_
	_ _ _ _
	_ _ _ _
	_ _ _ _ %65
	_ _ _ _
	men, a --
	_
	_
	_ %70
	_
	men,

	a -- %81
	_
	_
	men,

	a -- %90
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	men, a -- %95
	_
	_
	_
	men,

	a -- %103
	_
	_ %105
	men,
	a --
	men,
	a --
	men, %110

	a --
	_ _
	_
	_ %115
	_
	_ _
	_ _
	men,
	%120
	a --
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _ %125
	_
	men,
	a --
	_ men,
	a -- %130
	men,

	a --
	_ _ _ _
	_ _ _ _ %135
	_ _ _ _
	_ _ _ _
	_
	_
	_ %140
	_
	_
	men, a --
	_ _
	men, a --  %145
	_ _
	men,

	a --
	%150
	men,

	a --

	men, %155

	a --
	men,
	a --
	men, %160
	a --
	men. %162 FINIS
}
