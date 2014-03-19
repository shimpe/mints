\version "2.19.0"

\header {
  title = "Mode (2)123"
  subtitle = "(binary key: 1111011)"
  subsubtitle =  \markup { \left-align \column {
      "Theoretical - No Known Name"
    }
  }
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
         \hcenter-in #14 \line { 123 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' f' fis' g' a' ais' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' f' d''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' ais' g''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <f' d'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <ais' g'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <cis' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <dis' fis' cis''> <f' g' d''> <fis' a' dis''> <g' ais' f''> <a' b' fis''> <ais' c'' g''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <fis' cis'' dis''> <g' d'' f''> <a' dis'' fis''> <ais' f'' g''> <b' fis'' a''> <c'' g'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' g'> <cis' f' a'> <d' fis' ais'> <dis' g' b'> <f' a' c''> <fis' ais' cis''> <g' b' d''> <a' c'' dis''> <ais' cis'' f''> <b' d'' fis''> <c'' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' c'' f''> <ais' cis'' fis''> <b' d'' g''> <c'' dis'' a''> <cis'' f'' ais''> <d'' fis'' b''> <dis'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' f'' a''> <cis'' fis'' ais''> <d'' g'' b''> <dis'' a'' c'''> <f'' ais'' cis'''> <fis'' b'' d'''> <g'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' ais'> <cis' fis' b'> <d' g' c''> <dis' a' cis''> <f' ais' d''> <fis' b' dis''> <g' c'' f''> <a' cis'' fis''> <ais' d'' g''> <b' dis'' a''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' c''> <fis' b' cis''> <g' c'' d''> <a' cis'' dis''> <ais' d'' f''> <b' dis'' fis''> <c'' f'' g''> <cis'' fis'' a''> <d'' g'' ais''> <dis'' a'' b''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' f''> <b' cis'' fis''> <c'' d'' g''> <cis'' dis'' a''> <d'' f'' ais''> <dis'' fis'' b''> <f'' g'' c'''> <fis'' a'' cis'''> <g'' ais'' d'''> <a'' b'' dis'''> <ais'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <cis' f' fis'> <d' fis' g'> <dis' g' a'> <f' a' ais'> <fis' ais' b'> <g' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <f' fis' cis''> <fis' g' d''> <g' a' dis''> <a' ais' f''> <ais' b' fis''> <b' c'' g''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <fis' cis'' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> <b' fis'' ais''> <c'' g'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' d' fis'> <d' dis' g'> <dis' f' a'> <f' fis' ais'> <fis' g' b'> <g' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <d' fis' cis''> <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' b' fis''> <a' c'' g''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <fis' cis'' d''> <g' d'' dis''> <a' dis'' f''> <ais' f'' fis''> <b' fis'' g''> <c'' g'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' f' fis' g' a' ais' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' f' d''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' ais' g''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <f' d'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <ais' g'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <cis' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <dis' fis' cis''> <f' g' d''> <fis' a' dis''> <g' ais' f''> <a' b' fis''> <ais' c'' g''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <fis' cis'' dis''> <g' d'' f''> <a' dis'' fis''> <ais' f'' g''> <b' fis'' a''> <c'' g'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' g'> <cis' f' a'> <d' fis' ais'> <dis' g' b'> <f' a' c''> <fis' ais' cis''> <g' b' d''> <a' c'' dis''> <ais' cis'' f''> <b' d'' fis''> <c'' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' c'' f''> <ais' cis'' fis''> <b' d'' g''> <c'' dis'' a''> <cis'' f'' ais''> <d'' fis'' b''> <dis'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' f'' a''> <cis'' fis'' ais''> <d'' g'' b''> <dis'' a'' c'''> <f'' ais'' cis'''> <fis'' b'' d'''> <g'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' ais'> <cis' fis' b'> <d' g' c''> <dis' a' cis''> <f' ais' d''> <fis' b' dis''> <g' c'' f''> <a' cis'' fis''> <ais' d'' g''> <b' dis'' a''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' c''> <fis' b' cis''> <g' c'' d''> <a' cis'' dis''> <ais' d'' f''> <b' dis'' fis''> <c'' f'' g''> <cis'' fis'' a''> <d'' g'' ais''> <dis'' a'' b''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' f''> <b' cis'' fis''> <c'' d'' g''> <cis'' dis'' a''> <d'' f'' ais''> <dis'' fis'' b''> <f'' g'' c'''> <fis'' a'' cis'''> <g'' ais'' d'''> <a'' b'' dis'''> <ais'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <cis' f' fis'> <d' fis' g'> <dis' g' a'> <f' a' ais'> <fis' ais' b'> <g' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <f' fis' cis''> <fis' g' d''> <g' a' dis''> <a' ais' f''> <ais' b' fis''> <b' c'' g''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <fis' cis'' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> <b' fis'' ais''> <c'' g'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' d' fis'> <d' dis' g'> <dis' f' a'> <f' fis' ais'> <fis' g' b'> <g' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <d' fis' cis''> <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' b' fis''> <a' c'' g''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 123 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <fis' cis'' d''> <g' d'' dis''> <a' dis'' f''> <ais' f'' fis''> <b' fis'' g''> <c'' g'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
