\version "2.19.0"

\header {
  title = "Mode (2)124"
  subtitle = "(binary key: 1111100)"
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
         \hcenter-in #14 \line { 124 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' gis' a' ais' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' gis' dis''> <gis' a' e''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <gis' dis'' e''> <a' e'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' gis'> <d' e' a'> <dis' gis' ais'> <e' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' gis' cis''> <e' a' d''> <gis' ais' dis''> <a' b' e''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <gis' cis'' dis''> <a' d'' e''> <ais' dis'' gis''> <b' e'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' a'> <cis' e' ais'> <d' gis' b'> <dis' a' c''> <e' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' gis''> <c'' dis'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' a' c''> <e' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' gis'' b''> <dis'' a'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' dis''> <ais' cis'' e''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <gis'' b'' d'''> <a'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' b'> <cis' gis' c''> <d' a' cis''> <dis' ais' d''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <c'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' b' c''> <gis' c'' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''> <c'' e'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' e''> <c'' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''> <e'' gis'' c'''> <gis'' a'' cis'''> <a'' ais'' d'''> <ais'' b'' dis'''> <b'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' gis'> <d' gis' a'> <dis' a' ais'> <e' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' gis' cis''> <gis' a' d''> <a' ais' dis''> <ais' b' e''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <gis' cis'' e''> <a' d'' gis''> <ais' dis'' a''> <b' e'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' gis'> <d' dis' a'> <dis' e' ais'> <e' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' gis' cis''> <dis' a' d''> <e' ais' dis''> <gis' b' e''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <gis' cis'' d''> <a' d'' dis''> <ais' dis'' e''> <b' e'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' gis' a' ais' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' gis' dis''> <gis' a' e''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <gis' dis'' e''> <a' e'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' gis'> <d' e' a'> <dis' gis' ais'> <e' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' gis' cis''> <e' a' d''> <gis' ais' dis''> <a' b' e''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <gis' cis'' dis''> <a' d'' e''> <ais' dis'' gis''> <b' e'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' a'> <cis' e' ais'> <d' gis' b'> <dis' a' c''> <e' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' gis''> <c'' dis'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' a' c''> <e' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' gis'' b''> <dis'' a'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' dis''> <ais' cis'' e''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <gis'' b'' d'''> <a'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' b'> <cis' gis' c''> <d' a' cis''> <dis' ais' d''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <c'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' b' c''> <gis' c'' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''> <c'' e'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' e''> <c'' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''> <e'' gis'' c'''> <gis'' a'' cis'''> <a'' ais'' d'''> <ais'' b'' dis'''> <b'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' gis'> <d' gis' a'> <dis' a' ais'> <e' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' gis' cis''> <gis' a' d''> <a' ais' dis''> <ais' b' e''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <gis' cis'' e''> <a' d'' gis''> <ais' dis'' a''> <b' e'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' gis'> <d' dis' a'> <dis' e' ais'> <e' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' gis' cis''> <dis' a' d''> <e' ais' dis''> <gis' b' e''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 124 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <gis' cis'' d''> <a' d'' dis''> <ais' dis'' e''> <b' e'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
