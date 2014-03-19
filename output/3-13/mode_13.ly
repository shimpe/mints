\version "2.19.0"

\header {
  title = "Mode (3)13"
  subtitle = "(binary key: 1101)"
  subsubtitle = "(aka: Theoretical - No Known Name)"
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
         \hcenter-in #14 \line { 13 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' fis' g' gis' a' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' fis'> <e' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' fis' dis''> <fis' g' e''> <g' gis' fis''> <gis' a' g''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <fis' dis'' e''> <g' e'' fis''> <gis' fis'' g''> <a' g'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' g'> <dis' fis' gis'> <e' g' a'> <fis' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' g' cis''> <fis' gis' dis''> <g' a' e''> <gis' b' fis''> <a' c'' g''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' e''> <gis' dis'' fis''> <a' e'' g''> <b' fis'' gis''> <c'' g'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' fis' a'> <dis' g' b'> <e' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' fis'' a''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' fis'' a''> <dis'' g'' b''> <e'' gis'' c'''> <fis'' a'' cis'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' b'> <cis' g' c''> <dis' gis' cis''> <e' a' dis''> <fis' b' e''> <g' c'' fis''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' c''> <g' c'' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' fis''> <c'' fis'' g''> <cis'' g'' gis''> <dis'' gis'' a''> <e'' a'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' fis''> <c'' cis'' g''> <cis'' dis'' gis''> <dis'' e'' a''> <e'' fis'' b''> <fis'' g'' c'''> <g'' gis'' cis'''> <gis'' a'' dis'''> <a'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' fis' g'> <dis' g' gis'> <e' gis' a'> <fis' a' b'> <g' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <fis' g' cis''> <g' gis' dis''> <gis' a' e''> <a' b' fis''> <b' c'' g''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <g' cis'' fis''> <gis' dis'' g''> <a' e'' gis''> <b' fis'' a''> <c'' g'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' dis' g'> <dis' e' gis'> <e' fis' a'> <fis' g' b'> <g' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <dis' g' cis''> <e' gis' dis''> <fis' a' e''> <g' b' fis''> <gis' c'' g''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' dis''> <gis' dis'' e''> <a' e'' fis''> <b' fis'' g''> <c'' g'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' fis' g' gis' a' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' fis'> <e' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' fis' dis''> <fis' g' e''> <g' gis' fis''> <gis' a' g''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <fis' dis'' e''> <g' e'' fis''> <gis' fis'' g''> <a' g'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' g'> <dis' fis' gis'> <e' g' a'> <fis' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' g' cis''> <fis' gis' dis''> <g' a' e''> <gis' b' fis''> <a' c'' g''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' e''> <gis' dis'' fis''> <a' e'' g''> <b' fis'' gis''> <c'' g'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' fis' a'> <dis' g' b'> <e' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' fis'' a''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' fis'' a''> <dis'' g'' b''> <e'' gis'' c'''> <fis'' a'' cis'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' b'> <cis' g' c''> <dis' gis' cis''> <e' a' dis''> <fis' b' e''> <g' c'' fis''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' c''> <g' c'' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' fis''> <c'' fis'' g''> <cis'' g'' gis''> <dis'' gis'' a''> <e'' a'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' fis''> <c'' cis'' g''> <cis'' dis'' gis''> <dis'' e'' a''> <e'' fis'' b''> <fis'' g'' c'''> <g'' gis'' cis'''> <gis'' a'' dis'''> <a'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' fis' g'> <dis' g' gis'> <e' gis' a'> <fis' a' b'> <g' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <fis' g' cis''> <g' gis' dis''> <gis' a' e''> <a' b' fis''> <b' c'' g''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <g' cis'' fis''> <gis' dis'' g''> <a' e'' gis''> <b' fis'' a''> <c'' g'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' dis' g'> <dis' e' gis'> <e' fis' a'> <fis' g' b'> <g' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <dis' g' cis''> <e' gis' dis''> <fis' a' e''> <g' b' fis''> <gis' c'' g''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 13 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' dis''> <gis' dis'' e''> <a' e'' fis''> <b' fis'' g''> <c'' g'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
