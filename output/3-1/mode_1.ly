\version "2.19.0"

\header {
  title = "Mode (3)1"
  subtitle = "(binary key: 0001)"
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
         \hcenter-in #14 \line { 1 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn dis' e' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' b'> <e' b' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' b' dis''> <b' dis'' e''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' dis'' e''> <dis'' e'' b''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' b' e''> <e' dis'' b''> <b' e'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' e'' dis''> <dis'' b'' e''> <e'' dis''' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' dis'' b''> <b'' e'' dis'''> <dis''' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' dis'' dis'''> <e' e'' e'''> <b' b'' b'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis'' dis''' dis''> <e'' e''' e''> <b'' b''' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis''' dis'' dis'''> <e''' e'' e'''> <b''' b'' b'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e'' b'''> <e' b'' dis''''> <b' dis''' e''''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' b''' dis''> <b'' dis'''' e''> <dis''' e'''' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b''' dis'' e'''> <dis'''' e'' b'''> <e'''' b'' dis''''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' dis'' e''> <e' e'' b''> <b' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis'' e'' dis''> <e'' b'' e''> <b'' dis''' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' dis'' dis'''> <b'' e'' e'''> <dis''' b'' b'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' e''> <e' b' b''> <b' dis'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' e'' dis''> <b' b'' e''> <dis'' dis''' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' dis'' e''> <b'' e'' b''> <dis''' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn dis' e' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' b'> <e' b' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' b' dis''> <b' dis'' e''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' dis'' e''> <dis'' e'' b''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' b' e''> <e' dis'' b''> <b' e'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' e'' dis''> <dis'' b'' e''> <e'' dis''' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' dis'' b''> <b'' e'' dis'''> <dis''' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' dis'' dis'''> <e' e'' e'''> <b' b'' b'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis'' dis''' dis''> <e'' e''' e''> <b'' b''' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis''' dis'' dis'''> <e''' e'' e'''> <b''' b'' b'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e'' b'''> <e' b'' dis''''> <b' dis''' e''''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' b''' dis''> <b'' dis'''' e''> <dis''' e'''' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b''' dis'' e'''> <dis'''' e'' b'''> <e'''' b'' dis''''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' dis'' e''> <e' e'' b''> <b' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis'' e'' dis''> <e'' b'' e''> <b'' dis''' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' dis'' dis'''> <b'' e'' e'''> <dis''' b'' b'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' e''> <e' b' b''> <b' dis'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' e'' dis''> <b' b'' e''> <dis'' dis''' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 1 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' dis'' e''> <b'' e'' b''> <dis''' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
