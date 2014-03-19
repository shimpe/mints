\version "2.19.0"

\header {
  title = "Mode (2)95"
  subtitle = "(binary key: 1011111)"
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
         \hcenter-in #14 \line { 95 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' dis' e' f' fis' g' gis' a' ais' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' c''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' c'' a''> <c'' d'' ais''> <d'' dis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <c'' a'' ais''> <d'' ais'' c'''> <dis'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' c''> <gis' ais' d''> <a' c'' dis''> <ais' d'' e''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' c'' g''> <ais' d'' gis''> <c'' dis'' a''> <d'' e'' ais''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <c'' g'' a''> <d'' gis'' ais''> <dis'' a'' c'''> <e'' ais'' d'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' c''> <fis' a' d''> <g' ais' dis''> <gis' c'' e''> <a' d'' f''> <ais' dis'' fis''> <c'' e'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' c''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' c'' f''> <a' d'' fis''> <ais' dis'' g''> <c'' e'' gis''> <d'' f'' a''> <dis'' fis'' ais''> <e'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <c'' f'' gis''> <d'' fis'' a''> <dis'' g'' ais''> <e'' gis'' c'''> <f'' a'' d'''> <fis'' ais'' dis'''> <g'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <d' fis' ais'> <dis' g' c''> <e' gis' d''> <f' a' dis''> <fis' ais' e''> <g' c'' f''> <gis' d'' fis''> <a' dis'' g''> <ais' e'' gis''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' ais' d''> <g' c'' dis''> <gis' d'' e''> <a' dis'' f''> <ais' e'' fis''> <c'' f'' g''> <d'' fis'' gis''> <dis'' g'' a''> <e'' gis'' ais''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <ais' d'' fis''> <c'' dis'' g''> <d'' e'' gis''> <dis'' f'' a''> <e'' fis'' ais''> <f'' g'' c'''> <fis'' gis'' d'''> <g'' a'' dis'''> <gis'' ais'' e'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' c''> <gis' c'' d''> <a' d'' dis''> <ais' dis'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' c'' g''> <c'' d'' gis''> <d'' dis'' a''> <dis'' e'' ais''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <c'' g'' ais''> <d'' gis'' c'''> <dis'' a'' d'''> <e'' ais'' dis'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' c''> <gis' a' d''> <a' ais' dis''> <ais' c'' e''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' c'' g''> <a' d'' gis''> <ais' dis'' a''> <c'' e'' ais''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <c'' g'' gis''> <d'' gis'' a''> <dis'' a'' ais''> <e'' ais'' c'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' d' dis' e' f' fis' g' gis' a' ais' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' dis' c''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' c'' a''> <c'' d'' ais''> <d'' dis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' c'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <c'' a'' ais''> <d'' ais'' c'''> <dis'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' c''> <gis' ais' d''> <a' c'' dis''> <ais' d'' e''> <c'' dis'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' f' c''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' c'' g''> <ais' d'' gis''> <c'' dis'' a''> <d'' e'' ais''> <dis'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <c'' g'' a''> <d'' gis'' ais''> <dis'' a'' c'''> <e'' ais'' d'''> <f'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' c''> <fis' a' d''> <g' ais' dis''> <gis' c'' e''> <a' d'' f''> <ais' dis'' fis''> <c'' e'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' g' c''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' c'' f''> <a' d'' fis''> <ais' dis'' g''> <c'' e'' gis''> <d'' f'' a''> <dis'' fis'' ais''> <e'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <c'' f'' gis''> <d'' fis'' a''> <dis'' g'' ais''> <e'' gis'' c'''> <f'' a'' d'''> <fis'' ais'' dis'''> <g'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' a'> <d' fis' ais'> <dis' g' c''> <e' gis' d''> <f' a' dis''> <fis' ais' e''> <g' c'' f''> <gis' d'' fis''> <a' dis'' g''> <ais' e'' gis''> <c'' f'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' a' c''> <fis' ais' d''> <g' c'' dis''> <gis' d'' e''> <a' dis'' f''> <ais' e'' fis''> <c'' f'' g''> <d'' fis'' gis''> <dis'' g'' a''> <e'' gis'' ais''> <f'' a'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' f''> <ais' d'' fis''> <c'' dis'' g''> <d'' e'' gis''> <dis'' f'' a''> <e'' fis'' ais''> <f'' g'' c'''> <fis'' gis'' d'''> <g'' a'' dis'''> <gis'' ais'' e'''> <a'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' c''> <gis' c'' d''> <a' d'' dis''> <ais' dis'' e''> <c'' e'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' f' c''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' c'' g''> <c'' d'' gis''> <d'' dis'' a''> <dis'' e'' ais''> <e'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <c'' g'' ais''> <d'' gis'' c'''> <dis'' a'' d'''> <e'' ais'' dis'''> <f'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' c''> <gis' a' d''> <a' ais' dis''> <ais' c'' e''> <c'' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' f' c''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' c'' g''> <a' d'' gis''> <ais' dis'' a''> <c'' e'' ais''> <d'' f'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 95 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' c'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <c'' g'' gis''> <d'' gis'' a''> <dis'' a'' ais''> <e'' ais'' c'''> <f'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
