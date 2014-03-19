\version "2.19.0"

\header {
  title = "Mode (2)91"
  subtitle = "(binary key: 1011011)"
  subsubtitle = "(aka: Blues Octatonic)"
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
         \hcenter-in #14 \line { 91 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' dis' f' fis' g' a' ais' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' dis'> <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' c''> <dis' f' d''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' ais' g''> <ais' c'' a''> <c'' d'' ais''> <d'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' d''> <f' d'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <ais' g'' a''> <c'' a'' ais''> <d'' ais'' c'''> <dis'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' c''> <g' ais' d''> <a' c'' dis''> <ais' d'' f''> <c'' dis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <f' g' d''> <fis' a' dis''> <g' ais' f''> <a' c'' fis''> <ais' d'' g''> <c'' dis'' a''> <d'' f'' ais''> <dis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' d'' f''> <a' dis'' fis''> <ais' f'' g''> <c'' fis'' a''> <d'' g'' ais''> <dis'' a'' c'''> <f'' ais'' d'''> <fis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <d' fis' ais'> <dis' g' c''> <f' a' d''> <fis' ais' dis''> <g' c'' f''> <a' d'' fis''> <ais' dis'' g''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' ais' d''> <g' c'' dis''> <a' d'' f''> <ais' dis'' fis''> <c'' f'' g''> <d'' fis'' a''> <dis'' g'' ais''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <ais' d'' fis''> <c'' dis'' g''> <d'' f'' a''> <dis'' fis'' ais''> <f'' g'' c'''> <fis'' a'' d'''> <g'' ais'' dis'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <d' g' d''> <dis' a' dis''> <f' ais' f''> <fis' c'' fis''> <g' d'' g''> <a' dis'' a''> <ais' f'' ais''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' d'' d''> <a' dis'' dis''> <ais' f'' f''> <c'' fis'' fis''> <d'' g'' g''> <dis'' a'' a''> <f'' ais'' ais''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <d'' d'' g''> <dis'' dis'' a''> <f'' f'' ais''> <fis'' fis'' c'''> <g'' g'' d'''> <a'' a'' dis'''> <ais'' ais'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <d' fis' g'> <dis' g' a'> <f' a' ais'> <fis' ais' c''> <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' d''> <g' a' dis''> <a' ais' f''> <ais' c'' fis''> <c'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> <c'' fis'' ais''> <d'' g'' c'''> <dis'' a'' d'''> <f'' ais'' dis'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <d' dis' g'> <dis' f' a'> <f' fis' ais'> <fis' g' c''> <g' a' d''> <a' ais' dis''> <ais' c'' f''> <c'' d'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' c'' fis''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> <d'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <g' d'' dis''> <a' dis'' f''> <ais' f'' fis''> <c'' fis'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' c'''> <fis'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' dis' f' fis' g' a' ais' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' dis'> <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' c''> <dis' f' d''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' ais' g''> <ais' c'' a''> <c'' d'' ais''> <d'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' d''> <f' d'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <ais' g'' a''> <c'' a'' ais''> <d'' ais'' c'''> <dis'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' c''> <g' ais' d''> <a' c'' dis''> <ais' d'' f''> <c'' dis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <f' g' d''> <fis' a' dis''> <g' ais' f''> <a' c'' fis''> <ais' d'' g''> <c'' dis'' a''> <d'' f'' ais''> <dis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' d'' f''> <a' dis'' fis''> <ais' f'' g''> <c'' fis'' a''> <d'' g'' ais''> <dis'' a'' c'''> <f'' ais'' d'''> <fis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <d' fis' ais'> <dis' g' c''> <f' a' d''> <fis' ais' dis''> <g' c'' f''> <a' d'' fis''> <ais' dis'' g''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' ais' d''> <g' c'' dis''> <a' d'' f''> <ais' dis'' fis''> <c'' f'' g''> <d'' fis'' a''> <dis'' g'' ais''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <ais' d'' fis''> <c'' dis'' g''> <d'' f'' a''> <dis'' fis'' ais''> <f'' g'' c'''> <fis'' a'' d'''> <g'' ais'' dis'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <d' g' d''> <dis' a' dis''> <f' ais' f''> <fis' c'' fis''> <g' d'' g''> <a' dis'' a''> <ais' f'' ais''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' d'' d''> <a' dis'' dis''> <ais' f'' f''> <c'' fis'' fis''> <d'' g'' g''> <dis'' a'' a''> <f'' ais'' ais''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <d'' d'' g''> <dis'' dis'' a''> <f'' f'' ais''> <fis'' fis'' c'''> <g'' g'' d'''> <a'' a'' dis'''> <ais'' ais'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <d' fis' g'> <dis' g' a'> <f' a' ais'> <fis' ais' c''> <g' c'' d''> <a' d'' dis''> <ais' dis'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' d''> <g' a' dis''> <a' ais' f''> <ais' c'' fis''> <c'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> <c'' fis'' ais''> <d'' g'' c'''> <dis'' a'' d'''> <f'' ais'' dis'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <d' dis' g'> <dis' f' a'> <f' fis' ais'> <fis' g' c''> <g' a' d''> <a' ais' dis''> <ais' c'' f''> <c'' d'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' c'' fis''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> <d'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 91 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <g' d'' dis''> <a' dis'' f''> <ais' f'' fis''> <c'' fis'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' c'''> <fis'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
