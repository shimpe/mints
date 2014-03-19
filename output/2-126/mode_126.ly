\version "2.19.0"

\header {
  title = "Mode (2)126"
  subtitle = "(binary key: 1111110)"
  subsubtitle = "(aka: All except F# - 4#)"
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
         \hcenter-in #14 \line { 126 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' f' g' gis' a' ais' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' f'> <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' f' cis''> <e' g' d''> <f' gis' dis''> <g' a' e''> <gis' ais' f''> <a' b' g''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' cis'' dis''> <g' d'' e''> <gis' dis'' f''> <a' e'' g''> <ais' f'' gis''> <b' g'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' g'> <cis' e' gis'> <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''> <c'' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' c''> <e' gis' cis''> <f' a' d''> <g' ais' dis''> <gis' b' e''> <a' c'' f''> <ais' cis'' g''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' f'' b''> <dis'' g'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' dis''> <gis' cis'' e''> <a' d'' f''> <ais' dis'' g''> <b' e'' gis''> <c'' f'' a''> <cis'' g'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <f'' b'' d'''> <g'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' a'> <cis' f' ais'> <d' g' b'> <dis' gis' c''> <e' a' cis''> <f' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' g''> <b' dis'' gis''> <c'' e'' a''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' c''> <f' ais' cis''> <g' b' d''> <gis' c'' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' g'' ais''> <dis'' gis'' b''> <e'' a'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' dis'' gis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <g'' ais'' d'''> <gis'' b'' dis'''> <a'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' f'> <d' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' ais'> <g' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' f' cis''> <f' g' d''> <g' gis' dis''> <gis' a' e''> <a' ais' f''> <ais' b' g''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <f' cis'' e''> <g' d'' f''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> <b' g'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' f'> <d' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' ais'> <g' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' f' cis''> <dis' g' d''> <e' gis' dis''> <f' a' e''> <g' ais' f''> <gis' b' g''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' d''> <g' d'' dis''> <gis' dis'' e''> <a' e'' f''> <ais' f'' g''> <b' g'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' f' g' gis' a' ais' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' g' e''> <g' gis' f''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <g' e'' f''> <gis' f'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' f'> <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' f' cis''> <e' g' d''> <f' gis' dis''> <g' a' e''> <gis' ais' f''> <a' b' g''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''> <d'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' cis'' dis''> <g' d'' e''> <gis' dis'' f''> <a' e'' g''> <ais' f'' gis''> <b' g'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''> <e'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' g'> <cis' e' gis'> <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''> <c'' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' g' c''> <e' gis' cis''> <f' a' d''> <g' ais' dis''> <gis' b' e''> <a' c'' f''> <ais' cis'' g''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' f'' b''> <dis'' g'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <g' c'' dis''> <gis' cis'' e''> <a' d'' f''> <ais' dis'' g''> <b' e'' gis''> <c'' f'' a''> <cis'' g'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <f'' b'' d'''> <g'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' a'> <cis' f' ais'> <d' g' b'> <dis' gis' c''> <e' a' cis''> <f' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' g''> <b' dis'' gis''> <c'' e'' a''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' a' c''> <f' ais' cis''> <g' b' d''> <gis' c'' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' g'' ais''> <dis'' gis'' b''> <e'' a'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <a' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' dis'' gis''> <cis'' e'' a''> <d'' f'' ais''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <g'' ais'' d'''> <gis'' b'' dis'''> <a'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' f'> <d' f' g'> <dis' g' gis'> <e' gis' a'> <f' a' ais'> <g' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''> <c'' dis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' f' cis''> <f' g' d''> <g' gis' dis''> <gis' a' e''> <a' ais' f''> <ais' b' g''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''> <dis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <f' cis'' e''> <g' d'' f''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> <b' g'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''> <e'' c''' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' f'> <d' dis' g'> <dis' e' gis'> <e' f' a'> <f' g' ais'> <g' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' f' cis''> <dis' g' d''> <e' gis' dis''> <f' a' e''> <g' ais' f''> <gis' b' g''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 126 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' d''> <g' d'' dis''> <gis' dis'' e''> <a' e'' f''> <ais' f'' g''> <b' g'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
