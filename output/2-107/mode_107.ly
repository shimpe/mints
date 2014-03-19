\version "2.19.0"

\header {
  title = "Mode (2)107"
  subtitle = "(binary key: 1101011)"
  subsubtitle = "(aka: Messiaen 3 according to Brown,Messiaen 6th mode From Groves start B)"
 %% Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=100
}

\book {
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' f' fis' g' a' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' f' cis''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' b' g''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <f' cis'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <b' g'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' f' g'> <dis' fis' a'> <f' g' b'> <fis' a' c''> <g' b' cis''> <a' c'' dis''> <b' cis'' f''> <c'' dis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <f' g' cis''> <fis' a' dis''> <g' b' f''> <a' c'' fis''> <b' cis'' g''> <c'' dis'' a''> <cis'' f'' b''> <dis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' f''> <a' dis'' fis''> <b' f'' g''> <c'' fis'' a''> <cis'' g'' b''> <dis'' a'' c'''> <f'' b'' cis'''> <fis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <cis' fis' b'> <dis' g' c''> <f' a' cis''> <fis' b' dis''> <g' c'' f''> <a' cis'' fis''> <b' dis'' g''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' b' cis''> <g' c'' dis''> <a' cis'' f''> <b' dis'' fis''> <c'' f'' g''> <cis'' fis'' a''> <dis'' g'' b''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <b' cis'' fis''> <c'' dis'' g''> <cis'' f'' a''> <dis'' fis'' b''> <f'' g'' c'''> <fis'' a'' cis'''> <g'' b'' dis'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' g' cis''> <dis' a' dis''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <a' dis'' a''> <b' f'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' cis'' cis''> <a' dis'' dis''> <b' f'' f''> <c'' fis'' fis''> <cis'' g'' g''> <dis'' a'' a''> <f'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' g''> <dis'' dis'' a''> <f'' f'' b''> <fis'' fis'' c'''> <g'' g'' cis'''> <a'' a'' dis'''> <b'' b'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <cis' fis' g'> <dis' g' a'> <f' a' b'> <fis' b' c''> <g' c'' cis''> <a' cis'' dis''> <b' dis'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' cis''> <g' a' dis''> <a' b' f''> <b' c'' fis''> <c'' cis'' g''> <cis'' dis'' a''> <dis'' f'' b''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' cis'' fis''> <a' dis'' g''> <b' f'' a''> <c'' fis'' b''> <cis'' g'' c'''> <dis'' a'' cis'''> <f'' b'' dis'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' dis' g'> <dis' f' a'> <f' fis' b'> <fis' g' c''> <g' a' cis''> <a' b' dis''> <b' c'' f''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <dis' g' cis''> <f' a' dis''> <fis' b' f''> <g' c'' fis''> <a' cis'' g''> <b' dis'' a''> <c'' f'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' dis''> <a' dis'' f''> <b' f'' fis''> <c'' fis'' g''> <cis'' g'' a''> <dis'' a'' b''> <f'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' f' fis' g' a' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' f' cis''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' b' g''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <f' cis'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <b' g'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' f' g'> <dis' fis' a'> <f' g' b'> <fis' a' c''> <g' b' cis''> <a' c'' dis''> <b' cis'' f''> <c'' dis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <f' g' cis''> <fis' a' dis''> <g' b' f''> <a' c'' fis''> <b' cis'' g''> <c'' dis'' a''> <cis'' f'' b''> <dis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' f''> <a' dis'' fis''> <b' f'' g''> <c'' fis'' a''> <cis'' g'' b''> <dis'' a'' c'''> <f'' b'' cis'''> <fis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <cis' fis' b'> <dis' g' c''> <f' a' cis''> <fis' b' dis''> <g' c'' f''> <a' cis'' fis''> <b' dis'' g''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' b' cis''> <g' c'' dis''> <a' cis'' f''> <b' dis'' fis''> <c'' f'' g''> <cis'' fis'' a''> <dis'' g'' b''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <b' cis'' fis''> <c'' dis'' g''> <cis'' f'' a''> <dis'' fis'' b''> <f'' g'' c'''> <fis'' a'' cis'''> <g'' b'' dis'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' g' cis''> <dis' a' dis''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <a' dis'' a''> <b' f'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' cis'' cis''> <a' dis'' dis''> <b' f'' f''> <c'' fis'' fis''> <cis'' g'' g''> <dis'' a'' a''> <f'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' g''> <dis'' dis'' a''> <f'' f'' b''> <fis'' fis'' c'''> <g'' g'' cis'''> <a'' a'' dis'''> <b'' b'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <cis' fis' g'> <dis' g' a'> <f' a' b'> <fis' b' c''> <g' c'' cis''> <a' cis'' dis''> <b' dis'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' cis''> <g' a' dis''> <a' b' f''> <b' c'' fis''> <c'' cis'' g''> <cis'' dis'' a''> <dis'' f'' b''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' cis'' fis''> <a' dis'' g''> <b' f'' a''> <c'' fis'' b''> <cis'' g'' c'''> <dis'' a'' cis'''> <f'' b'' dis'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' dis' g'> <dis' f' a'> <f' fis' b'> <fis' g' c''> <g' a' cis''> <a' b' dis''> <b' c'' f''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <dis' g' cis''> <f' a' dis''> <fis' b' f''> <g' c'' fis''> <a' cis'' g''> <b' dis'' a''> <c'' f'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 107 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' dis''> <a' dis'' f''> <b' f'' fis''> <c'' fis'' g''> <cis'' g'' a''> <dis'' a'' b''> <f'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
