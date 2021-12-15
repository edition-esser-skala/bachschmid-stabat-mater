\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


msf  = \dynScript "msf" ##f
msfE = \dynScript "msf" ##t


tempoStabatMater = \tempoMarkup "Lento"
tempoCuiusAnimam = \tempoMarkup "Allegro"
tempoOQuam = \tempoMarkup "Adagio"
tempoQuaeMaerebat = \tempoMarkup "Andante con moto"
tempoQuisEst = \tempoMarkup "Largo"
tempoViditSuum = \tempoMarkup "Andante moderato"
tempoEiaMater = \tempoMarkup "Andante ma non troppo"
tempoFacUt = \tempoMarkup "Allegro"
tempoSanctaMater = \tempoMarkup "Andante con moto"
tempoFacUtPortem = \tempoMarkup "Larghetto"
tempoInflammatis = \tempoMarkup "Allegro moderato"
tempoQuandoCorpus = \tempoMarkup "Poco adagio"
  tempoAmen = \tempoMarkup "Allabreve"
  tempoAmenFinis = \tempoMarkup "Adagio"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
