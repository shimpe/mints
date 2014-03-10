\version "2.19.0"

\header {
  title = "Mode 30"
  subtitle = "(binary key: 0011110)"
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
         \hcenter-in #14 \line { 30 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn d' dis' e' f' g' gis' a' ais'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' d''> <ais' d'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' d''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' ais' gis''> <ais' d'' a''> <d'' dis'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' d'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <ais' gis'' a''> <d'' a'' ais''> <dis'' ais'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' d''> <f' gis' dis''> <g' a' e''> <gis' ais' f''> <a' d'' g''> <ais' dis'' gis''> <d'' e'' a''> <dis'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' e''> <gis' dis'' f''> <a' e'' g''> <ais' f'' gis''> <d'' g'' a''> <dis'' gis'' ais''> <e'' a'' d'''> <f'' ais'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' a'> <dis' g' ais'> <e' gis' d''> <f' a' dis''> <g' ais' e''> <gis' d'' f''> <a' dis'' g''> <ais' e'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' d''> <g' ais' dis''> <gis' d'' e''> <a' dis'' f''> <ais' e'' g''> <d'' f'' gis''> <dis'' g'' a''> <e'' gis'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' d'' f''> <ais' dis'' g''> <d'' e'' gis''> <dis'' f'' a''> <e'' g'' ais''> <f'' gis'' d'''> <g'' a'' dis'''> <gis'' ais'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' g' d''> <dis' gis' dis''> <e' a' e''> <f' ais' f''> <g' d'' g''> <gis' dis'' gis''> <a' e'' a''> <ais' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' d''> <gis' dis'' dis''> <a' e'' e''> <ais' f'' f''> <d'' g'' g''> <dis'' gis'' gis''> <e'' a'' a''> <f'' ais'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d'' d'' g''> <dis'' dis'' gis''> <e'' e'' a''> <f'' f'' ais''> <g'' g'' d'''> <gis'' gis'' dis'''> <a'' a'' e'''> <ais'' ais'' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' ais'> <g' ais' d''> <gis' d'' dis''> <a' dis'' e''> <ais' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' g' d''> <g' gis' dis''> <gis' a' e''> <a' ais' f''> <ais' d'' g''> <d'' dis'' gis''> <dis'' e'' a''> <e'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' f''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> <d'' g'' ais''> <dis'' gis'' d'''> <e'' a'' dis'''> <f'' ais'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' ais'> <g' gis' d''> <gis' a' dis''> <a' ais' e''> <ais' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' d''> <e' gis' dis''> <f' a' e''> <g' ais' f''> <gis' d'' g''> <a' dis'' gis''> <ais' e'' a''> <d'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' dis''> <gis' dis'' e''> <a' e'' f''> <ais' f'' g''> <d'' g'' gis''> <dis'' gis'' a''> <e'' a'' ais''> <f'' ais'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn d' dis' e' f' g' gis' a' ais'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' d''> <ais' d'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' d''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' ais' gis''> <ais' d'' a''> <d'' dis'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' d'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <ais' gis'' a''> <d'' a'' ais''> <dis'' ais'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' d''> <f' gis' dis''> <g' a' e''> <gis' ais' f''> <a' d'' g''> <ais' dis'' gis''> <d'' e'' a''> <dis'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' e''> <gis' dis'' f''> <a' e'' g''> <ais' f'' gis''> <d'' g'' a''> <dis'' gis'' ais''> <e'' a'' d'''> <f'' ais'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' a'> <dis' g' ais'> <e' gis' d''> <f' a' dis''> <g' ais' e''> <gis' d'' f''> <a' dis'' g''> <ais' e'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' d''> <g' ais' dis''> <gis' d'' e''> <a' dis'' f''> <ais' e'' g''> <d'' f'' gis''> <dis'' g'' a''> <e'' gis'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' d'' f''> <ais' dis'' g''> <d'' e'' gis''> <dis'' f'' a''> <e'' g'' ais''> <f'' gis'' d'''> <g'' a'' dis'''> <gis'' ais'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' g' d''> <dis' gis' dis''> <e' a' e''> <f' ais' f''> <g' d'' g''> <gis' dis'' gis''> <a' e'' a''> <ais' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' d''> <gis' dis'' dis''> <a' e'' e''> <ais' f'' f''> <d'' g'' g''> <dis'' gis'' gis''> <e'' a'' a''> <f'' ais'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d'' d'' g''> <dis'' dis'' gis''> <e'' e'' a''> <f'' f'' ais''> <g'' g'' d'''> <gis'' gis'' dis'''> <a'' a'' e'''> <ais'' ais'' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' ais'> <g' ais' d''> <gis' d'' dis''> <a' dis'' e''> <ais' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' g' d''> <g' gis' dis''> <gis' a' e''> <a' ais' f''> <ais' d'' g''> <d'' dis'' gis''> <dis'' e'' a''> <e'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' f''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> <d'' g'' ais''> <dis'' gis'' d'''> <e'' a'' dis'''> <f'' ais'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' ais'> <g' gis' d''> <gis' a' dis''> <a' ais' e''> <ais' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' d''> <e' gis' dis''> <f' a' e''> <g' ais' f''> <gis' d'' g''> <a' dis'' gis''> <ais' e'' a''> <d'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 30 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' d'' dis''> <gis' dis'' e''> <a' e'' f''> <ais' f'' g''> <d'' g'' gis''> <dis'' gis'' a''> <e'' a'' ais''> <f'' ais'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
