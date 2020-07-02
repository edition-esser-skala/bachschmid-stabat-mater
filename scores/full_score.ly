% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

% \paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "S T A B A T   M A T E R   D O L O R O S A"
		}
		\paper { indent = 3\cm }
		% \tocSection "1" "Stabat mater dolorosa"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \smallGroupDistance } <<
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
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \StabatMaterSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \StabatMaterSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \StabatMaterAltoNotes }
					}
					\new Lyrics \lyricsto Alto \StabatMaterAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
						% \transpose c c,
						\StabatMaterOrgano
					}
				>>
				\new FiguredBass { \StabatMaterBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}
