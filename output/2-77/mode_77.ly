\version "2.19.0"

\header {
  title = "Mode (2)77"
  subtitle = "(binary key: 1001101)"
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
         \hcenter-in #14 \line { 77 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' dis' e' fis' gis' a' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' c''> <a' c'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' c'' gis''> <c'' dis'' a''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <c'' gis'' a''> <dis'' a'' c'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <dis' fis' a'> <e' gis' c''> <fis' a' dis''> <gis' c'' e''> <a' dis'' fis''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <fis' a' dis''> <gis' c'' e''> <a' dis'' fis''> <c'' e'' gis''> <dis'' fis'' a''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' dis'' fis''> <c'' e'' gis''> <dis'' fis'' a''> <e'' gis'' c'''> <fis'' a'' dis'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <dis' gis' dis''> <e' a' e''> <fis' c'' fis''> <gis' dis'' gis''> <a' e'' a''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <gis' dis'' dis''> <a' e'' e''> <c'' fis'' fis''> <dis'' gis'' gis''> <e'' a'' a''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <dis'' dis'' gis''> <e'' e'' a''> <fis'' fis'' c'''> <gis'' gis'' dis'''> <a'' a'' e'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' gis' e''> <dis' a' fis''> <e' c'' gis''> <fis' dis'' a''> <gis' e'' c'''> <a' fis'' dis'''> <c'' gis'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' e'' c''> <a' fis'' dis''> <c'' gis'' e''> <dis'' a'' fis''> <e'' c''' gis''> <fis'' dis''' a''> <gis'' e''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' c'' gis''> <fis'' dis'' a''> <gis'' e'' c'''> <a'' fis'' dis'''> <c''' gis'' e'''> <dis''' a'' fis'''> <e''' c''' gis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' gis'> <dis' gis' a'> <e' a' c''> <fis' c'' dis''> <gis' dis'' e''> <a' e'' fis''> <c'' fis'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' gis' c''> <gis' a' dis''> <a' c'' e''> <c'' dis'' fis''> <dis'' e'' gis''> <e'' fis'' a''> <fis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' fis''> <a' dis'' gis''> <c'' e'' a''> <dis'' fis'' c'''> <e'' gis'' dis'''> <fis'' a'' e'''> <gis'' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' gis'> <dis' e' a'> <e' fis' c''> <fis' gis' dis''> <gis' a' e''> <a' c'' fis''> <c'' dis'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' gis' c''> <e' a' dis''> <fis' c'' e''> <gis' dis'' fis''> <a' e'' gis''> <c'' fis'' a''> <dis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' dis''> <a' dis'' e''> <c'' e'' fis''> <dis'' fis'' gis''> <e'' gis'' a''> <fis'' a'' c'''> <gis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' dis' e' fis' gis' a' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' c''> <a' c'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' c'' gis''> <c'' dis'' a''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <c'' gis'' a''> <dis'' a'' c'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <dis' fis' a'> <e' gis' c''> <fis' a' dis''> <gis' c'' e''> <a' dis'' fis''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <fis' a' dis''> <gis' c'' e''> <a' dis'' fis''> <c'' e'' gis''> <dis'' fis'' a''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' dis'' fis''> <c'' e'' gis''> <dis'' fis'' a''> <e'' gis'' c'''> <fis'' a'' dis'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <dis' gis' dis''> <e' a' e''> <fis' c'' fis''> <gis' dis'' gis''> <a' e'' a''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <gis' dis'' dis''> <a' e'' e''> <c'' fis'' fis''> <dis'' gis'' gis''> <e'' a'' a''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <dis'' dis'' gis''> <e'' e'' a''> <fis'' fis'' c'''> <gis'' gis'' dis'''> <a'' a'' e'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' gis' e''> <dis' a' fis''> <e' c'' gis''> <fis' dis'' a''> <gis' e'' c'''> <a' fis'' dis'''> <c'' gis'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' e'' c''> <a' fis'' dis''> <c'' gis'' e''> <dis'' a'' fis''> <e'' c''' gis''> <fis'' dis''' a''> <gis'' e''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e'' c'' gis''> <fis'' dis'' a''> <gis'' e'' c'''> <a'' fis'' dis'''> <c''' gis'' e'''> <dis''' a'' fis'''> <e''' c''' gis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' gis'> <dis' gis' a'> <e' a' c''> <fis' c'' dis''> <gis' dis'' e''> <a' e'' fis''> <c'' fis'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' gis' c''> <gis' a' dis''> <a' c'' e''> <c'' dis'' fis''> <dis'' e'' gis''> <e'' fis'' a''> <fis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' fis''> <a' dis'' gis''> <c'' e'' a''> <dis'' fis'' c'''> <e'' gis'' dis'''> <fis'' a'' e'''> <gis'' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' gis'> <dis' e' a'> <e' fis' c''> <fis' gis' dis''> <gis' a' e''> <a' c'' fis''> <c'' dis'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' gis' c''> <e' a' dis''> <fis' c'' e''> <gis' dis'' fis''> <a' e'' gis''> <c'' fis'' a''> <dis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 77 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' dis''> <a' dis'' e''> <c'' e'' fis''> <dis'' fis'' gis''> <e'' gis'' a''> <fis'' a'' c'''> <gis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
