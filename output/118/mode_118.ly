\version "2.19.0"

\header {
  title = "Mode 118"
  subtitle = "(binary key: 1110110)"
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
         \hcenter-in #14 \line { 118 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' e' f' g' gis' ais' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' e'> <d' e' f'> <e' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' e' cis''> <e' f' d''> <f' g' e''> <g' gis' f''> <gis' ais' g''> <ais' b' gis''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <e' cis'' d''> <f' d'' e''> <g' e'' f''> <gis' f'' g''> <ais' g'' gis''> <b' gis'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <cis' e' g'> <d' f' gis'> <e' g' ais'> <f' gis' b'> <g' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <e' g' cis''> <f' gis' d''> <g' ais' e''> <gis' b' f''> <ais' c'' g''> <b' cis'' gis''> <c'' d'' ais''> <cis'' e'' b''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <g' cis'' e''> <gis' d'' f''> <ais' e'' g''> <b' f'' gis''> <c'' g'' ais''> <cis'' gis'' b''> <d'' ais'' c'''> <e'' b'' cis'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' ais'> <d' g' b'> <e' gis' c''> <f' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' e'' gis''> <cis'' f'' ais''> <d'' g'' b''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' e'' gis''> <cis'' f'' ais''> <d'' g'' b''> <e'' gis'' c'''> <f'' ais'' cis'''> <g'' b'' d'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' b'> <cis' g' c''> <d' gis' cis''> <e' ais' d''> <f' b' e''> <g' c'' f''> <gis' cis'' g''> <ais' d'' gis''> <b' e'' ais''> <c'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' b' c''> <g' c'' cis''> <gis' cis'' d''> <ais' d'' e''> <b' e'' f''> <c'' f'' g''> <cis'' g'' gis''> <d'' gis'' ais''> <e'' ais'' b''> <f'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' f''> <c'' cis'' g''> <cis'' d'' gis''> <d'' e'' ais''> <e'' f'' b''> <f'' g'' c'''> <g'' gis'' cis'''> <gis'' ais'' d'''> <ais'' b'' e'''> <b'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' g'> <d' g' gis'> <e' gis' ais'> <f' ais' b'> <g' b' c''> <gis' c'' cis''> <ais' cis'' d''> <b' d'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' g' cis''> <g' gis' d''> <gis' ais' e''> <ais' b' f''> <b' c'' g''> <c'' cis'' gis''> <cis'' d'' ais''> <d'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <g' cis'' f''> <gis' d'' g''> <ais' e'' gis''> <b' f'' ais''> <c'' g'' b''> <cis'' gis'' c'''> <d'' ais'' cis'''> <e'' b'' d'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' d' g'> <d' e' gis'> <e' f' ais'> <f' g' b'> <g' gis' c''> <gis' ais' cis''> <ais' b' d''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <d' g' cis''> <e' gis' d''> <f' ais' e''> <g' b' f''> <gis' c'' g''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <g' cis'' d''> <gis' d'' e''> <ais' e'' f''> <b' f'' g''> <c'' g'' gis''> <cis'' gis'' ais''> <d'' ais'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' e' f' g' gis' ais' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' e'> <d' e' f'> <e' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' e' cis''> <e' f' d''> <f' g' e''> <g' gis' f''> <gis' ais' g''> <ais' b' gis''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <e' cis'' d''> <f' d'' e''> <g' e'' f''> <gis' f'' g''> <ais' g'' gis''> <b' gis'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <cis' e' g'> <d' f' gis'> <e' g' ais'> <f' gis' b'> <g' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <e' g' cis''> <f' gis' d''> <g' ais' e''> <gis' b' f''> <ais' c'' g''> <b' cis'' gis''> <c'' d'' ais''> <cis'' e'' b''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <g' cis'' e''> <gis' d'' f''> <ais' e'' g''> <b' f'' gis''> <c'' g'' ais''> <cis'' gis'' b''> <d'' ais'' c'''> <e'' b'' cis'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' ais'> <d' g' b'> <e' gis' c''> <f' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' e'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' e'' gis''> <cis'' f'' ais''> <d'' g'' b''> <e'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' e'' gis''> <cis'' f'' ais''> <d'' g'' b''> <e'' gis'' c'''> <f'' ais'' cis'''> <g'' b'' d'''> <gis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' b'> <cis' g' c''> <d' gis' cis''> <e' ais' d''> <f' b' e''> <g' c'' f''> <gis' cis'' g''> <ais' d'' gis''> <b' e'' ais''> <c'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' b' c''> <g' c'' cis''> <gis' cis'' d''> <ais' d'' e''> <b' e'' f''> <c'' f'' g''> <cis'' g'' gis''> <d'' gis'' ais''> <e'' ais'' b''> <f'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <b' c'' f''> <c'' cis'' g''> <cis'' d'' gis''> <d'' e'' ais''> <e'' f'' b''> <f'' g'' c'''> <g'' gis'' cis'''> <gis'' ais'' d'''> <ais'' b'' e'''> <b'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' g'> <d' g' gis'> <e' gis' ais'> <f' ais' b'> <g' b' c''> <gis' c'' cis''> <ais' cis'' d''> <b' d'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' g' cis''> <g' gis' d''> <gis' ais' e''> <ais' b' f''> <b' c'' g''> <c'' cis'' gis''> <cis'' d'' ais''> <d'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <g' cis'' f''> <gis' d'' g''> <ais' e'' gis''> <b' f'' ais''> <c'' g'' b''> <cis'' gis'' c'''> <d'' ais'' cis'''> <e'' b'' d'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' d' g'> <d' e' gis'> <e' f' ais'> <f' g' b'> <g' gis' c''> <gis' ais' cis''> <ais' b' d''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <d' g' cis''> <e' gis' d''> <f' ais' e''> <g' b' f''> <gis' c'' g''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 118 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <g' cis'' d''> <gis' d'' e''> <ais' e'' f''> <b' f'' g''> <c'' g'' gis''> <cis'' gis'' ais''> <d'' ais'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
