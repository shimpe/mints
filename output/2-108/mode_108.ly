\version "2.19.0"

\header {
  title = "Mode (2)108"
  subtitle = "(binary key: 1101100)"
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
         \hcenter-in #14 \line { 108 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' gis' a' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' gis' dis''> <gis' a' e''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <gis' dis'' e''> <a' e'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' gis'> <cis' e' a'> <dis' gis' b'> <e' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' gis' c''> <e' a' cis''> <gis' b' dis''> <a' c'' e''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' dis''> <a' cis'' e''> <b' dis'' gis''> <c'' e'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <gis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' b'> <cis' gis' c''> <dis' a' cis''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' e''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' gis'' c'''> <gis'' a'' cis'''> <a'' b'' dis'''> <b'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' gis' cis''> <cis' a' dis''> <dis' b' e''> <e' c'' gis''> <gis' cis'' a''> <a' dis'' b''> <b' e'' c'''> <c'' gis'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' c''> <a' dis'' cis''> <b' e'' dis''> <c'' gis'' e''> <cis'' a'' gis''> <dis'' b'' a''> <e'' c''' b''> <gis'' cis''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis'' c'' gis''> <dis'' cis'' a''> <e'' dis'' b''> <gis'' e'' c'''> <a'' gis'' cis'''> <b'' a'' dis'''> <c''' b'' e'''> <cis''' c''' gis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' gis' a'> <dis' a' b'> <e' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' gis'> <cis' dis' a'> <dis' e' b'> <e' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' gis' c''> <dis' a' cis''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <gis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' gis' a' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' gis' dis''> <gis' a' e''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <gis' dis'' e''> <a' e'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' gis'> <cis' e' a'> <dis' gis' b'> <e' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' gis' c''> <e' a' cis''> <gis' b' dis''> <a' c'' e''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' dis''> <a' cis'' e''> <b' dis'' gis''> <c'' e'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <gis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' b'> <cis' gis' c''> <dis' a' cis''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' e''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' gis'' c'''> <gis'' a'' cis'''> <a'' b'' dis'''> <b'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' gis' cis''> <cis' a' dis''> <dis' b' e''> <e' c'' gis''> <gis' cis'' a''> <a' dis'' b''> <b' e'' c'''> <c'' gis'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' c''> <a' dis'' cis''> <b' e'' dis''> <c'' gis'' e''> <cis'' a'' gis''> <dis'' b'' a''> <e'' c''' b''> <gis'' cis''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis'' c'' gis''> <dis'' cis'' a''> <e'' dis'' b''> <gis'' e'' c'''> <a'' gis'' cis'''> <b'' a'' dis'''> <c''' b'' e'''> <cis''' c''' gis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' gis' a'> <dis' a' b'> <e' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' gis'> <cis' dis' a'> <dis' e' b'> <e' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' gis' c''> <dis' a' cis''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 108 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <gis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
