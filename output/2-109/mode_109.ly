\version "2.19.0"

\header {
  title = "Mode (2)109"
  subtitle = "(binary key: 1101101)"
  subsubtitle =  \markup { \left-align \column {
      "Magen Abot"
      "Magen Abot (Israel) all sharp"
      "Magen Abot (Israel) all flat"
      "Magen Abot (3b 2#)"
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
         \hcenter-in #14 \line { 109 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' fis' gis' a' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' gis'> <dis' fis' a'> <e' gis' b'> <fis' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' gis' cis''> <fis' a' dis''> <gis' b' e''> <a' c'' fis''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <gis' cis'' e''> <a' dis'' fis''> <b' e'' gis''> <c'' fis'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <fis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' a'> <cis' fis' b'> <dis' gis' c''> <e' a' cis''> <fis' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' gis''> <c'' e'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' c''> <fis' b' cis''> <gis' c'' dis''> <a' cis'' e''> <b' dis'' fis''> <c'' e'' gis''> <cis'' fis'' a''> <dis'' gis'' b''> <e'' a'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' e''> <b' cis'' fis''> <c'' dis'' gis''> <cis'' e'' a''> <dis'' fis'' b''> <e'' gis'' c'''> <fis'' a'' cis'''> <gis'' b'' dis'''> <a'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' gis' cis''> <dis' a' dis''> <e' b' e''> <fis' c'' fis''> <gis' cis'' gis''> <a' dis'' a''> <b' e'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <gis' cis'' cis''> <a' dis'' dis''> <b' e'' e''> <c'' fis'' fis''> <cis'' gis'' gis''> <dis'' a'' a''> <e'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' gis''> <dis'' dis'' a''> <e'' e'' b''> <fis'' fis'' c'''> <gis'' gis'' cis'''> <a'' a'' dis'''> <b'' b'' e'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' fis' gis'> <dis' gis' a'> <e' a' b'> <fis' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <fis' gis' cis''> <gis' a' dis''> <a' b' e''> <b' c'' fis''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <gis' cis'' fis''> <a' dis'' gis''> <b' e'' a''> <c'' fis'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' dis' gis'> <dis' e' a'> <e' fis' b'> <fis' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <dis' gis' cis''> <e' a' dis''> <fis' b' e''> <gis' c'' fis''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' fis''> <c'' fis'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' fis' gis' a' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' gis'> <dis' fis' a'> <e' gis' b'> <fis' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' gis' cis''> <fis' a' dis''> <gis' b' e''> <a' c'' fis''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <gis' cis'' e''> <a' dis'' fis''> <b' e'' gis''> <c'' fis'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <fis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' a'> <cis' fis' b'> <dis' gis' c''> <e' a' cis''> <fis' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' gis''> <c'' e'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' c''> <fis' b' cis''> <gis' c'' dis''> <a' cis'' e''> <b' dis'' fis''> <c'' e'' gis''> <cis'' fis'' a''> <dis'' gis'' b''> <e'' a'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' e''> <b' cis'' fis''> <c'' dis'' gis''> <cis'' e'' a''> <dis'' fis'' b''> <e'' gis'' c'''> <fis'' a'' cis'''> <gis'' b'' dis'''> <a'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' gis' cis''> <dis' a' dis''> <e' b' e''> <fis' c'' fis''> <gis' cis'' gis''> <a' dis'' a''> <b' e'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <gis' cis'' cis''> <a' dis'' dis''> <b' e'' e''> <c'' fis'' fis''> <cis'' gis'' gis''> <dis'' a'' a''> <e'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' gis''> <dis'' dis'' a''> <e'' e'' b''> <fis'' fis'' c'''> <gis'' gis'' cis'''> <a'' a'' dis'''> <b'' b'' e'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' fis' gis'> <dis' gis' a'> <e' a' b'> <fis' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <fis' gis' cis''> <gis' a' dis''> <a' b' e''> <b' c'' fis''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <gis' cis'' fis''> <a' dis'' gis''> <b' e'' a''> <c'' fis'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' dis' gis'> <dis' e' a'> <e' fis' b'> <fis' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <dis' gis' cis''> <e' a' dis''> <fis' b' e''> <gis' c'' fis''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 109 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' fis''> <c'' fis'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
