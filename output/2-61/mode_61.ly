\version "2.19.0"

\header {
  title = "Mode (2)61"
  subtitle = "(binary key: 0111101)"
  subsubtitle =  \markup { \left-align \column {
      "Chromatic Diatonic Dorian (#1,b3,#5,b7)"
      "as 8/0/6 in 12edo"
      "Chromatic Diatonic Dorian (all b)"
      "as 11/8910/4 in 12edo"
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
         \hcenter-in #14 \line { 61 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' fis' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' ais' gis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <ais' gis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' fis'> <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' cis''> <e' gis' d''> <fis' a' dis''> <gis' ais' e''> <a' b' fis''> <ais' cis'' gis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' dis''> <gis' d'' e''> <a' dis'' fis''> <ais' e'' gis''> <b' fis'' a''> <cis'' gis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' a'> <d' fis' ais'> <dis' gis' b'> <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> <cis'' e'' a''> <d'' fis'' ais''> <dis'' gis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> <cis'' e'' a''> <d'' fis'' ais''> <dis'' gis'' b''> <e'' a'' cis'''> <fis'' ais'' d'''> <gis'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <d' gis' cis''> <dis' a' d''> <e' ais' dis''> <fis' b' e''> <gis' cis'' fis''> <a' d'' gis''> <ais' dis'' a''> <b' e'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <gis' cis'' d''> <a' d'' dis''> <ais' dis'' e''> <b' e'' fis''> <cis'' fis'' gis''> <d'' gis'' a''> <dis'' a'' ais''> <e'' ais'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' d'' gis''> <d'' dis'' a''> <dis'' e'' ais''> <e'' fis'' b''> <fis'' gis'' cis'''> <gis'' a'' d'''> <a'' ais'' dis'''> <ais'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' fis'> <d' fis' gis'> <dis' gis' a'> <e' a' ais'> <fis' ais' b'> <gis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' cis''> <fis' gis' d''> <gis' a' dis''> <a' ais' e''> <ais' b' fis''> <b' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' e''> <gis' d'' fis''> <a' dis'' gis''> <ais' e'' a''> <b' fis'' ais''> <cis'' gis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' fis'> <d' dis' gis'> <dis' e' a'> <e' fis' ais'> <fis' gis' b'> <gis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' cis''> <dis' gis' d''> <e' a' dis''> <fis' ais' e''> <gis' b' fis''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' d''> <gis' d'' dis''> <a' dis'' e''> <ais' e'' fis''> <b' fis'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' fis' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' fis' dis''> <fis' gis' e''> <gis' a' fis''> <a' ais' gis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <fis' dis'' e''> <gis' e'' fis''> <a' fis'' gis''> <ais' gis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' fis'> <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' cis''> <e' gis' d''> <fis' a' dis''> <gis' ais' e''> <a' b' fis''> <ais' cis'' gis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' dis''> <gis' d'' e''> <a' dis'' fis''> <ais' e'' gis''> <b' fis'' a''> <cis'' gis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' a'> <d' fis' ais'> <dis' gis' b'> <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> <cis'' e'' a''> <d'' fis'' ais''> <dis'' gis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> <cis'' e'' a''> <d'' fis'' ais''> <dis'' gis'' b''> <e'' a'' cis'''> <fis'' ais'' d'''> <gis'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <d' gis' cis''> <dis' a' d''> <e' ais' dis''> <fis' b' e''> <gis' cis'' fis''> <a' d'' gis''> <ais' dis'' a''> <b' e'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <gis' cis'' d''> <a' d'' dis''> <ais' dis'' e''> <b' e'' fis''> <cis'' fis'' gis''> <d'' gis'' a''> <dis'' a'' ais''> <e'' ais'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' d'' gis''> <d'' dis'' a''> <dis'' e'' ais''> <e'' fis'' b''> <fis'' gis'' cis'''> <gis'' a'' d'''> <a'' ais'' dis'''> <ais'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' fis'> <d' fis' gis'> <dis' gis' a'> <e' a' ais'> <fis' ais' b'> <gis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' cis''> <fis' gis' d''> <gis' a' dis''> <a' ais' e''> <ais' b' fis''> <b' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' e''> <gis' d'' fis''> <a' dis'' gis''> <ais' e'' a''> <b' fis'' ais''> <cis'' gis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' fis'> <d' dis' gis'> <dis' e' a'> <e' fis' ais'> <fis' gis' b'> <gis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' cis''> <dis' gis' d''> <e' a' dis''> <fis' ais' e''> <gis' b' fis''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 61 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' d''> <gis' d'' dis''> <a' dis'' e''> <ais' e'' fis''> <b' fis'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
