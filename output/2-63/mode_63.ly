\version "2.19.0"

\header {
  title = "Mode (2)63"
  subtitle = "(binary key: 0111111)"
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
         \hcenter-in #14 \line { 63 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' f' fis' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' cis''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' b' g''> <ais' cis'' gis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <b' g'' a''> <cis'' gis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' cis''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' b' f''> <a' cis'' fis''> <ais' d'' g''> <b' dis'' gis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' fis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' cis'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <b' f'' gis''> <cis'' fis'' a''> <d'' g'' ais''> <dis'' gis'' b''> <e'' a'' cis'''> <f'' ais'' d'''> <fis'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' cis''> <f' a' d''> <fis' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' fis''> <ais' dis'' g''> <b' e'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' cis'' e''> <a' d'' f''> <ais' dis'' fis''> <b' e'' g''> <cis'' f'' gis''> <d'' fis'' a''> <dis'' g'' ais''> <e'' gis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <cis'' e'' gis''> <d'' f'' a''> <dis'' fis'' ais''> <e'' g'' b''> <f'' gis'' cis'''> <fis'' a'' d'''> <g'' ais'' dis'''> <gis'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' b'> <gis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' cis''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' b' g''> <b' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <b' g'' ais''> <cis'' gis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' b'> <gis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' cis''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' b' g''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <b' g'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' f' fis' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' cis''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' b' g''> <ais' cis'' gis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <b' g'' a''> <cis'' gis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' cis''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' b' f''> <a' cis'' fis''> <ais' d'' g''> <b' dis'' gis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' fis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' cis'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <b' f'' gis''> <cis'' fis'' a''> <d'' g'' ais''> <dis'' gis'' b''> <e'' a'' cis'''> <f'' ais'' d'''> <fis'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' cis''> <f' a' d''> <fis' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' fis''> <ais' dis'' g''> <b' e'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' cis'' e''> <a' d'' f''> <ais' dis'' fis''> <b' e'' g''> <cis'' f'' gis''> <d'' fis'' a''> <dis'' g'' ais''> <e'' gis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <cis'' e'' gis''> <d'' f'' a''> <dis'' fis'' ais''> <e'' g'' b''> <f'' gis'' cis'''> <fis'' a'' d'''> <g'' ais'' dis'''> <gis'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' b'> <gis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' cis''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' b' g''> <b' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <b' g'' ais''> <cis'' gis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' b'> <gis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' cis''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' b' g''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 63 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <b' g'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
