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
  \cadenzaOn dis'_\markup{1:(2)2-8} a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{2:(2)4-20} e' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{3:(2)6-28} dis' e' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{4:(2)4-34} f' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{5:(2)6-42} dis' f' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{6:(2)8-54} d' e' f' g' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{7:(2)10-62} d' dis' e' f' g' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{8:(2)3-65} fis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{9:(2)5-73} dis' fis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{10:(2)7-85} d' e' fis' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{11:(2)9-93} d' dis' e' fis' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{12:(2)7-99} cis' f' fis' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{13:(2)9-107} cis' dis' f' fis' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{14:(2)11-119} cis' d' e' f' fis' g' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{15:(2)13-127} cis' d' dis' e' f' fis' g' gis' a' ais' b' c'' \cadenzaOff \bar "|."
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
