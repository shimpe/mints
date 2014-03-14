\version "2.19.0"

\header {
  title = "Mode (2)111"
  subtitle = "(binary key: 1101111)"
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
         \hcenter-in #14 \line { 111 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' f' fis' g' gis' a' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <cis' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <e' fis' cis''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' b' fis''> <a' c'' g''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <fis' cis'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <b' fis'' gis''> <c'' g'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' g'> <cis' f' gis'> <dis' fis' a'> <e' g' b'> <f' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' fis''> <c'' e'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' c''> <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' c'' f''> <a' cis'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <dis'' fis'' b''> <e'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> <c'' f'' gis''> <cis'' fis'' a''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <fis'' b'' dis'''> <g'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <cis' fis' b'> <dis' g' c''> <e' gis' cis''> <f' a' dis''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <a' dis'' g''> <b' e'' gis''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' b' cis''> <g' c'' dis''> <gis' cis'' e''> <a' dis'' f''> <b' e'' fis''> <c'' f'' g''> <cis'' fis'' gis''> <dis'' g'' a''> <e'' gis'' b''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <b' cis'' fis''> <c'' dis'' g''> <cis'' e'' gis''> <dis'' f'' a''> <e'' fis'' b''> <f'' g'' c'''> <fis'' gis'' cis'''> <g'' a'' dis'''> <gis'' b'' e'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' b'> <g' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' fis' cis''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' b' fis''> <b' c'' g''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <fis' cis'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <b' fis'' a''> <c'' g'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' b'> <g' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <dis' fis' cis''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' b' fis''> <gis' c'' g''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <fis' cis'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <b' fis'' g''> <c'' g'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' f' fis' g' gis' a' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <cis' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <e' fis' cis''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' b' fis''> <a' c'' g''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <fis' cis'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <b' fis'' gis''> <c'' g'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' g'> <cis' f' gis'> <dis' fis' a'> <e' g' b'> <f' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' fis''> <c'' e'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' c''> <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' c'' f''> <a' cis'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <dis'' fis'' b''> <e'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> <c'' f'' gis''> <cis'' fis'' a''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <fis'' b'' dis'''> <g'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <cis' fis' b'> <dis' g' c''> <e' gis' cis''> <f' a' dis''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <a' dis'' g''> <b' e'' gis''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' b' cis''> <g' c'' dis''> <gis' cis'' e''> <a' dis'' f''> <b' e'' fis''> <c'' f'' g''> <cis'' fis'' gis''> <dis'' g'' a''> <e'' gis'' b''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <b' cis'' fis''> <c'' dis'' g''> <cis'' e'' gis''> <dis'' f'' a''> <e'' fis'' b''> <f'' g'' c'''> <fis'' gis'' cis'''> <g'' a'' dis'''> <gis'' b'' e'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' b'> <g' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' fis' cis''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' b' fis''> <b' c'' g''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <fis' cis'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <b' fis'' a''> <c'' g'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' b'> <g' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <dis' fis' cis''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' b' fis''> <gis' c'' g''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 111 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <fis' cis'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <b' fis'' g''> <c'' g'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
