% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 1\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #3
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "org"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "I"
			title = "S T A B A T   M A T E R   D O L O R O S A"
		}
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
		\header {
			number = "II"
			title = "C U I U S   A N I M A M   G E M E N T E M"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
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
		\header {
			number = "III"
			title = "O   Q U A M   T R I S T I S   E T   A F F L I C T A"
		}
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
		\header {
			number = "IV"
			title = "Q U A E   M A E R E B A T   E T   D O L E B A T"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
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
		\header {
			number = "V–VII"
			title = "Q U I S   E S T   H O M O ,   Q U I   N O N   F L E R E T"
		}
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
		\header {
			number = "VIII"
			title = "V I D I T   S U U M   D U L C E M   N A T U M"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
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
		\header {
			number = "IX"
			title = "E I A,   M A T E R,   F O N S   A M O R I S"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #6
		}
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
		\header {
			number = "X"
			title = "F A C,   U T   A R D E A T   C O R   M E U M"
		}
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
				\new Staff { \FacUtOrgano 	}
				\new FiguredBass { \FacUtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "XI–XV"
			title = "S A N C T A   M A T E R,   I S T U D   A G A S"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #4
		}
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
		\header {
			number = "XVI–XVII"
			title = "F A C,   U T   P O R T E M   C H R I S T I   M O R T E M"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #4
		}
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
		\header {
			number = "XVII–XIX"
			title = "I N F L A M M A T I S   E T   A C C E N S U S"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #4
		}
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
		\header {
			number = "XX"
			title = "Q U A N D O   C O R P U S   M O R I E T U R   –   A M E N"
		}
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
