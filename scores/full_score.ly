% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	% #(set-paper-size "a4" 'landscape)
	% indent = 1\cm
	% #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "I"
	% 		title = "S T A B A T   M A T E R   D O L O R O S A"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocSection "1" "Stabat mater dolorosa"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\StabatMaterViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\StabatMaterViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\StabatMaterViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \StabatMaterSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \StabatMaterSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \StabatMaterAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \StabatMaterAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \StabatMaterTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \StabatMaterTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \StabatMaterBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \StabatMaterBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\StabatMaterOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \StabatMaterBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "II"
	% 		title = "C U I U S   A N I M A M   G E M E N T E M"
	% 	}
	% 	\tocSection "2" "Cuius animam gementem"
	% 	\paper {
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\CuiusAnimamViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\CuiusAnimamViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\CuiusAnimamViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with { \smallGroupDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \CuiusAnimamSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CuiusAnimamSopranoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\CuiusAnimamOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CuiusAnimamBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4. = 60 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "III"
	% 		title = "O   Q U A M   T R I S T I S   E T   A F F L I C T A"
	% 	}
	% 	\tocSection "3" "O quam tristis et afflicta"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\OQuamViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\OQuamViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\OQuamViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \OQuamSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \OQuamSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \OQuamAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \OQuamAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \OQuamTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \OQuamTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \OQuamBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \OQuamBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\OQuamOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \OQuamBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 2 = 50 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "IV"
	% 		title = "Q U A E   M A E R E B A T   E T   D O L E B A T"
	% 	}
	% 	\tocSection "4" "Quae maerebat et dolebat"
	% 	\paper {
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\QuaeMaerebatViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\QuaeMaerebatViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\QuaeMaerebatViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with { \smallGroupDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \QuaeMaerebatAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \QuaeMaerebatAltoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\QuaeMaerebatOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuaeMaerebatBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "V–VII"
	% 		title = "Q U I S   E S T   H O M O ,   Q U I   N O N   F L E R E T"
	% 	}
	% 	\tocSection "5–7" "Quis est homo, qui non fleret"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\QuisEstViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\QuisEstViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\QuisEstViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \QuisEstSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \QuisEstSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \QuisEstAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \QuisEstAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \QuisEstTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \QuisEstTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \QuisEstBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \QuisEstBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\QuisEstOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuisEstBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 50 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "VIII"
	% 		title = "V I D I T   S U U M   D U L C E M   N A T U M"
	% 	}
	% 	\tocSection "8" "Vidit suum dulcem natum"
	% 	\paper {
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\ViditSuumViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\ViditSuumViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\ViditSuumViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with { \smallGroupDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \ViditSuumTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \ViditSuumTenoreLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\ViditSuumOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \ViditSuumBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "IX"
	% 		title = "E I A,   M A T E R,   F O N S   A M O R I S"
	% 	}
	% 	\tocSection "9" "Eia, mater, fons amoris"
	% 	\paper {
	% 		top-system-spacing.basic-distance = #15
	% 		top-system-spacing.minimum-distance = #15
	% 		markup-system-spacing.basic-distance = #10
	% 		markup-system-spacing.minimum-distance = #10
	% 		systems-per-page = #2
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup \with { \smallGroupDistance } <<
	% 				\new GrandStaff \with { \smallGroupDistance } <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\EiaMaterViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\EiaMaterViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "vla"
	% 					\EiaMaterViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with { \smallGroupDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \EiaMaterSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \EiaMaterSopranoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\EiaMaterOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \EiaMaterBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	\bookpart {
		\header {
			number = "X"
			title = "F A C,   U T   A R D E A T   C O R   M E U M"
		}
		\tocSection "10" "Fac, ut ardeat cor meum"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
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
}
