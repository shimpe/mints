\version "2.19.0"

\header {
  title = "Mode 62"
  subtitle = "(binary key: 0111110)"
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
         \hcenter-in #14 \line { 62 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' f' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' f'> <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' cis''> <e' g' d''> <f' gis' dis''> <g' a' e''> <gis' ais' f''> <a' b' g''> <ais' cis'' gis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' dis''> <g' d'' e''> <gis' dis'' f''> <a' e'' g''> <ais' f'' gis''> <b' g'' a''> <cis'' gis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' gis'> <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' cis''> <f' a' d''> <g' ais' dis''> <gis' b' e''> <a' cis'' f''> <ais' d'' g''> <b' dis'' gis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' e''> <a' d'' f''> <ais' dis'' g''> <b' e'' gis''> <cis'' f'' a''> <d'' g'' ais''> <dis'' gis'' b''> <e'' a'' cis'''> <f'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' ais'> <d' g' b'> <dis' gis' cis''> <e' a' d''> <f' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' g''> <ais' dis'' gis''> <b' e'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' cis''> <g' b' d''> <gis' cis'' dis''> <a' d'' e''> <ais' dis'' f''> <b' e'' g''> <cis'' f'' gis''> <d'' g'' a''> <dis'' gis'' ais''> <e'' a'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' cis'' f''> <b' d'' g''> <cis'' dis'' gis''> <d'' e'' a''> <dis'' f'' ais''> <e'' g'' b''> <f'' gis'' cis'''> <g'' a'' d'''> <gis'' ais'' dis'''> <a'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' f'> <d' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' ais'> <g' ais' b'> <gis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' cis''> <f' g' d''> <g' gis' dis''> <gis' a' e''> <a' ais' f''> <ais' b' g''> <b' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' e''> <g' d'' f''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> <b' g'' ais''> <cis'' gis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' f'> <d' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' ais'> <g' gis' b'> <gis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' cis''> <dis' g' d''> <e' gis' dis''> <f' a' e''> <g' ais' f''> <gis' b' g''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' d''> <g' d'' dis''> <gis' dis'' e''> <a' e'' f''> <ais' f'' g''> <b' g'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' dis' e' f' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' dis' f'> <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' cis''> <e' g' d''> <f' gis' dis''> <g' a' e''> <gis' ais' f''> <a' b' g''> <ais' cis'' gis''> <b' d'' a''> <cis'' dis'' ais''> <d'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' dis''> <g' d'' e''> <gis' dis'' f''> <a' e'' g''> <ais' f'' gis''> <b' g'' a''> <cis'' gis'' ais''> <d'' a'' b''> <dis'' ais'' cis'''> <e'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' gis'> <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' cis''> <f' a' d''> <g' ais' dis''> <gis' b' e''> <a' cis'' f''> <ais' d'' g''> <b' dis'' gis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' e''> <a' d'' f''> <ais' dis'' g''> <b' e'' gis''> <cis'' f'' a''> <d'' g'' ais''> <dis'' gis'' b''> <e'' a'' cis'''> <f'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' ais'> <d' g' b'> <dis' gis' cis''> <e' a' d''> <f' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' g''> <ais' dis'' gis''> <b' e'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' cis''> <g' b' d''> <gis' cis'' dis''> <a' d'' e''> <ais' dis'' f''> <b' e'' g''> <cis'' f'' gis''> <d'' g'' a''> <dis'' gis'' ais''> <e'' a'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' cis'' f''> <b' d'' g''> <cis'' dis'' gis''> <d'' e'' a''> <dis'' f'' ais''> <e'' g'' b''> <f'' gis'' cis'''> <g'' a'' d'''> <gis'' ais'' dis'''> <a'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' f'> <d' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' ais'> <g' ais' b'> <gis' b' cis''> <a' cis'' d''> <ais' d'' dis''> <b' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' cis''> <f' g' d''> <g' gis' dis''> <gis' a' e''> <a' ais' f''> <ais' b' g''> <b' cis'' gis''> <cis'' d'' a''> <d'' dis'' ais''> <dis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' e''> <g' d'' f''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> <b' g'' ais''> <cis'' gis'' b''> <d'' a'' cis'''> <dis'' ais'' d'''> <e'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' f'> <d' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' ais'> <g' gis' b'> <gis' a' cis''> <a' ais' d''> <ais' b' dis''> <b' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' cis''> <dis' g' d''> <e' gis' dis''> <f' a' e''> <g' ais' f''> <gis' b' g''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <cis'' e'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 62 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' cis'' d''> <g' d'' dis''> <gis' dis'' e''> <a' e'' f''> <ais' f'' g''> <b' g'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <dis'' ais'' b''> <e'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
