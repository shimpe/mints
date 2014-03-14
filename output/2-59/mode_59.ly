\version "2.19.0"

\header {
  title = "Mode (2)59"
  subtitle = "(binary key: 0111011)"
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
         \hcenter-in #14 \line { 59 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' f' fis' g' a' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' f' d''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' ais' g''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <f' d'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <ais' g'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' cis''> <f' g' d''> <fis' a' dis''> <g' ais' f''> <a' b' fis''> <ais' cis'' g''> <b' d'' a''> <cis'' dis'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' dis''> <g' d'' f''> <a' dis'' fis''> <ais' f'' g''> <b' fis'' a''> <cis'' g'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' a'> <d' fis' ais'> <dis' g' b'> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''> <f'' a'' cis'''> <fis'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <d' g' cis''> <dis' a' d''> <f' ais' dis''> <fis' b' f''> <g' cis'' fis''> <a' d'' g''> <ais' dis'' a''> <b' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <g' cis'' d''> <a' d'' dis''> <ais' dis'' f''> <b' f'' fis''> <cis'' fis'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' fis'' b''> <fis'' g'' cis'''> <g'' a'' d'''> <a'' ais'' dis'''> <ais'' b'' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' fis'> <d' fis' g'> <dis' g' a'> <f' a' ais'> <fis' ais' b'> <g' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' cis''> <fis' g' d''> <g' a' dis''> <a' ais' f''> <ais' b' fis''> <b' cis'' g''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> <b' fis'' ais''> <cis'' g'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <f'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' fis'> <d' dis' g'> <dis' f' a'> <f' fis' ais'> <fis' g' b'> <g' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' cis''> <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' b' fis''> <a' cis'' g''> <ais' d'' a''> <b' dis'' ais''> <cis'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' d''> <g' d'' dis''> <a' dis'' f''> <ais' f'' fis''> <b' fis'' g''> <cis'' g'' a''> <d'' a'' ais''> <dis'' ais'' b''> <f'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' f' fis' g' a' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' f' d''> <f' fis' dis''> <fis' g' f''> <g' a' fis''> <a' ais' g''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <f' d'' dis''> <fis' dis'' f''> <g' f'' fis''> <a' fis'' g''> <ais' g'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' cis''> <f' g' d''> <fis' a' dis''> <g' ais' f''> <a' b' fis''> <ais' cis'' g''> <b' d'' a''> <cis'' dis'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' dis''> <g' d'' f''> <a' dis'' fis''> <ais' f'' g''> <b' fis'' a''> <cis'' g'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' a'> <d' fis' ais'> <dis' g' b'> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''> <f'' a'' cis'''> <fis'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <d' g' cis''> <dis' a' d''> <f' ais' dis''> <fis' b' f''> <g' cis'' fis''> <a' d'' g''> <ais' dis'' a''> <b' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <g' cis'' d''> <a' d'' dis''> <ais' dis'' f''> <b' f'' fis''> <cis'' fis'' g''> <d'' g'' a''> <dis'' a'' ais''> <f'' ais'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' d'' g''> <d'' dis'' a''> <dis'' f'' ais''> <f'' fis'' b''> <fis'' g'' cis'''> <g'' a'' d'''> <a'' ais'' dis'''> <ais'' b'' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' fis'> <d' fis' g'> <dis' g' a'> <f' a' ais'> <fis' ais' b'> <g' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' cis''> <fis' g' d''> <g' a' dis''> <a' ais' f''> <ais' b' fis''> <b' cis'' g''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> <b' fis'' ais''> <cis'' g'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <f'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' fis'> <d' dis' g'> <dis' f' a'> <f' fis' ais'> <fis' g' b'> <g' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' cis''> <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' b' fis''> <a' cis'' g''> <ais' d'' a''> <b' dis'' ais''> <cis'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 59 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' d''> <g' d'' dis''> <a' dis'' f''> <ais' f'' fis''> <b' fis'' g''> <cis'' g'' a''> <d'' a'' ais''> <dis'' ais'' b''> <f'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
