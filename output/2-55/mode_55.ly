\version "2.19.0"

\header {
  title = "Mode (2)55"
  subtitle = "(binary key: 0110111)"
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
         \hcenter-in #14 \line { 55 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' e' f' fis' g' gis' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' cis''> <e' f' d''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' ais' g''> <ais' b' gis''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' cis'' d''> <f' d'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <ais' g'' gis''> <b' gis'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' cis''> <f' g' d''> <fis' gis' e''> <g' ais' f''> <gis' b' fis''> <ais' cis'' g''> <b' d'' gis''> <cis'' e'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' e''> <g' d'' f''> <gis' e'' fis''> <ais' f'' g''> <b' fis'' gis''> <cis'' g'' ais''> <d'' gis'' b''> <e'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' gis'> <d' fis' ais'> <e' g' b'> <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> <cis'' f'' gis''> <d'' fis'' ais''> <e'' g'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> <cis'' f'' gis''> <d'' fis'' ais''> <e'' g'' b''> <f'' gis'' cis'''> <fis'' ais'' d'''> <g'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <d' g' cis''> <e' gis' d''> <f' ais' e''> <fis' b' f''> <g' cis'' fis''> <gis' d'' g''> <ais' e'' gis''> <b' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <g' cis'' d''> <gis' d'' e''> <ais' e'' f''> <b' f'' fis''> <cis'' fis'' g''> <d'' g'' gis''> <e'' gis'' ais''> <f'' ais'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' d'' g''> <d'' e'' gis''> <e'' f'' ais''> <f'' fis'' b''> <fis'' g'' cis'''> <g'' gis'' d'''> <gis'' ais'' e'''> <ais'' b'' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' fis'> <d' fis' g'> <e' g' gis'> <f' gis' ais'> <fis' ais' b'> <g' b' cis''> <gis' cis'' d''> <ais' d'' e''> <b' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' cis''> <fis' g' d''> <g' gis' e''> <gis' ais' f''> <ais' b' fis''> <b' cis'' g''> <cis'' d'' gis''> <d'' e'' ais''> <e'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> <b' fis'' ais''> <cis'' g'' b''> <d'' gis'' cis'''> <e'' ais'' d'''> <f'' b'' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' fis'> <d' e' g'> <e' f' gis'> <f' fis' ais'> <fis' g' b'> <g' gis' cis''> <gis' ais' d''> <ais' b' e''> <b' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' cis''> <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' b' fis''> <gis' cis'' g''> <ais' d'' gis''> <b' e'' ais''> <cis'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' d''> <g' d'' e''> <gis' e'' f''> <ais' f'' fis''> <b' fis'' g''> <cis'' g'' gis''> <d'' gis'' ais''> <e'' ais'' b''> <f'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn cis' d' e' f' fis' g' gis' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' cis''> <b' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' cis''> <e' f' d''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' ais' g''> <ais' b' gis''> <b' cis'' ais''> <cis'' d'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' cis'' d''> <f' d'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <ais' g'' gis''> <b' gis'' ais''> <cis'' ais'' b''> <d'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' cis''> <f' g' d''> <fis' gis' e''> <g' ais' f''> <gis' b' fis''> <ais' cis'' g''> <b' d'' gis''> <cis'' e'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' e''> <g' d'' f''> <gis' e'' fis''> <ais' f'' g''> <b' fis'' gis''> <cis'' g'' ais''> <d'' gis'' b''> <e'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' gis'> <d' fis' ais'> <e' g' b'> <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> <cis'' f'' gis''> <d'' fis'' ais''> <e'' g'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> <cis'' f'' gis''> <d'' fis'' ais''> <e'' g'' b''> <f'' gis'' cis'''> <fis'' ais'' d'''> <g'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' b'> <d' g' cis''> <e' gis' d''> <f' ais' e''> <fis' b' f''> <g' cis'' fis''> <gis' d'' g''> <ais' e'' gis''> <b' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' b' cis''> <g' cis'' d''> <gis' d'' e''> <ais' e'' f''> <b' f'' fis''> <cis'' fis'' g''> <d'' g'' gis''> <e'' gis'' ais''> <f'' ais'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' cis'' fis''> <cis'' d'' g''> <d'' e'' gis''> <e'' f'' ais''> <f'' fis'' b''> <fis'' g'' cis'''> <g'' gis'' d'''> <gis'' ais'' e'''> <ais'' b'' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' fis'> <d' fis' g'> <e' g' gis'> <f' gis' ais'> <fis' ais' b'> <g' b' cis''> <gis' cis'' d''> <ais' d'' e''> <b' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' cis''> <fis' g' d''> <g' gis' e''> <gis' ais' f''> <ais' b' fis''> <b' cis'' g''> <cis'' d'' gis''> <d'' e'' ais''> <e'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> <b' fis'' ais''> <cis'' g'' b''> <d'' gis'' cis'''> <e'' ais'' d'''> <f'' b'' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' fis'> <d' e' g'> <e' f' gis'> <f' fis' ais'> <fis' g' b'> <g' gis' cis''> <gis' ais' d''> <ais' b' e''> <b' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' cis''> <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' b' fis''> <gis' cis'' g''> <ais' d'' gis''> <b' e'' ais''> <cis'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 55 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' cis'' d''> <g' d'' e''> <gis' e'' f''> <ais' f'' fis''> <b' fis'' g''> <cis'' g'' gis''> <d'' gis'' ais''> <e'' ais'' b''> <f'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
