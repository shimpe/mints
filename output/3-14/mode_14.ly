\version "2.19.0"

\header {
  title = "Mode (3)14"
  subtitle = "(binary key: 1110)"
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
         \hcenter-in #14 \line { 14 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' f' fis' g' gis' a' ais'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' f'> <d' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' cis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' f' cis''> <f' fis' d''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' c'' a''> <c'' cis'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <f' cis'' d''> <fis' d'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <c'' a'' ais''> <cis'' ais'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <cis' f' g'> <d' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' c''> <gis' ais' cis''> <a' c'' d''> <ais' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <f' g' cis''> <fis' gis' d''> <g' a' f''> <gis' ais' fis''> <a' c'' g''> <ais' cis'' gis''> <c'' d'' a''> <cis'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <g' cis'' f''> <gis' d'' fis''> <a' f'' g''> <ais' fis'' gis''> <c'' g'' a''> <cis'' gis'' ais''> <d'' a'' c'''> <f'' ais'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' gis'> <cis' fis' a'> <d' g' ais'> <f' gis' c''> <fis' a' cis''> <g' ais' d''> <gis' c'' f''> <a' cis'' fis''> <ais' d'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' c''> <fis' a' cis''> <g' ais' d''> <gis' c'' f''> <a' cis'' fis''> <ais' d'' g''> <c'' f'' gis''> <cis'' fis'' a''> <d'' g'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' f''> <a' cis'' fis''> <ais' d'' g''> <c'' f'' gis''> <cis'' fis'' a''> <d'' g'' ais''> <f'' gis'' c'''> <fis'' a'' cis'''> <g'' ais'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' ais'> <cis' g' c''> <d' gis' cis''> <f' a' d''> <fis' ais' f''> <g' c'' fis''> <gis' cis'' g''> <a' d'' gis''> <ais' f'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' ais' c''> <g' c'' cis''> <gis' cis'' d''> <a' d'' f''> <ais' f'' fis''> <c'' fis'' g''> <cis'' g'' gis''> <d'' gis'' a''> <f'' a'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' fis''> <c'' cis'' g''> <cis'' d'' gis''> <d'' f'' a''> <f'' fis'' ais''> <fis'' g'' c'''> <g'' gis'' cis'''> <gis'' a'' d'''> <a'' ais'' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <cis' fis' g'> <d' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' c''> <gis' c'' cis''> <a' cis'' d''> <ais' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' cis''> <g' gis' d''> <gis' a' f''> <a' ais' fis''> <ais' c'' g''> <c'' cis'' gis''> <cis'' d'' a''> <d'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' cis'' fis''> <gis' d'' g''> <a' f'' gis''> <ais' fis'' a''> <c'' g'' ais''> <cis'' gis'' c'''> <d'' a'' cis'''> <f'' ais'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' d' g'> <d' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' c''> <gis' a' cis''> <a' ais' d''> <ais' c'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <d' g' cis''> <f' gis' d''> <fis' a' f''> <g' ais' fis''> <gis' c'' g''> <a' cis'' gis''> <ais' d'' a''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' d''> <gis' d'' f''> <a' f'' fis''> <ais' fis'' g''> <c'' g'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' f' fis' g' gis' a' ais'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' f'> <d' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' cis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' f' cis''> <f' fis' d''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' c'' a''> <c'' cis'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <f' cis'' d''> <fis' d'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <c'' a'' ais''> <cis'' ais'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <cis' f' g'> <d' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' c''> <gis' ais' cis''> <a' c'' d''> <ais' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <f' g' cis''> <fis' gis' d''> <g' a' f''> <gis' ais' fis''> <a' c'' g''> <ais' cis'' gis''> <c'' d'' a''> <cis'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <g' cis'' f''> <gis' d'' fis''> <a' f'' g''> <ais' fis'' gis''> <c'' g'' a''> <cis'' gis'' ais''> <d'' a'' c'''> <f'' ais'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' gis'> <cis' fis' a'> <d' g' ais'> <f' gis' c''> <fis' a' cis''> <g' ais' d''> <gis' c'' f''> <a' cis'' fis''> <ais' d'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' c''> <fis' a' cis''> <g' ais' d''> <gis' c'' f''> <a' cis'' fis''> <ais' d'' g''> <c'' f'' gis''> <cis'' fis'' a''> <d'' g'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' f''> <a' cis'' fis''> <ais' d'' g''> <c'' f'' gis''> <cis'' fis'' a''> <d'' g'' ais''> <f'' gis'' c'''> <fis'' a'' cis'''> <g'' ais'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' ais'> <cis' g' c''> <d' gis' cis''> <f' a' d''> <fis' ais' f''> <g' c'' fis''> <gis' cis'' g''> <a' d'' gis''> <ais' f'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' ais' c''> <g' c'' cis''> <gis' cis'' d''> <a' d'' f''> <ais' f'' fis''> <c'' fis'' g''> <cis'' g'' gis''> <d'' gis'' a''> <f'' a'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' fis''> <c'' cis'' g''> <cis'' d'' gis''> <d'' f'' a''> <f'' fis'' ais''> <fis'' g'' c'''> <g'' gis'' cis'''> <gis'' a'' d'''> <a'' ais'' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <cis' fis' g'> <d' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' c''> <gis' c'' cis''> <a' cis'' d''> <ais' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' cis''> <g' gis' d''> <gis' a' f''> <a' ais' fis''> <ais' c'' g''> <c'' cis'' gis''> <cis'' d'' a''> <d'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' cis'' fis''> <gis' d'' g''> <a' f'' gis''> <ais' fis'' a''> <c'' g'' ais''> <cis'' gis'' c'''> <d'' a'' cis'''> <f'' ais'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' d' g'> <d' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' c''> <gis' a' cis''> <a' ais' d''> <ais' c'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <d' g' cis''> <f' gis' d''> <fis' a' f''> <g' ais' fis''> <gis' c'' g''> <a' cis'' gis''> <ais' d'' a''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 14 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' d''> <gis' d'' f''> <a' f'' fis''> <ais' fis'' g''> <c'' g'' gis''> <cis'' gis'' a''> <d'' a'' ais''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
