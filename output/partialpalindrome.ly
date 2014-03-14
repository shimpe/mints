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
  \cadenzaOn fis'_\markup{1:(2)1-1} \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{2:(2)4-12} e' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{3:(2)4-18} f' g' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{4:(2)4-24} dis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{5:(2)5-25} dis' fis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{6:(2)8-30} dis' e' f' g' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{7:(2)3-33} fis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{8:(2)4-36} e' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{9:(2)5-37} e' fis' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{10:(2)7-45} dis' e' fis' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{11:(2)7-51} d' f' fis' g' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{12:(2)8-60} d' dis' e' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{13:(2)9-61} d' dis' e' fis' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{14:(2)11-63} d' dis' e' f' fis' g' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{15:(2)2-64} c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{16:(2)4-66} f' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{17:(2)5-67} f' fis' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{18:(2)6-76} dis' e' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{19:(2)6-82} d' f' g' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{20:(2)8-90} d' dis' f' g' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{21:(2)9-91} d' dis' f' fis' g' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{22:(2)10-94} d' dis' e' f' g' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{23:(2)5-97} cis' fis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{24:(2)8-102} cis' e' f' g' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{25:(2)9-103} cis' e' f' fis' g' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{26:(2)9-109} cis' dis' e' fis' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{27:(2)9-115} cis' d' f' fis' g' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{28:(2)12-126} cis' d' dis' e' f' g' gis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{29:(2)13-127} cis' d' dis' e' f' fis' g' gis' a' ais' b' c'' \cadenzaOff \bar "|."
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
