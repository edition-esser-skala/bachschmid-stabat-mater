\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
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
    \score {
      <<
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
        \new Staff { \OQuamOrgano }
        \new FiguredBass { \OQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Quæ mærebat et dolebat"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \QuisEstOrgano }
        \new FiguredBass { \QuisEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Vidit suum dulcem natum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ViditSuumOrgano }
        \new FiguredBass { \ViditSuumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Eia, mater, fons amoris"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \FacUtOrgano   }
        \new FiguredBass { \FacUtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Sancta mater, istud agas"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaMaterOrgano }
        \new FiguredBass { \SanctaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Fac, ut portem Christi mortem"
    \addTocEntry
    \score {
      <<
        \new Staff { \FacUtPortemOrgano }
        \new FiguredBass { \FacUtPortemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Inflammatis et accensus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \QuandoCorpusOrgano }
        \new FiguredBass { \QuandoCorpusBassFigures }
      >>
    }
  }
}
