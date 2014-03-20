\version "2.19.0"

\header {
  title = "Mode (2)103"
  subtitle = "(binary key: 1100111)"
  subsubtitle =  \markup { \left-align \column {
      "Messiaen mode of limited transposition 4, Raga Ramkali (India)"
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
         \hcenter-in #14 \line { 103 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' e' f' fis' g' gis' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' b'> <gis' b' c''> <b' c'' cis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <e' f' cis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' b' g''> <b' c'' gis''> <c'' cis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <b' g'' gis''> <c'' gis'' b''> <cis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' f' g'> <e' fis' gis'> <f' g' b'> <fis' gis' c''> <g' b' cis''> <gis' c'' e''> <b' cis'' f''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <f' g' cis''> <fis' gis' e''> <g' b' f''> <gis' c'' fis''> <b' cis'' g''> <c'' e'' gis''> <cis'' f'' b''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <g' cis'' f''> <gis' e'' fis''> <b' f'' g''> <c'' fis'' gis''> <cis'' g'' b''> <e'' gis'' c'''> <f'' b'' cis'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' gis'> <cis' fis' b'> <e' g' c''> <f' gis' cis''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <b' e'' g''> <c'' f'' gis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' c''> <fis' b' cis''> <g' c'' e''> <gis' cis'' f''> <b' e'' fis''> <c'' f'' g''> <cis'' fis'' gis''> <e'' g'' b''> <f'' gis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' f''> <b' cis'' fis''> <c'' e'' g''> <cis'' f'' gis''> <e'' fis'' b''> <f'' g'' c'''> <fis'' gis'' cis'''> <g'' b'' e'''> <gis'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' g' cis''> <e' gis' e''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <gis' e'' gis''> <b' f'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' cis'' cis''> <gis' e'' e''> <b' f'' f''> <c'' fis'' fis''> <cis'' g'' g''> <e'' gis'' gis''> <f'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' g''> <e'' e'' gis''> <f'' f'' b''> <fis'' fis'' c'''> <g'' g'' cis'''> <gis'' gis'' e'''> <b'' b'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <cis' fis' g'> <e' g' gis'> <f' gis' b'> <fis' b' c''> <g' c'' cis''> <gis' cis'' e''> <b' e'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' cis''> <g' gis' e''> <gis' b' f''> <b' c'' fis''> <c'' cis'' g''> <cis'' e'' gis''> <e'' f'' b''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' cis'' fis''> <gis' e'' g''> <b' f'' gis''> <c'' fis'' b''> <cis'' g'' c'''> <e'' gis'' cis'''> <f'' b'' e'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' e' g'> <e' f' gis'> <f' fis' b'> <fis' g' c''> <g' gis' cis''> <gis' b' e''> <b' c'' f''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <e' g' cis''> <f' gis' e''> <fis' b' f''> <g' c'' fis''> <gis' cis'' g''> <b' e'' gis''> <c'' f'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' e''> <gis' e'' f''> <b' f'' fis''> <c'' fis'' g''> <cis'' g'' gis''> <e'' gis'' b''> <f'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' e' f' fis' g' gis' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' b'> <gis' b' c''> <b' c'' cis''> <c'' cis'' e''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <e' f' cis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' b' g''> <b' c'' gis''> <c'' cis'' b''> <cis'' e'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <b' g'' gis''> <c'' gis'' b''> <cis'' b'' c'''> <e'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' f' g'> <e' fis' gis'> <f' g' b'> <fis' gis' c''> <g' b' cis''> <gis' c'' e''> <b' cis'' f''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <f' g' cis''> <fis' gis' e''> <g' b' f''> <gis' c'' fis''> <b' cis'' g''> <c'' e'' gis''> <cis'' f'' b''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <g' cis'' f''> <gis' e'' fis''> <b' f'' g''> <c'' fis'' gis''> <cis'' g'' b''> <e'' gis'' c'''> <f'' b'' cis'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' gis'> <cis' fis' b'> <e' g' c''> <f' gis' cis''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <b' e'' g''> <c'' f'' gis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' gis' c''> <fis' b' cis''> <g' c'' e''> <gis' cis'' f''> <b' e'' fis''> <c'' f'' g''> <cis'' fis'' gis''> <e'' g'' b''> <f'' gis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' f''> <b' cis'' fis''> <c'' e'' g''> <cis'' f'' gis''> <e'' fis'' b''> <f'' g'' c'''> <fis'' gis'' cis'''> <g'' b'' e'''> <gis'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' g' cis''> <e' gis' e''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <gis' e'' gis''> <b' f'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <g' cis'' cis''> <gis' e'' e''> <b' f'' f''> <c'' fis'' fis''> <cis'' g'' g''> <e'' gis'' gis''> <f'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' g''> <e'' e'' gis''> <f'' f'' b''> <fis'' fis'' c'''> <g'' g'' cis'''> <gis'' gis'' e'''> <b'' b'' f'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' f' fis'> <cis' fis' g'> <e' g' gis'> <f' gis' b'> <fis' b' c''> <g' c'' cis''> <gis' cis'' e''> <b' e'' f''> <c'' f'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <f' fis' c''> <fis' g' cis''> <g' gis' e''> <gis' b' f''> <b' c'' fis''> <c'' cis'' g''> <cis'' e'' gis''> <e'' f'' b''> <f'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' f''> <g' cis'' fis''> <gis' e'' g''> <b' f'' gis''> <c'' fis'' b''> <cis'' g'' c'''> <e'' gis'' cis'''> <f'' b'' e'''> <fis'' c''' f'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' e' g'> <e' f' gis'> <f' fis' b'> <fis' g' c''> <g' gis' cis''> <gis' b' e''> <b' c'' f''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <e' g' cis''> <f' gis' e''> <fis' b' f''> <g' c'' fis''> <gis' cis'' g''> <b' e'' gis''> <c'' f'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 103 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <g' cis'' e''> <gis' e'' f''> <b' f'' fis''> <c'' fis'' g''> <cis'' g'' gis''> <e'' gis'' b''> <f'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
