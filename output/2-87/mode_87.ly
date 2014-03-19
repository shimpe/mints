\version "2.19.0"

\header {
  title = "Mode (2)87"
  subtitle = "(binary key: 1010111)"
  subsubtitle = "(aka: Theoretical - No Known Name)"
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
         \hcenter-in #14 \line { 87 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' e' f' fis' g' gis' ais' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' c''> <ais' c'' d''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <e' f' d''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' ais' g''> <ais' c'' gis''> <c'' d'' ais''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' d'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <ais' g'' gis''> <c'' gis'' ais''> <d'' ais'' c'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' c''> <g' ais' d''> <gis' c'' e''> <ais' d'' f''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <f' g' d''> <fis' gis' e''> <g' ais' f''> <gis' c'' fis''> <ais' d'' g''> <c'' e'' gis''> <d'' f'' ais''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <g' d'' f''> <gis' e'' fis''> <ais' f'' g''> <c'' fis'' gis''> <d'' g'' ais''> <e'' gis'' c'''> <f'' ais'' d'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' gis'> <d' fis' ais'> <e' g' c''> <f' gis' d''> <fis' ais' e''> <g' c'' f''> <gis' d'' fis''> <ais' e'' g''> <c'' f'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' c''> <fis' ais' d''> <g' c'' e''> <gis' d'' f''> <ais' e'' fis''> <c'' f'' g''> <d'' fis'' gis''> <e'' g'' ais''> <f'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' f''> <ais' d'' fis''> <c'' e'' g''> <d'' f'' gis''> <e'' fis'' ais''> <f'' g'' c'''> <fis'' gis'' d'''> <g'' ais'' e'''> <gis'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <d' g' d''> <e' gis' e''> <f' ais' f''> <fis' c'' fis''> <g' d'' g''> <gis' e'' gis''> <ais' f'' ais''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' d'' d''> <gis' e'' e''> <ais' f'' f''> <c'' fis'' fis''> <d'' g'' g''> <e'' gis'' gis''> <f'' ais'' ais''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <d'' d'' g''> <e'' e'' gis''> <f'' f'' ais''> <fis'' fis'' c'''> <g'' g'' d'''> <gis'' gis'' e'''> <ais'' ais'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <d' fis' g'> <e' g' gis'> <f' gis' ais'> <fis' ais' c''> <g' c'' d''> <gis' d'' e''> <ais' e'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' d''> <g' gis' e''> <gis' ais' f''> <ais' c'' fis''> <c'' d'' g''> <d'' e'' gis''> <e'' f'' ais''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> <c'' fis'' ais''> <d'' g'' c'''> <e'' gis'' d'''> <f'' ais'' e'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <d' e' g'> <e' f' gis'> <f' fis' ais'> <fis' g' c''> <g' gis' d''> <gis' ais' e''> <ais' c'' f''> <c'' d'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' c'' fis''> <gis' d'' g''> <ais' e'' gis''> <c'' f'' ais''> <d'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <g' d'' e''> <gis' e'' f''> <ais' f'' fis''> <c'' fis'' g''> <d'' g'' gis''> <e'' gis'' ais''> <f'' ais'' c'''> <fis'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' e' f' fis' g' gis' ais' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' c''> <ais' c'' d''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <e' f' d''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' ais' g''> <ais' c'' gis''> <c'' d'' ais''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' d'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <ais' g'' gis''> <c'' gis'' ais''> <d'' ais'' c'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' c''> <g' ais' d''> <gis' c'' e''> <ais' d'' f''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <f' g' d''> <fis' gis' e''> <g' ais' f''> <gis' c'' fis''> <ais' d'' g''> <c'' e'' gis''> <d'' f'' ais''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <g' d'' f''> <gis' e'' fis''> <ais' f'' g''> <c'' fis'' gis''> <d'' g'' ais''> <e'' gis'' c'''> <f'' ais'' d'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' gis'> <d' fis' ais'> <e' g' c''> <f' gis' d''> <fis' ais' e''> <g' c'' f''> <gis' d'' fis''> <ais' e'' g''> <c'' f'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' c''> <fis' ais' d''> <g' c'' e''> <gis' d'' f''> <ais' e'' fis''> <c'' f'' g''> <d'' fis'' gis''> <e'' g'' ais''> <f'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' f''> <ais' d'' fis''> <c'' e'' g''> <d'' f'' gis''> <e'' fis'' ais''> <f'' g'' c'''> <fis'' gis'' d'''> <g'' ais'' e'''> <gis'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <d' g' d''> <e' gis' e''> <f' ais' f''> <fis' c'' fis''> <g' d'' g''> <gis' e'' gis''> <ais' f'' ais''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' d'' d''> <gis' e'' e''> <ais' f'' f''> <c'' fis'' fis''> <d'' g'' g''> <e'' gis'' gis''> <f'' ais'' ais''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <d'' d'' g''> <e'' e'' gis''> <f'' f'' ais''> <fis'' fis'' c'''> <g'' g'' d'''> <gis'' gis'' e'''> <ais'' ais'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <d' fis' g'> <e' g' gis'> <f' gis' ais'> <fis' ais' c''> <g' c'' d''> <gis' d'' e''> <ais' e'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' d''> <g' gis' e''> <gis' ais' f''> <ais' c'' fis''> <c'' d'' g''> <d'' e'' gis''> <e'' f'' ais''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> <c'' fis'' ais''> <d'' g'' c'''> <e'' gis'' d'''> <f'' ais'' e'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <d' e' g'> <e' f' gis'> <f' fis' ais'> <fis' g' c''> <g' gis' d''> <gis' ais' e''> <ais' c'' f''> <c'' d'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' c'' fis''> <gis' d'' g''> <ais' e'' gis''> <c'' f'' ais''> <d'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 87 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <g' d'' e''> <gis' e'' f''> <ais' f'' fis''> <c'' fis'' g''> <d'' g'' gis''> <e'' gis'' ais''> <f'' ais'' c'''> <fis'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
