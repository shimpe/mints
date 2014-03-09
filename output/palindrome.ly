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
  \cadenzaOn ees'_\markup{1:2-8} a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{2:4-20} e' aes' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{3:6-28} ees' e' aes' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{4:4-34} f' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{5:6-42} ees' f' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{6:8-54} d' e' f' g' aes' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{7:10-62} d' ees' e' f' g' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{8:3-65} fis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{9:5-73} ees' fis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{10:7-85} d' e' fis' aes' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{11:9-93} d' ees' e' fis' aes' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{12:7-99} cis' f' fis' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{13:9-107} cis' ees' f' fis' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{14:11-119} cis' d' e' f' fis' g' aes' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{15:13-127} cis' d' ees' e' f' fis' g' aes' a' bes' b' c'' \cadenzaOff \bar "|."
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
