\version "2.19.0"

\header {
  title = "Mode (2)125"
  subtitle = "(binary key: 1111101)"
  subsubtitle =  \markup { \left-align \column {
      "Theoretical - No Known Name 8b's"
      "Theoretical - No Known Name 5#'s"
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
         \hcenter-in #14 \line { 125 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' fis' gis' a' ais' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' fis'> <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' fis' cis''> <e' gis' d''> <fis' a' dis''> <gis' ais' e''> <a' b' fis''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <fis' cis'' dis''> <gis' d'' e''> <a' dis'' fis''> <ais' e'' gis''> <b' fis'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' gis'> <cis' e' a'> <d' fis' ais'> <dis' gis' b'> <e' a' c''> <fis' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' fis''> <c'' dis'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' gis' c''> <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' c'' e''> <ais' cis'' fis''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' fis'' b''> <dis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> <c'' e'' a''> <cis'' fis'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <fis'' b'' d'''> <gis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' ais'> <cis' fis' b'> <d' gis' c''> <dis' a' cis''> <e' ais' d''> <fis' b' dis''> <gis' c'' e''> <a' cis'' fis''> <ais' d'' gis''> <b' dis'' a''> <c'' e'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' ais' c''> <fis' b' cis''> <gis' c'' d''> <a' cis'' dis''> <ais' d'' e''> <b' dis'' fis''> <c'' e'' gis''> <cis'' fis'' a''> <d'' gis'' ais''> <dis'' a'' b''> <e'' ais'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' e''> <b' cis'' fis''> <c'' d'' gis''> <cis'' dis'' a''> <d'' e'' ais''> <dis'' fis'' b''> <e'' gis'' c'''> <fis'' a'' cis'''> <gis'' ais'' d'''> <a'' b'' dis'''> <ais'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' fis'> <d' fis' gis'> <dis' gis' a'> <e' a' ais'> <fis' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' fis' cis''> <fis' gis' d''> <gis' a' dis''> <a' ais' e''> <ais' b' fis''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <fis' cis'' e''> <gis' d'' fis''> <a' dis'' gis''> <ais' e'' a''> <b' fis'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' fis'> <d' dis' gis'> <dis' e' a'> <e' fis' ais'> <fis' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' fis' cis''> <dis' gis' d''> <e' a' dis''> <fis' ais' e''> <gis' b' fis''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <fis' cis'' d''> <gis' d'' dis''> <a' dis'' e''> <ais' e'' fis''> <b' fis'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' fis' gis' a' ais' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' fis'> <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' fis' cis''> <e' gis' d''> <fis' a' dis''> <gis' ais' e''> <a' b' fis''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <fis' cis'' dis''> <gis' d'' e''> <a' dis'' fis''> <ais' e'' gis''> <b' fis'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' gis'> <cis' e' a'> <d' fis' ais'> <dis' gis' b'> <e' a' c''> <fis' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' fis''> <c'' dis'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' gis' c''> <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' c'' e''> <ais' cis'' fis''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' fis'' b''> <dis'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> <c'' e'' a''> <cis'' fis'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <fis'' b'' d'''> <gis'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' ais'> <cis' fis' b'> <d' gis' c''> <dis' a' cis''> <e' ais' d''> <fis' b' dis''> <gis' c'' e''> <a' cis'' fis''> <ais' d'' gis''> <b' dis'' a''> <c'' e'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' ais' c''> <fis' b' cis''> <gis' c'' d''> <a' cis'' dis''> <ais' d'' e''> <b' dis'' fis''> <c'' e'' gis''> <cis'' fis'' a''> <d'' gis'' ais''> <dis'' a'' b''> <e'' ais'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' e''> <b' cis'' fis''> <c'' d'' gis''> <cis'' dis'' a''> <d'' e'' ais''> <dis'' fis'' b''> <e'' gis'' c'''> <fis'' a'' cis'''> <gis'' ais'' d'''> <a'' b'' dis'''> <ais'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' fis'> <d' fis' gis'> <dis' gis' a'> <e' a' ais'> <fis' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' fis' cis''> <fis' gis' d''> <gis' a' dis''> <a' ais' e''> <ais' b' fis''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <fis' cis'' e''> <gis' d'' fis''> <a' dis'' gis''> <ais' e'' a''> <b' fis'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' fis'> <d' dis' gis'> <dis' e' a'> <e' fis' ais'> <fis' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' fis' cis''> <dis' gis' d''> <e' a' dis''> <fis' ais' e''> <gis' b' fis''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 125 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <fis' cis'' d''> <gis' d'' dis''> <a' dis'' e''> <ais' e'' fis''> <b' fis'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
