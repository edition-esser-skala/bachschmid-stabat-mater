\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

paperEightStaves = \paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

paperSixStaves = \paper {
  systems-per-page = #2
}

paperFiveStaves = \paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \StabatMaterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \StabatMaterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \StabatMaterViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \StabatMaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \StabatMaterSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \StabatMaterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \StabatMaterAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \StabatMaterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \StabatMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \StabatMaterBassoNotes }
          }
          \new Lyrics \lyricsto Basso \StabatMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \StabatMaterOrgano
          }
        >>
        \new FiguredBass { \StabatMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "2" "Cuius animam gementem"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CuiusAnimamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CuiusAnimamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CuiusAnimamViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CuiusAnimamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CuiusAnimamSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CuiusAnimamOrgano
          }
        >>
        \new FiguredBass { \CuiusAnimamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "3" "O quam tristis et afflicta"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OQuamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OQuamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OQuamViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OQuamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OQuamAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OQuamTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OQuamBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OQuamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \OQuamOrgano
          }
        >>
        \new FiguredBass { \OQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 50 }
    }
  }
  \bookpart {
    \section "4" "Quæ mærebat et dolebat"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuaeMaerebatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuaeMaerebatViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuaeMaerebatViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuaeMaerebatAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuaeMaerebatAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuaeMaerebatOrgano
          }
        >>
        \new FiguredBass { \QuaeMaerebatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "5" "Quis est homo, qui non fleret"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuisEstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuisEstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuisEstViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuisEstSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuisEstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuisEstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuisEstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuisEstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuisEstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuisEstOrgano
          }
        >>
        \new FiguredBass { \QuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "6" "Vidit suum dulcem natum"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ViditSuumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ViditSuumViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ViditSuumViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ViditSuumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ViditSuumTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ViditSuumOrgano
          }
        >>
        \new FiguredBass { \ViditSuumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "7" "Eia, mater, fons amoris"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EiaMaterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EiaMaterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EiaMaterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EiaMaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EiaMaterSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \EiaMaterOrgano
          }
        >>
        \new FiguredBass { \EiaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "8" "Fac, ut ardeat cor meum"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FacUtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FacUtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FacUtViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \FacUtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \FacUtSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \FacUtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \FacUtAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FacUtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \FacUtTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FacUtBassoNotes }
          }
          \new Lyrics \lyricsto Basso \FacUtBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FacUtOrgano
          }
        >>
        \new FiguredBass { \FacUtBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 70 }
    }
  }
  \bookpart {
    \section "9" "Sancta mater, istud agas"
    \addTocEntry
    \paperSixStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctaMaterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctaMaterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SanctaMaterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctaMaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaMaterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctaMaterAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctaMaterOrgano
          }
        >>
        \new FiguredBass { \SanctaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "10" "Fac, ut portem Christi mortem"
    \addTocEntry
    \paperSixStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FacUtPortemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FacUtPortemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FacUtPortemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FacUtPortemTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \FacUtPortemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FacUtPortemBassoNotes }
          }
          \new Lyrics \lyricsto Basso \FacUtPortemBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FacUtPortemOrgano
          }
        >>
        \new FiguredBass { \FacUtPortemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "11" "Inflammatis et accensus"
    \addTocEntry
    \paperSixStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \InflammatisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \InflammatisViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \InflammatisViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \InflammatisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \InflammatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \InflammatisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \InflammatisAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \InflammatisOrgano
          }
        >>
        \new FiguredBass { \InflammatisBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "12" "Quando corpus morietur – Amen"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuandoCorpusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuandoCorpusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuandoCorpusViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuandoCorpusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuandoCorpusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuandoCorpusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuandoCorpusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuandoCorpusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuandoCorpusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuandoCorpusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuandoCorpusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuandoCorpusOrgano
          }
        >>
        \new FiguredBass { \QuandoCorpusBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 75 }
    }
  }
}
