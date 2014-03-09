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
  \cadenzaOn fis'_\markup{1:1-1} \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{2:4-12} e' aes' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{3:4-18} f' g' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{4:4-24} ees' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{5:5-25} ees' fis' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{6:8-30} ees' e' f' g' aes' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{7:3-33} fis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{8:4-36} e' aes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{9:5-37} e' fis' aes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{10:7-45} ees' e' fis' aes' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{11:7-51} d' f' fis' g' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{12:8-60} d' ees' e' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{13:9-61} d' ees' e' fis' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{14:11-63} d' ees' e' f' fis' g' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{15:2-64} c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{16:4-66} f' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{17:5-67} f' fis' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{18:6-76} ees' e' aes' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{19:6-82} d' f' g' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{20:8-90} d' ees' f' g' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{21:9-91} d' ees' f' fis' g' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{22:10-94} d' ees' e' f' g' aes' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{23:5-97} cis' fis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{24:8-102} cis' e' f' g' aes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{25:9-103} cis' e' f' fis' g' aes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{26:9-109} cis' ees' e' fis' aes' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{27:9-115} cis' d' f' fis' g' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{28:12-126} cis' d' ees' e' f' g' aes' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{29:13-127} cis' d' ees' e' f' fis' g' aes' a' bes' b' c'' \cadenzaOff \bar "|."
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
