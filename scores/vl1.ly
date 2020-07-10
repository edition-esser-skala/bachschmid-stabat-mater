% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "vl 1"
	}
}

\book {
	\bookpart {
		\header {
			number = "I"
			title = "S T A B A T   M A T E R   D O L O R O S A"
		}
		\paper { indent = 2\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Violino I"
					\StabatMaterViolinoI
				}
			>>
		}
	}
	\bookpart {
		\header {
			number = "II"
			title = "C U I U S   A N I M A M   G E M E N T E M"
		}
		\score {
			<<
				\new Staff { \CuiusAnimamViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "III"
			title = "O   Q U A M   T R I S T I S   E T   A F F L I C T A"
		}
		\score {
			<<
				\new Staff { \OQuamViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "IV"
			title = "Q U A E   M A E R E B A T   E T   D O L E B A T"
		}
		\score {
			<<
				\new Staff { \QuaeMaerebatViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "V–VII"
			title = "Q U I S   E S T   H O M O ,   Q U I   N O N   F L E R E T"
		}
		\score {
			<<
				\new Staff { \QuisEstViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "VIII"
			title = "V I D I T   S U U M   D U L C E M   N A T U M"
		}
		\score {
			<<
				\new Staff { \ViditSuumViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "IX"
			title = "E I A,   M A T E R,   F O N S   A M O R I S"
		}
		\score {
			<<
				\new Staff { \EiaMaterViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "X"
			title = "F A C,   U T   A R D E A T   C O R   M E U M"
		}
		\score {
			<<
				\new Staff { \FacUtViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "XI–XV"
			title = "S A N C T A   M A T E R,   I S T U D   A G A S"
		}
		\score {
			<<
				\new Staff { \SanctaMaterViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "XVI–XVII"
			title = "F A C,   U T   P O R T E M   C H R I S T I   M O R T E M"
		}
		\score {
			<<
				\new Staff { \FacUtPortemViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "XVII–XIX"
			title = "I N F L A M M A T I S   E T   A C C E N S U S"
		}
		\score {
			<<
				\new Staff { \InflammatisViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "XX"
			title = "Q U A N D O   C O R P U S   M O R I E T U R   –   A M E N"
		}
		\score {
			<<
				\new Staff { \QuandoCorpusViolinoI }
			>>
		}
	}
}
