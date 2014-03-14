\version "2.19.0"

\header {
  title = "Mode (3)15"
  subtitle = "(binary key: 1111)"
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
         \hcenter-in #14 \line { 15 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' f' fis' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' f' cis''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' b' g''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' cis'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <b' g'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' g' cis''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' b' f''> <a' c'' fis''> <ais' cis'' g''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <b' f'' gis''> <c'' fis'' a''> <cis'' g'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <fis'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' f' cis''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' b' g''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <f' cis'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <b' g'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' f' cis''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' b' g''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <b' g'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' f' fis' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' f' cis''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' b' g''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' cis'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <b' g'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' g' cis''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' b' f''> <a' c'' fis''> <ais' cis'' g''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <b' f'' gis''> <c'' fis'' a''> <cis'' g'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <fis'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' f' cis''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' b' g''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <f' cis'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <b' g'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' f' cis''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' b' g''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <b' g'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
