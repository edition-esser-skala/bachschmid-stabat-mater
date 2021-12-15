\version "2.22.0"

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
    R1\fermata \bar "|." %135 finis
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
    R4.\fermata \bar "|." %173 finis
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

OQuamSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \autoBeamOff \tempoOQuam
    R1*4
    \mvTr c'2.\fE^\tutti c4 %5
    d2 d
    es d4( c)
    c2 h
    c2. c4
    c2 c %10
    b2. b4
    b2 b
    b2. b4
    c2 c
    c2. c4 %15
    f,2 r
    \mvTr as2.\pE^\solo as4
    ges( f) f2
    as2. as4
    ges( f) f2 %20
    R1
    r4 es'2 es4
    des2 des
    R1
    \mvTr f4\fE^\tutti f f f %25
    es2 es
    b b
    c c
    b2. b4
    b2 r %30
    R1*3
    \mvTr b2.\pE^\solo b4
    b( as) as2 %35
    as2. as4
    as( g) g2
    b2. b4
    h2 h
    c2. c4 %40
    c( des) des2
    c1
    c
    c2 d!4( c)
    c4. h8 h4 r %45
    R1*3
    \mvTr c2.\fE^\tutti c4
    d2 d %50
    c2. c4
    c2 c
    b2. b4
    b2 b
    h2. h4 %55
    c c des des
    c1
    h2 r
    R1*6 %64
    r4 \mvTr c2\pE^\solo c4 %65
    h2 h
    \mvTr c4\fE^\tutti c c c
    h2 h
    c c
    c2. c4 %70
    c2 h
    c r
    \mvTr f,1\pE^\solo
    es
    R1*2 %76
    \mvTr h'2.\fE^\tutti h4
    c2 c
    c1~
    c2 h %80
    c r
    R1*3
    R1\fermata \bar "|." %85 finis
  }
}

OQuamSopranoLyrics = \lyricmode {
  O quam %5
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
  ti.
  O quam
  tri -- stis
  et af --
  fli -- cta %20

  fu -- it
  il -- la,

  il -- la be -- ne -- %25
  di -- cta
  ma -- ter
  u -- ni --
  ge -- ni --
  ti. %30

  O quam %34
  tri -- stis %35
  et af --
  fli -- cta
  fu -- it
  il -- la
  be -- ne -- %40
  di -- cta
  ma --
  ter
  u -- ni --
  ge -- ni -- ti. %45

  O quam %49
  tri -- stis %50
  et af --
  fli -- cta,
  et af --
  fli -- cta
  fu -- it %55
  il -- la be -- ne --
  di --
  cta.

  Fu -- it %65
  il -- la,
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

QuisEstSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoQuisEst
    R1*4
    \mvTr d'4.\pE^\solo d8 \appoggiatura d16 cis8 cis4. %5
    c4. c8 \appoggiatura c16 h8 h4.
    b4. b8 \appoggiatura b16 a8 a4( b8)
    b( a4) g8 g fis r d
    g1~
    g4 c8 b a8. g16 f!4\fermata %10
    R1*5 %15
    R1\fermata
    c'4 r d r
    es4. d8 d c r4
    c4. c8 c16([ d)] d8 d16([ es)] f([ g)]
    \appoggiatura f es8 es es d d c r f %20
    f4 f16([ d)] b([ as)] as16. g32 g8 r4
    R1
    \mvTr d'4.\fE^\tutti d8 \appoggiatura d16 cis8 cis4.
    c4. c8 \appoggiatura c16 h8 h4.
    b4. b8 \appoggiatura b16 a8 a4. %25
    as4. as8 g2(
    as) g
    as4. as8 g4 g
    g4. g8 fis4 r
    g4. g8 fis fis a a %30
    a2 a4 r
    g4. g8 fis fis a a
    a2 a8 d4 d8
    d[ cis] r c~ c[ h] r b~
    b[ a] r a~ a[ g] g4 %35
    R1
    r2 r8 g'4 g8
    g[ fis] r f~ f[ e] r es~
    es[ d c b] a4 b
    a4. a8 g4 r %40
    cis4. cis8 d4 d8 d
    es2 e
    d4 b a4. a8
    g4 r r2
    R1\fermata \bar "|." %45 finis
  }
}

QuisEstSopranoLyrics = \lyricmode {
  Quis est ho -- mo, %5
  qui non fle -- ret,
  Chri -- sti ma -- trem __
  si __ vi -- de -- re in
  tan --
  to sup -- pli -- ci -- o? %10

  Quis, quis, %17
  Quis est ho -- mo,
  qui non fle -- ret, Chri -- sti
  ma -- trem si vi -- de -- ret in %20
  tan -- to sup -- pli -- ci -- o?

  Pro pec -- ca -- tis
  su -- ae gen -- tis
  vi -- dit Ie -- sum %25
  in tor -- men --
  tis
  et fla -- gel -- lis
  sub -- di -- tum,
  vi -- dit Ie -- sum in tor -- %30
  men -- tis,
  vi -- dit Ie -- sum in tor --
  men -- tis et fla --
  gel -- _ _
  _ lis, %35

  et fla --
  gel -- _ _
  _ lis
  sub -- di -- tum, %40
  et fla -- gel -- lis, fla --
  gel -- _
  _ lis sub -- di --
  tum. %44 finis
}

EiaMaterSopranoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoEiaMater
    R2*14 %14
    \mvTr b'8\pE^\soloE b4. %15
    \appoggiatura g'16 f8 f4.
    es g16([ es)]
    es([ d)] d8 r4
    c4. es16([ c)]
    c([ b)] b8 r4 %20
    g'4. b,8
    \appoggiatura b a4 b
    es4. d8
    \appoggiatura es16 d8 c r4
    c4. c8 %25
    c16([ h)] h4 g'8
    g \appoggiatura f16 e8 \appoggiatura d16 c8. b16
    \appoggiatura b8 a4 r
    R2*2 %30
    a4 b
    c d
    f,4. g8
    f4 r
    b32([ a16.)] a4. %35
    g32([ f16.)] f4.
    d'4~ d16[ b] f'([ d)]
    h8 c r4
    b32([ a16.)] a4.
    g32([ f16.)] f4. %40
    f'4. h,8
    \appoggiatura d16 c8([\fermata h16 c)] c8 r
    R2*2
    a4 b %45
    c d
    f,4. g8
    f4 r
    f'4. h,8
    \appoggiatura d16 c8 c r4 %50
    f4. h,8
    c4 r
    R2*2
    a4 b %55
    c d
    c2~
    c4. g8
    f4 r
    R2*3 %62
    b8 b4.
    d8 d4.
    f4. as,8 %65
    as16([ g)] g8 r4
    d'4. f8
    \appoggiatura f16 e8 e4.
    es4. f8
    \appoggiatura es16 d8 d4. %70
    des4. des8
    \appoggiatura des c4 c
    c4. b8
    \appoggiatura b a4 r
    R2 %75
    a4 b
    c des
    es des
    c r
    R2 %80
    c4 des
    es f
    ges2(
    f4) a,
    b r %85
    c8 c4( es8)
    d!16([ c)] b8 r4
    c4. es8
    d16([ c)] b8 r4
    es d %90
    g f
    es8([ d)] c([ b)]
    a8([\fermata g16 f)] f8 r
    R2*2 %95
    d'4 es
    f g
    b,4. c8
    b4 r
    es4. a,8 %100
    \appoggiatura c16 b8 b r4
    es4. a,8
    \appoggiatura c8 b4 r
    R2*2 %105
    d4 es
    f g
    f2~
    f4. c8
    b4 r %110
    R2*4
    R2\fermata \bar "|." %115 finis
  }
}

EiaMaterSopranoLyrics = \lyricmode {
  E -- ia, %15
  ma -- ter,
  fons a --
  mo -- ris,
  fons a --
  mo -- ris, %20
  me sen --
  ti -- re
  vim do --
  lo -- ris
  fac, ut %25
  te -- cum, ut
  te -- cum lu --
  ge -- am,

  fac, ut %31
  te -- cum
  lu -- ge --
  am.
  E -- ia, %35
  ma -- ter,
  fons __ a --
  mo -- ris,
  me sen --
  ti -- re %40
  vim do --
  lo -- ris

  fac, ut %45
  te -- cum
  lu -- ge --
  am,
  fac, ut
  te -- cum %50
  lu -- ge --
  am,

  fac, ut %55
  te -- cum
  lu --
  ge --
  am.

  E -- ia, %63
  ma -- ter,
  fons a -- %65
  mo -- ris,
  me sen --
  ti -- re
  vim do --
  lo -- ris %70
  fac, ut
  te -- cum
  lu -- ge --
  am,
  %75
  fac, ut
  te -- cum
  lu -- ge --
  am,
  %80
  fac, ut
  te -- cum
  lu --
  ge --
  am. %85
  E -- ia, __
  ma -- ter,
  fons a --
  mo -- ris,
  me sen -- %90
  ti -- re
  vim do --
  lo -- ris

  fac, ut %96
  te -- cum
  lu -- ge --
  am,
  fac, ut %100
  te -- cum
  lu -- ge --
  am,

  fac, ut %106
  te -- cum
  lu --
  ge --
  am. %110 finis
}

FacUtSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 2/2 \autoBeamOff \tempoFacUt
    R1*8 %8
    \mvTr d'1\fE^\tutti
    d %10
    d2. d4
    d2 d
    d d
    d d
    d( cis) %15
    d r
    r4 b c( d)
    es2 d4 c
    b2 c4 d
    es2 d4 c %20
    b2 c4( d)
    es2 d
    c( d4 c)
    b1
    r4 f!( g a) %25
    b2 a4 g
    f2 g4 a
    b2 a4 g
    f2 g4 a
    b2 a %30
    g a
    a1
    R1*8 %40
    r2 d
    d es
    r d
    d es
    r d %45
    d es
    d r
    R1
    d
    d %50
    b2 g
    R1
    c
    c
    a2 f %55
    R1
    b
    b
    b2. b4
    b2 b %60
    b b
    b b
    b( a)
    b4 es2 es4
    d c b a %65
    b2 es
    d4 c b a
    b2 es
    d4 c b a
    b2 es %70
    d4 c b( a)
    b2 es
    es( d)
    es r4 c
    b( c) b as %75
    g as b c
    b c b( as)
    g2 r
    R1*4 %82
    c1
    c
    c2. c4 %85
    c2 c
    c c
    c c
    d1
    c4 f2 f4 %90
    es d c h
    c2 f
    es4 d c h
    c2 f
    es4 d c h %95
    c2 es
    es d
    d c~
    c b!
    b a!~ %100
    a g
    g fis
    g r4 a
    b2 es
    d4 c b a %105
    b2 es
    d4 c b a
    b2 es
    d r
    R1 %110
    d2 d
    d d
    cis1~
    cis
    c~ %115
    c
    h~
    h
    b~
    b %120
    a
    \once \tieDashed g~
    g
    fis
    g2 c %125
    b4( a) g fis
    g2 c
    b4 a g fis
    g2 c
    b4 a g fis %130
    g2 d'
    es c
    b1
    a
    g2 r %135
    r g
    g as
    r g
    g as
    r g %140
    g1
    c
    a!
    b
    c %145
    b
    a
    a
    g2 r
    R1*7 %156
    R1\fermata \bar "|." %157 finis
  }
}

FacUtSopranoLyrics = \lyricmode {
  Fac, %9
  ut %10
  ar -- de --
  at, ut
  ar -- de --
  at cor
  me -- %15
  um
  in a --
  man -- _ _
  _ _ _
  _ _ _ %20
  _ do __
  Chri -- stum
  De --
  um,
  ut __ %25
  si -- bi com --
  pla -- _ _
  _ _ _
  _ _ _
  _ _ %30
  _ ce --
  am,

  ut %41
  si -- bi,
  ut
  si -- bi
  com -- %45
  pla -- ce --
  am,

  in
  a -- %50
  man -- do

  Chri --
  stum
  De -- um. %55

  Fac,
  ut
  ar -- de --
  at, ut %60
  ar -- de --
  at cor
  me --
  um in a --
  man -- _ _ _ %65
  _ _
  _ _ _ _
  _ _
  _ _ _ _
  _ _ %70
  _ _ do __
  Chri -- stum
  De --
  um, ut
  si -- bi com -- %75
  pla -- _ _ _
  _ _ ce --
  am.

  Fac, %83
  ut
  ar -- de -- %85
  at, ut
  ar -- de --
  at cor
  me --
  um in a -- %90
  man -- _ _ _
  _ _
  _ _ _ _
  _ _
  _ _ _ _ %95
  _ do
  Chri -- stum
  De -- um, __
  ut
  si -- bi __ %100
  com --
  pla -- ce --
  am, com --
  pla -- _
  _ _ _ _ %105
  _ _
  _ _ _ _
  _ ce --
  am,
  %110
  ut si --
  bi com --
  pla --

  _ %115

  _

  _
  %120
  _
  _

  ce --
  am, ut %125
  si -- bi com --
  pla -- _
  _ _ _ _
  _ _
  _ _ _ _ %130
  _ _
  _ _
  _
  ce --
  am, %135
  ut
  si -- bi,
  ut
  si -- bi
  com -- %140
  pla --
  _
  _
  _
  _ %145
  _
  _
  ce --
  am. %149 finis
}

SanctaMaterSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSanctaMater
    R1*8 %8
    \mvTr f'4.\pE^\soloE es16([ d)] g([ f)] f4.
    es4~ es16[ d] c([ b)] \appoggiatura d c8 b r4 %10
    b8 b4( a8) es' es4( d8)
    c c4( b8) a16([ g)] f8 r4
    es'4 a, c16([ b)] b8 r4
    g' es cis16([ d)] d8 r4
    c c c16([ es d es] f[ es)] d([ c)] %15
    b4( d8[ c16)] b b4 r
    es a, c16([ b)] b8 r4
    g' es cis16([ d)] d8 r4
    c4. c8 c16([ d es f] g[ a)] b([ g)]
    f([ d] b4) c8 b4 r %20
    R1*12 %32
    g4. b8 \appoggiatura b16 as8 g r4
    g4. b8 \appoggiatura b16 as8 g r4
    g4. b8 \appoggiatura b16 as8 g r4 %35
    g4. b8 \appoggiatura b16 as8 g r4
    R1
    c4. d8 c([ d)] c([ b)]
    a4( g8.) f16 f4 r
    b2 a4 r %40
    d2 c4 r
    e4. e8 f([ d)] c([ b)]
    a2( g4.) g8
    f4 r r2
    R1*6 %50
    d'4. c16([ b)] es([ d)] d4.
    c4~ c16[ b] a([ g)] \appoggiatura b a8 g r d'
    f!2 es!4 r8 c
    es2 d4 r8 f
    as,2 g4 r8 g' %55
    g4. f16([ es)] d8([ c)] r4
    b4. as8 \appoggiatura as g8. g16 g4
    es'8. es16 es8 a, c16([ b)] b8 r4
    R1*2 %60
    c4. es8 \appoggiatura es16 des8 c r4
    c4. es8 des16 c c8 r4
    c4. es8 des([ es)] des([ es)]
    \appoggiatura es des4. des8 c4 r
    R1 %65
    f4. g8 f([ g)] f([ es)]
    d4( c8.) b16 b4 r
    r2 es4 es
    es es es~ es16[ f g! f]
    es[ d] d([ es)] es4\fermata r2 %70
    R1
    f4. g8 f([ g)] f([ es)]
    d2( c4.) c8
    b4 r r2
    R1*2 %76
    R1\fermata \bar "|." %77 finis
  }
}

SanctaMaterSopranoLyrics = \lyricmode {
  San -- cta ma -- ter, %9
  i -- stud a -- gas, %10
  cru -- ci -- fi -- xi __
  fi -- ge __ pla -- gas
  cor -- di me -- o,
  cor -- di me -- o,
  cor -- di me -- o %15
  va -- li -- de,
  cor -- di me -- o,
  cor -- di me -- o,
  cor -- di me -- o
  va -- li -- de. %20

  Fac me te -- cum %33
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

  te li -- ben -- ter %51
  so -- ci -- a -- re in
  plan -- ctu, in
  plan -- ctu, in
  plan -- ctu de -- %55
  si -- de -- ro.
  Vir -- go vir -- gi -- num,
  vir -- gi -- num prae -- cla -- ra,

  fac me te -- cum, %61
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

InflammatisSopranoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoInflammatis
    R2*54 %54
    \mvTr f'8\pE^\solo f4( d8) %55
    b b4( d8)
    es es4( c8)
    a a4( c8)
    b([ es)] es([ d)]
    d([ g)] g([ f)] %60
    f4 es
    d16([ c)] b8 r b
    es2
    d4 r8 b
    g'2 %65
    f4 r8 b,
    as'!2
    g8([ b)] g([ es)]
    d2~
    d4 es8([ c)] %70
    b4 r
    R2
    r4 es~
    es es
    \appoggiatura es8 d4 d %75
    R2
    r4 des~
    des des
    \appoggiatura des8 c4 c
    c es8.([ c16)] %80
    \appoggiatura c8 b4 b
    b b
    es4. d8
    c([ b)] as8[( g)]
    g4 f %85
    d' d
    es4. d8
    c([ b)] as([ g)]
    g4 f
    d' d %90
    es4. d8
    c([ b)] as([ g)]
    f4 r
    b b
    b2~ %95
    b~
    b~
    b~
    b~
    b8[ c] b([ as)] %100
    g4 f
    es r
    R2*4 %106
    f'8([ g)] as4
    g8([ f)] es4
    f8([ g)] as4
    g8([ f)] es4 %110
    f8([ g)] as4
    g8([ as)] g([ f)]
    es4 d
    es r
    R2*8 %122
    es4 es
    f2
    es %125
    f
    es4 g
    as f
    es d
    es r %130
    f f
    es2
    f
    es4 g
    as f %135
    es2(
    d4.) d8
    es4 r
    R2*6 %144
    R2\fermata \bar "|." %145 finis
  }
}

InflammatisSopranoLyrics = \lyricmode {
  In -- flam -- %55
  ma -- tis __
  et ac --
  cen -- sus __
  per te,
  vir -- go, %60
  sim de --
  fen -- sus in
  di --
  e, in
  di -- %65
  e, in
  di --
  e __ iu --
  di --
  ci -- %70
  i.

  Fac __
  me
  cru -- ce, %75

  fac __
  me
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
  con -- fo --
  ve -- %95

  ri __ %100
  gra -- ti --
  a,

  con -- fo -- %107
  ve -- ri,
  con -- fo --
  ve -- ri %110
  con -- fo --
  ve -- ri __
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

QuandoCorpusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoQuandoCorpus
    R1*4
    \mvTr c'4.\fE^\tutti c8 d4 c %5
    c4. c8 d4 c
    c c c4. c8
    c4 c c2
    h4 g'2 f!4
    f es es4. es8 %10
    d4 es es d
    es \mvTr es2\pE^\solo d4
    R1
    r4 c2 c4
    \mvTr c\fE^\tutti c c8 c c c %15
    c2 h4 g8 g
    c4 d es h
    c f es d
    c h c d
    g,2 as4 b %20
    c1
    c4 r r2
    r g'4 f
    es d c h
    c f es d %25
    c2. c4
    h r r2
    r d4 es!8([ fis)]
    g2\p c,\f
    h\p c4.\f c8 %30
    h h4 h8 c2(
    d4) es d es
    d r r2 \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAmen \newSpacingSection R1*3 %37
    c1
    es
    fis, %40
    g
    c
    d
    es
    R1*4 %48
    d1
    es %50
    fis,
    g
    a2 b
    c1
    b4 d c b %55
    a fis g a
    b d c b
    a fis g a
    b2 h
    c d %60
    g, c~
    c h
    c r
    g1~
    g~ %65
    g
    g2 r
    R1*3 %70
    c1
    des
    e,
    f
    g2 as %75
    b1
    as2 as~
    as b4 as
    g b es2~
    es d %80
    es1
    R
    f
    g
    a,! %85
    b
    c2 d
    es1
    d
    c %90
    b4 d c b
    a fis g a
    b d c b
    a fis g a
    b2 h %95
    c d
    g, c~
    c h
    c r
    g1~ %100
    g~
    g
    g2 r
    R1*3 %106
    d'1
    es
    fis,
    g %110
    r2 d'~
    d c!
    d b
    c d
    h c~ %115
    c h
    c r
    R1
    r2 g'
    f!4 es d f %120
    es d c es
    d c h d
    c d es c
    d1
    es %125
    h
    c
    c2 r
    R1*2 %130
    r2 c
    b!4 as g b
    as g f as
    g f e g
    f g as f %135
    g1
    as
    \once \tieDashed c~
    c
    e %140
    f~
    f2 fis
    g g
    fis f
    es es %145
    d1
    c2 r
    R1
    as~\p
    as %150
    g2 r
    R1
    as~
    as
    g2 r %155
    R1
    as\f
    as
    as
    as %160
    \tempoAmenFinis as \breve*1/2
    g\fermata \bar "|." %162 FINIS
  }
}

QuandoCorpusSopranoLyrics = \lyricmode {
  Quan -- do cor -- pus %5
  mo -- ri -- e -- tur,
  fac ut a -- ni --
  mae do -- ne --
  tur pa -- ra --
  di -- si, pa -- ra -- %10
  di -- si glo -- ri --
  a. Quan -- do,

  quan -- do,
  quan -- do cor -- pus mo -- ri -- %15
  e -- tur, fac ut
  a -- ni -- mae do --
  ne -- _ _ _
  _ _ _ _
  _ _ _ %20
  _
  tur
  pa -- ra --
  di -- si glo -- _
  _ _ _ _ %25
  _ ri --
  a,
  pa -- ra --
  di -- _
  si glo -- ri -- %30
  a, pa -- ra -- di --
  si glo -- ri --
  a.

  A -- %38
  _
  _ %40
  _
  _
  _
  men,

  a -- %49
  _ %50
  _
  _
  _ _
  _
  _ _ _ _ %55
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men, a --
  _ _ %60
  _ _
  _
  men,
  a --

  men, %67

  a -- %71
  _
  _
  _
  _ _ %75
  _
  men, a --
  _ _
  _ _ _
  _ %80
  men,

  a --
  _
  _ %85
  _
  _ _
  _
  _
  _ %90
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men, a -- %95
  _ _
  _ _
  _
  men,
  a --  %100

  men, %103

  a -- %107
  _
  _
  men, %110
  a --
  _
  _ _
  _ _
  _ _ %115
  _
  men,

  a --
  _ _ _ _ %120
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _
  _ %125
  _
  _
  men,

  a -- %131
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %135
  _
  _
  _

  _ %140
  _
  _
  men, a --
  _ _
  men, a -- %145
  _
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
