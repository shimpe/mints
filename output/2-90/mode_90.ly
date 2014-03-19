\version "2.19.0"

\header {
  title = "Mode (2)90"
  subtitle = "(binary key: 1011010)"
  subsubtitle = "(aka: Dorian, Kafi D to C asc. naturals,Chord Cm69sus4 - Eskimo Heptatonic (N. America) Kafi Thaat (India), Embulum (Sumerian))"
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
         \hcenter-in #14 \line { 90 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' dis' f' g' a' ais' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' dis'> <d' dis' f'> <dis' f' g'> <f' g' a'> <g' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' c''> <dis' f' d''> <f' g' dis''> <g' a' f''> <a' ais' g''> <ais' c'' a''> <c'' d'' ais''> <d'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' d''> <f' d'' dis''> <g' dis'' f''> <a' f'' g''> <ais' g'' a''> <c'' a'' ais''> <d'' ais'' c'''> <dis'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' g'> <d' f' a'> <dis' g' ais'> <f' a' c''> <g' ais' d''> <a' c'' dis''> <ais' d'' f''> <c'' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' c''> <f' a' d''> <g' ais' dis''> <a' c'' f''> <ais' d'' g''> <c'' dis'' a''> <d'' f'' ais''> <dis'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' dis''> <a' d'' f''> <ais' dis'' g''> <c'' f'' a''> <d'' g'' ais''> <dis'' a'' c'''> <f'' ais'' d'''> <g'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' ais'> <d' g' c''> <dis' a' d''> <f' ais' dis''> <g' c'' f''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' c''> <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' f''> <c'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' g'' c'''> <g'' a'' d'''> <a'' ais'' dis'''> <ais'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' g' d''> <d' a' dis''> <dis' ais' f''> <f' c'' g''> <g' d'' a''> <a' dis'' ais''> <ais' f'' c'''> <c'' g'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' c''> <a' dis'' d''> <ais' f'' dis''> <c'' g'' f''> <d'' a'' g''> <dis'' ais'' a''> <f'' c''' ais''> <g'' d''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d'' c'' g''> <dis'' d'' a''> <f'' dis'' ais''> <g'' f'' c'''> <a'' g'' d'''> <ais'' a'' dis'''> <c''' ais'' f'''> <d''' c''' g'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' g'> <d' g' a'> <dis' a' ais'> <f' ais' c''> <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' g' c''> <g' a' d''> <a' ais' dis''> <ais' c'' f''> <c'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' f''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> <d'' g'' c'''> <dis'' a'' d'''> <f'' ais'' dis'''> <g'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' g'> <d' dis' a'> <dis' f' ais'> <f' g' c''> <g' a' d''> <a' ais' dis''> <ais' c'' f''> <c'' d'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' g' c''> <dis' a' d''> <f' ais' dis''> <g' c'' f''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> <d'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' c'''> <g'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' dis' f' g' a' ais' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' dis'> <d' dis' f'> <dis' f' g'> <f' g' a'> <g' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' c''> <dis' f' d''> <f' g' dis''> <g' a' f''> <a' ais' g''> <ais' c'' a''> <c'' d'' ais''> <d'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' d''> <f' d'' dis''> <g' dis'' f''> <a' f'' g''> <ais' g'' a''> <c'' a'' ais''> <d'' ais'' c'''> <dis'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' g'> <d' f' a'> <dis' g' ais'> <f' a' c''> <g' ais' d''> <a' c'' dis''> <ais' d'' f''> <c'' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' c''> <f' a' d''> <g' ais' dis''> <a' c'' f''> <ais' d'' g''> <c'' dis'' a''> <d'' f'' ais''> <dis'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' dis''> <a' d'' f''> <ais' dis'' g''> <c'' f'' a''> <d'' g'' ais''> <dis'' a'' c'''> <f'' ais'' d'''> <g'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' ais'> <d' g' c''> <dis' a' d''> <f' ais' dis''> <g' c'' f''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' c''> <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' f''> <c'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' g'' c'''> <g'' a'' d'''> <a'' ais'' dis'''> <ais'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' g' d''> <d' a' dis''> <dis' ais' f''> <f' c'' g''> <g' d'' a''> <a' dis'' ais''> <ais' f'' c'''> <c'' g'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' c''> <a' dis'' d''> <ais' f'' dis''> <c'' g'' f''> <d'' a'' g''> <dis'' ais'' a''> <f'' c''' ais''> <g'' d''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d'' c'' g''> <dis'' d'' a''> <f'' dis'' ais''> <g'' f'' c'''> <a'' g'' d'''> <ais'' a'' dis'''> <c''' ais'' f'''> <d''' c''' g'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' g'> <d' g' a'> <dis' a' ais'> <f' ais' c''> <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' g' c''> <g' a' d''> <a' ais' dis''> <ais' c'' f''> <c'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' f''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> <d'' g'' c'''> <dis'' a'' d'''> <f'' ais'' dis'''> <g'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' g'> <d' dis' a'> <dis' f' ais'> <f' g' c''> <g' a' d''> <a' ais' dis''> <ais' c'' f''> <c'' d'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' g' c''> <dis' a' d''> <f' ais' dis''> <g' c'' f''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> <d'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 90 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' c'''> <g'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
