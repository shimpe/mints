\version "2.19.0"

\header {
  title = "Mode (2)110"
  subtitle = "(binary key: 1101110)"
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
         \hcenter-in #14 \line { 110 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' f' g' gis' a' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <cis' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <e' g' cis''> <f' gis' dis''> <g' a' e''> <gis' b' f''> <a' c'' g''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <g' cis'' e''> <gis' dis'' f''> <a' e'' g''> <b' f'' gis''> <c'' g'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' a'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' g''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <dis'' g'' b''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' f''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <g'' b'' dis'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' b'> <cis' g' c''> <dis' gis' cis''> <e' a' dis''> <f' b' e''> <g' c'' f''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''> <c'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' b' c''> <g' c'' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' f''> <c'' f'' g''> <cis'' g'' gis''> <dis'' gis'' a''> <e'' a'' b''> <f'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' f''> <c'' cis'' g''> <cis'' dis'' gis''> <dis'' e'' a''> <e'' f'' b''> <f'' g'' c'''> <g'' gis'' cis'''> <gis'' a'' dis'''> <a'' b'' e'''> <b'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' b'> <g' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' g' cis''> <g' gis' dis''> <gis' a' e''> <a' b' f''> <b' c'' g''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <g' cis'' f''> <gis' dis'' g''> <a' e'' gis''> <b' f'' a''> <c'' g'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' b'> <g' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <dis' g' cis''> <e' gis' dis''> <f' a' e''> <g' b' f''> <gis' c'' g''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <g' cis'' dis''> <gis' dis'' e''> <a' e'' f''> <b' f'' g''> <c'' g'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' dis' e' f' g' gis' a' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' dis'> <cis' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' c''> <dis' e' cis''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' b' gis''> <b' c'' a''> <c'' cis'' b''> <cis'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' cis''> <e' cis'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <b' gis'' a''> <c'' a'' b''> <cis'' b'' c'''> <dis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <cis' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <e' g' cis''> <f' gis' dis''> <g' a' e''> <gis' b' f''> <a' c'' g''> <b' cis'' gis''> <c'' dis'' a''> <cis'' e'' b''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <g' cis'' e''> <gis' dis'' f''> <a' e'' g''> <b' f'' gis''> <c'' g'' a''> <cis'' gis'' b''> <dis'' a'' c'''> <e'' b'' cis'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' a'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' g''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <dis'' g'' b''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' f''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <g'' b'' dis'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' b'> <cis' g' c''> <dis' gis' cis''> <e' a' dis''> <f' b' e''> <g' c'' f''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''> <c'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' b' c''> <g' c'' cis''> <gis' cis'' dis''> <a' dis'' e''> <b' e'' f''> <c'' f'' g''> <cis'' g'' gis''> <dis'' gis'' a''> <e'' a'' b''> <f'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' f''> <c'' cis'' g''> <cis'' dis'' gis''> <dis'' e'' a''> <e'' f'' b''> <f'' g'' c'''> <g'' gis'' cis'''> <gis'' a'' dis'''> <a'' b'' e'''> <b'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' b'> <g' b' c''> <gis' c'' cis''> <a' cis'' dis''> <b' dis'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' g' cis''> <g' gis' dis''> <gis' a' e''> <a' b' f''> <b' c'' g''> <c'' cis'' gis''> <cis'' dis'' a''> <dis'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <g' cis'' f''> <gis' dis'' g''> <a' e'' gis''> <b' f'' a''> <c'' g'' b''> <cis'' gis'' c'''> <dis'' a'' cis'''> <e'' b'' dis'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' b'> <g' gis' c''> <gis' a' cis''> <a' b' dis''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <dis' g' cis''> <e' gis' dis''> <f' a' e''> <g' b' f''> <gis' c'' g''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 110 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <g' cis'' dis''> <gis' dis'' e''> <a' e'' f''> <b' f'' g''> <c'' g'' gis''> <cis'' gis'' a''> <dis'' a'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
