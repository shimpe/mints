\version "2.19.0"

\header {
  title = "Mode (2)119"
  subtitle = "(binary key: 1110111)"
  subsubtitle =  \markup { \left-align \column {
      "Messiaen mode 7 of limited transposition, Symmetrical Decatonic"
    }
  }
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
         \hcenter-in #14 \line { 119 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' e' f' fis' g' gis' ais' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' e' cis''> <e' f' d''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' ais' g''> <ais' b' gis''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <e' cis'' d''> <f' d'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <ais' g'' gis''> <b' gis'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <cis' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <e' fis' cis''> <f' g' d''> <fis' gis' e''> <g' ais' f''> <gis' b' fis''> <ais' c'' g''> <b' cis'' gis''> <c'' d'' ais''> <cis'' e'' b''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <fis' cis'' e''> <g' d'' f''> <gis' e'' fis''> <ais' f'' g''> <b' fis'' gis''> <c'' g'' ais''> <cis'' gis'' b''> <d'' ais'' c'''> <e'' b'' cis'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' g'> <cis' f' gis'> <d' fis' ais'> <e' g' b'> <f' gis' c''> <fis' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' fis''> <c'' e'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' c''> <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' c'' f''> <ais' cis'' fis''> <b' d'' g''> <c'' e'' gis''> <cis'' f'' ais''> <d'' fis'' b''> <e'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> <c'' f'' gis''> <cis'' fis'' ais''> <d'' g'' b''> <e'' gis'' c'''> <f'' ais'' cis'''> <fis'' b'' d'''> <g'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' ais'> <cis' fis' b'> <d' g' c''> <e' gis' cis''> <f' ais' d''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <ais' d'' g''> <b' e'' gis''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' c''> <fis' b' cis''> <g' c'' d''> <gis' cis'' e''> <ais' d'' f''> <b' e'' fis''> <c'' f'' g''> <cis'' fis'' gis''> <d'' g'' ais''> <e'' gis'' b''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' f''> <b' cis'' fis''> <c'' d'' g''> <cis'' e'' gis''> <d'' f'' ais''> <e'' fis'' b''> <f'' g'' c'''> <fis'' gis'' cis'''> <g'' ais'' d'''> <gis'' b'' e'''> <ais'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' fis'> <d' fis' g'> <e' g' gis'> <f' gis' ais'> <fis' ais' b'> <g' b' c''> <gis' c'' cis''> <ais' cis'' d''> <b' d'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' fis' cis''> <fis' g' d''> <g' gis' e''> <gis' ais' f''> <ais' b' fis''> <b' c'' g''> <c'' cis'' gis''> <cis'' d'' ais''> <d'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <fis' cis'' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> <b' fis'' ais''> <c'' g'' b''> <cis'' gis'' c'''> <d'' ais'' cis'''> <e'' b'' d'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' d' fis'> <d' e' g'> <e' f' gis'> <f' fis' ais'> <fis' g' b'> <g' gis' c''> <gis' ais' cis''> <ais' b' d''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <d' fis' cis''> <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' b' fis''> <gis' c'' g''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <fis' cis'' d''> <g' d'' e''> <gis' e'' f''> <ais' f'' fis''> <b' fis'' g''> <c'' g'' gis''> <cis'' gis'' ais''> <d'' ais'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' e' f' fis' g' gis' ais' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' e' cis''> <e' f' d''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' ais' g''> <ais' b' gis''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <e' cis'' d''> <f' d'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <ais' g'' gis''> <b' gis'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <cis' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <e' fis' cis''> <f' g' d''> <fis' gis' e''> <g' ais' f''> <gis' b' fis''> <ais' c'' g''> <b' cis'' gis''> <c'' d'' ais''> <cis'' e'' b''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <fis' cis'' e''> <g' d'' f''> <gis' e'' fis''> <ais' f'' g''> <b' fis'' gis''> <c'' g'' ais''> <cis'' gis'' b''> <d'' ais'' c'''> <e'' b'' cis'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' g'> <cis' f' gis'> <d' fis' ais'> <e' g' b'> <f' gis' c''> <fis' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' fis''> <c'' e'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' c''> <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' c'' f''> <ais' cis'' fis''> <b' d'' g''> <c'' e'' gis''> <cis'' f'' ais''> <d'' fis'' b''> <e'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> <c'' f'' gis''> <cis'' fis'' ais''> <d'' g'' b''> <e'' gis'' c'''> <f'' ais'' cis'''> <fis'' b'' d'''> <g'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' ais'> <cis' fis' b'> <d' g' c''> <e' gis' cis''> <f' ais' d''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <ais' d'' g''> <b' e'' gis''> <c'' f'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' ais' c''> <fis' b' cis''> <g' c'' d''> <gis' cis'' e''> <ais' d'' f''> <b' e'' fis''> <c'' f'' g''> <cis'' fis'' gis''> <d'' g'' ais''> <e'' gis'' b''> <f'' ais'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' f''> <b' cis'' fis''> <c'' d'' g''> <cis'' e'' gis''> <d'' f'' ais''> <e'' fis'' b''> <f'' g'' c'''> <fis'' gis'' cis'''> <g'' ais'' d'''> <gis'' b'' e'''> <ais'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <cis' f' fis'> <d' fis' g'> <e' g' gis'> <f' gis' ais'> <fis' ais' b'> <g' b' c''> <gis' c'' cis''> <ais' cis'' d''> <b' d'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' fis' cis''> <fis' g' d''> <g' gis' e''> <gis' ais' f''> <ais' b' fis''> <b' c'' g''> <c'' cis'' gis''> <cis'' d'' ais''> <d'' e'' b''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <fis' cis'' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> <b' fis'' ais''> <c'' g'' b''> <cis'' gis'' c'''> <d'' ais'' cis'''> <e'' b'' d'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' f'> <cis' d' fis'> <d' e' g'> <e' f' gis'> <f' fis' ais'> <fis' g' b'> <g' gis' c''> <gis' ais' cis''> <ais' b' d''> <b' c'' e''> <c'' cis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' f' c''> <d' fis' cis''> <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' b' fis''> <gis' c'' g''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> <cis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 119 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' cis''> <fis' cis'' d''> <g' d'' e''> <gis' e'' f''> <ais' f'' fis''> <b' fis'' g''> <c'' g'' gis''> <cis'' gis'' ais''> <d'' ais'' b''> <e'' b'' c'''> <f'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
