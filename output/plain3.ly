\version "2.19.0"

\header {
 %% Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
}

right = {
  \global
 %% Music follows here.
  \cadenzaOn dis'_\markup{1:(3)3-1} e' b' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{2:(3)3-2} f' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{3:(3)3-4} fis' a' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{4:(3)3-8} g' gis' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{5:(3)6-3} dis' e' f' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{6:(3)6-5} dis' e' fis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{7:(3)6-6} d' f' fis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{8:(3)6-9} dis' e' g' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{9:(3)6-10} d' f' g' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{10:(3)6-12} cis' fis' g' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{11:(3)9-7} d' dis' e' f' fis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{12:(3)9-11} d' dis' e' f' g' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{13:(3)9-13} cis' dis' e' fis' g' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{14:(3)9-14} cis' d' f' fis' g' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{15:(3)12-15} cis' d' dis' e' f' fis' g' gis' a' ais' b' \cadenzaOff \bar "|."
}

\book {
  \paper {
   print-page-number = ##f
  }
  \score {
    \new PianoStaff \with {
      instrumentName = "Piano"
    }
    \new Staff = "right" \with {
        midiInstrument = "oboe"
    } 
    { 
      \accidentalStyle "forget"
      \right
    }
    \layout {
   }
    \midi { }
  }
}
