\version "2.19.0"

\header {
  title = "Mode 47"
  subtitle = "(binary key: 0101111)"
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
         \hcenter-in #14 \line { 47 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' dis' e' f' fis' g' gis' a' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' cis''> <b' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' cis''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' b' gis''> <b' cis'' a''> <cis'' dis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' cis'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <b' gis'' a''> <cis'' a'' b''> <dis'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' cis''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' b' fis''> <a' cis'' g''> <b' dis'' gis''> <cis'' e'' a''> <dis'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <b' fis'' gis''> <cis'' g'' a''> <dis'' gis'' b''> <e'' a'' cis'''> <f'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' gis'> <dis' fis' a'> <e' g' b'> <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> <cis'' f'' gis''> <dis'' fis'' a''> <e'' g'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> <cis'' f'' gis''> <dis'' fis'' a''> <e'' g'' b''> <f'' gis'' cis'''> <fis'' a'' dis'''> <g'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <dis' g' cis''> <e' gis' dis''> <f' a' e''> <fis' b' f''> <g' cis'' fis''> <gis' dis'' g''> <a' e'' gis''> <b' f'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <g' cis'' dis''> <gis' dis'' e''> <a' e'' f''> <b' f'' fis''> <cis'' fis'' g''> <dis'' g'' gis''> <e'' gis'' a''> <f'' a'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' dis'' g''> <dis'' e'' gis''> <e'' f'' a''> <f'' fis'' b''> <fis'' g'' cis'''> <g'' gis'' dis'''> <gis'' a'' e'''> <a'' b'' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' b'> <g' b' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' cis''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' b' fis''> <b' cis'' g''> <cis'' dis'' gis''> <dis'' e'' a''> <e'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <b' fis'' a''> <cis'' g'' b''> <dis'' gis'' cis'''> <e'' a'' dis'''> <f'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' b'> <g' gis' cis''> <gis' a' dis''> <a' b' e''> <b' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' cis''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' b' fis''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''> <cis'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <b' fis'' g''> <cis'' g'' gis''> <dis'' gis'' a''> <e'' a'' b''> <f'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' dis' e' f' fis' g' gis' a' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' cis''> <b' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' cis''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' b' gis''> <b' cis'' a''> <cis'' dis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' cis'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <b' gis'' a''> <cis'' a'' b''> <dis'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' cis''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' b' fis''> <a' cis'' g''> <b' dis'' gis''> <cis'' e'' a''> <dis'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <b' fis'' gis''> <cis'' g'' a''> <dis'' gis'' b''> <e'' a'' cis'''> <f'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' gis'> <dis' fis' a'> <e' g' b'> <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> <cis'' f'' gis''> <dis'' fis'' a''> <e'' g'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> <cis'' f'' gis''> <dis'' fis'' a''> <e'' g'' b''> <f'' gis'' cis'''> <fis'' a'' dis'''> <g'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <dis' g' cis''> <e' gis' dis''> <f' a' e''> <fis' b' f''> <g' cis'' fis''> <gis' dis'' g''> <a' e'' gis''> <b' f'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <g' cis'' dis''> <gis' dis'' e''> <a' e'' f''> <b' f'' fis''> <cis'' fis'' g''> <dis'' g'' gis''> <e'' gis'' a''> <f'' a'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' dis'' g''> <dis'' e'' gis''> <e'' f'' a''> <f'' fis'' b''> <fis'' g'' cis'''> <g'' gis'' dis'''> <gis'' a'' e'''> <a'' b'' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' b'> <g' b' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' cis''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' b' fis''> <b' cis'' g''> <cis'' dis'' gis''> <dis'' e'' a''> <e'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <b' fis'' a''> <cis'' g'' b''> <dis'' gis'' cis'''> <e'' a'' dis'''> <f'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' b'> <g' gis' cis''> <gis' a' dis''> <a' b' e''> <b' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' cis''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' b' fis''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''> <cis'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 47 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <b' fis'' g''> <cis'' g'' gis''> <dis'' gis'' a''> <e'' a'' b''> <f'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
