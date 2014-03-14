\version "2.19.0"

\header {
  title = "Mode (3)7"
  subtitle = "(binary key: 0111)"
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
         \hcenter-in #14 \line { 7 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' f' fis' a' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' a'> <fis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' a' f''> <a' ais' fis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <a' f'' fis''> <ais' fis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' f'> <d' e' fis'> <dis' f' a'> <e' fis' ais'> <f' a' b'> <fis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' cis''> <e' fis' d''> <f' a' dis''> <fis' ais' e''> <a' b' f''> <ais' cis'' fis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' dis''> <fis' d'' e''> <a' dis'' f''> <ais' e'' fis''> <b' f'' a''> <cis'' fis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' a'> <d' f' ais'> <dis' fis' b'> <e' a' cis''> <f' ais' d''> <fis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' cis''> <f' ais' d''> <fis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' fis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' fis'' b''> <e'' a'' cis'''> <f'' ais'' d'''> <fis'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' b'> <d' fis' cis''> <dis' a' d''> <e' ais' dis''> <f' b' e''> <fis' cis'' f''> <a' d'' fis''> <ais' dis'' a''> <b' e'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' b' cis''> <fis' cis'' d''> <a' d'' dis''> <ais' dis'' e''> <b' e'' f''> <cis'' f'' fis''> <d'' fis'' a''> <dis'' a'' ais''> <e'' ais'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' f''> <cis'' d'' fis''> <d'' dis'' a''> <dis'' e'' ais''> <e'' f'' b''> <f'' fis'' cis'''> <fis'' a'' d'''> <a'' ais'' dis'''> <ais'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' f'> <d' f' fis'> <dis' fis' a'> <e' a' ais'> <f' ais' b'> <fis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' cis''> <f' fis' d''> <fis' a' dis''> <a' ais' e''> <ais' b' f''> <b' cis'' fis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' e''> <fis' d'' f''> <a' dis'' fis''> <ais' e'' a''> <b' f'' ais''> <cis'' fis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' f'> <d' dis' fis'> <dis' e' a'> <e' f' ais'> <f' fis' b'> <fis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' cis''> <dis' fis' d''> <e' a' dis''> <f' ais' e''> <fis' b' f''> <a' cis'' fis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' d''> <fis' d'' dis''> <a' dis'' e''> <ais' e'' f''> <b' f'' fis''> <cis'' fis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' f' fis' a' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' a'> <fis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' a' f''> <a' ais' fis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <a' f'' fis''> <ais' fis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' f'> <d' e' fis'> <dis' f' a'> <e' fis' ais'> <f' a' b'> <fis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' cis''> <e' fis' d''> <f' a' dis''> <fis' ais' e''> <a' b' f''> <ais' cis'' fis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' dis''> <fis' d'' e''> <a' dis'' f''> <ais' e'' fis''> <b' f'' a''> <cis'' fis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' a'> <d' f' ais'> <dis' fis' b'> <e' a' cis''> <f' ais' d''> <fis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' cis''> <f' ais' d''> <fis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' fis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' fis'' b''> <e'' a'' cis'''> <f'' ais'' d'''> <fis'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' b'> <d' fis' cis''> <dis' a' d''> <e' ais' dis''> <f' b' e''> <fis' cis'' f''> <a' d'' fis''> <ais' dis'' a''> <b' e'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' b' cis''> <fis' cis'' d''> <a' d'' dis''> <ais' dis'' e''> <b' e'' f''> <cis'' f'' fis''> <d'' fis'' a''> <dis'' a'' ais''> <e'' ais'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' f''> <cis'' d'' fis''> <d'' dis'' a''> <dis'' e'' ais''> <e'' f'' b''> <f'' fis'' cis'''> <fis'' a'' d'''> <a'' ais'' dis'''> <ais'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' f'> <d' f' fis'> <dis' fis' a'> <e' a' ais'> <f' ais' b'> <fis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' cis''> <f' fis' d''> <fis' a' dis''> <a' ais' e''> <ais' b' f''> <b' cis'' fis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' e''> <fis' d'' f''> <a' dis'' fis''> <ais' e'' a''> <b' f'' ais''> <cis'' fis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' f'> <d' dis' fis'> <dis' e' a'> <e' f' ais'> <f' fis' b'> <fis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' cis''> <dis' fis' d''> <e' a' dis''> <f' ais' e''> <fis' b' f''> <a' cis'' fis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 7 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' d''> <fis' d'' dis''> <a' dis'' e''> <ais' e'' f''> <b' f'' fis''> <cis'' fis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
