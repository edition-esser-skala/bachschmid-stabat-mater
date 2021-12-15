\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

paperTwoStaves = \paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

paperThreeStaves = \paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \StabatMaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \StabatMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \StabatMaterAltoNotes }
          }
          \new Lyrics \lyricsto Alto \StabatMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \StabatMaterTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \StabatMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \StabatMaterBassoNotes }
          }
          \new Lyrics \lyricsto Basso \StabatMaterBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \StabatMaterOrgano
        }
        \new FiguredBass { \StabatMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Cuius animam gementem"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CuiusAnimamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CuiusAnimamSopranoLyrics
        >>
        \new Staff { \CuiusAnimamOrgano }
        \new FiguredBass { \CuiusAnimamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \OQuamOrgano }
        \new FiguredBass { \OQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Quæ mærebat et dolebat"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuaeMaerebatAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuaeMaerebatAltoLyrics
        >>
        \new Staff { \QuaeMaerebatOrgano }
        \new FiguredBass { \QuaeMaerebatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Quis est homo, qui non fleret"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \QuisEstOrgano }
        \new FiguredBass { \QuisEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Vidit suum dulcem natum"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ViditSuumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ViditSuumTenoreLyrics
        >>
        \new Staff { \ViditSuumOrgano }
        \new FiguredBass { \ViditSuumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Eia, mater, fons amoris"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EiaMaterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EiaMaterSopranoLyrics
        >>
        \new Staff { \EiaMaterOrgano }
        \new FiguredBass { \EiaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Fac, ut ardeat cor meum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \FacUtOrgano   }
        \new FiguredBass { \FacUtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Sancta mater, istud agas"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
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
        \new Staff { \SanctaMaterOrgano }
        \new FiguredBass { \SanctaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Fac, ut portem Christi mortem"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
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
        \new Staff { \FacUtPortemOrgano }
        \new FiguredBass { \FacUtPortemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Inflammatis et accensus"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
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
        \new Staff { \InflammatisOrgano }
        \new FiguredBass { \InflammatisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "12" "Quando corpus morietur – Amen"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \QuandoCorpusOrgano }
        \new FiguredBass { \QuandoCorpusBassFigures }
      >>
    }
  }
}
