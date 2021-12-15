\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \StabatMaterViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Cuius animam gementem"
    \addTocEntry
    \score {
      <<
        \new Staff { \CuiusAnimamViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new Staff { \OQuamViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Quæ mærebat et dolebat"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuaeMaerebatViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Quis est homo, qui non fleret"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuisEstViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Vidit suum dulcem natum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ViditSuumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "7" "Eia, mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new Staff { \EiaMaterViolinoII }
      >>
    }
  }
  \bookpart {
    \section "8" "Fac, ut ardeat cor meum"
    \addTocEntry
    \score {
      <<
        \new Staff { \FacUtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "9" "Sancta mater, istud agas"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaMaterViolinoII }
      >>
    }
  }
  \bookpart {
    \section "10" "Fac, ut portem Christi mortem"
    \addTocEntry
    \score {
      <<
        \new Staff { \FacUtPortemViolinoII }
      >>
    }
  }
  \bookpart {
    \section "11" "Inflammatis et accensus"
    \addTocEntry
    \score {
      <<
        \new Staff { \InflammatisViolinoII }
      >>
    }
  }
  \bookpart {
    \section "12" "Quando corpus morietur – Amen"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuandoCorpusViolinoII }
      >>
    }
  }
}
