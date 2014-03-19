\version "2.19.0"

\header {
  title = "Mode (2)117"
  subtitle = "(binary key: 1110101)"
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
         \hcenter-in #14 \line { 117 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' e' fis' gis' ais' b' c''  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' e'> <d' e' fis'> <e' fis' gis'> <fis' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' e' cis''> <e' fis' d''> <fis' gis' e''> <gis' ais' fis''> <ais' b' gis''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <e' cis'' d''> <fis' d'' e''> <gis' e'' fis''> <ais' fis'' gis''> <b' gis'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <cis' e' gis'> <d' fis' ais'> <e' gis' b'> <fis' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <e' gis' cis''> <fis' ais' d''> <gis' b' e''> <ais' c'' fis''> <b' cis'' gis''> <c'' d'' ais''> <cis'' e'' b''> <d'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <gis' cis'' e''> <ais' d'' fis''> <b' e'' gis''> <c'' fis'' ais''> <cis'' gis'' b''> <d'' ais'' c'''> <e'' b'' cis'''> <fis'' c''' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' ais'> <cis' fis' b'> <d' gis' c''> <e' ais' cis''> <fis' b' d''> <gis' c'' e''> <ais' cis'' fis''> <b' d'' gis''> <c'' e'' ais''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' ais' c''> <fis' b' cis''> <gis' c'' d''> <ais' cis'' e''> <b' d'' fis''> <c'' e'' gis''> <cis'' fis'' ais''> <d'' gis'' b''> <e'' ais'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' e''> <b' cis'' fis''> <c'' d'' gis''> <cis'' e'' ais''> <d'' fis'' b''> <e'' gis'' c'''> <fis'' ais'' cis'''> <gis'' b'' d'''> <ais'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' gis' cis''> <d' ais' d''> <e' b' e''> <fis' c'' fis''> <gis' cis'' gis''> <ais' d'' ais''> <b' e'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <gis' cis'' cis''> <ais' d'' d''> <b' e'' e''> <c'' fis'' fis''> <cis'' gis'' gis''> <d'' ais'' ais''> <e'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' gis''> <d'' d'' ais''> <e'' e'' b''> <fis'' fis'' c'''> <gis'' gis'' cis'''> <ais'' ais'' d'''> <b'' b'' e'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' fis' gis'> <d' gis' ais'> <e' ais' b'> <fis' b' c''> <gis' c'' cis''> <ais' cis'' d''> <b' d'' e''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <fis' gis' cis''> <gis' ais' d''> <ais' b' e''> <b' c'' fis''> <c'' cis'' gis''> <cis'' d'' ais''> <d'' e'' b''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <gis' cis'' fis''> <ais' d'' gis''> <b' e'' ais''> <c'' fis'' b''> <cis'' gis'' c'''> <d'' ais'' cis'''> <e'' b'' d'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' d' gis'> <d' e' ais'> <e' fis' b'> <fis' gis' c''> <gis' ais' cis''> <ais' b' d''> <b' c'' e''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <d' gis' cis''> <e' ais' d''> <fis' b' e''> <gis' c'' fis''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <gis' cis'' d''> <ais' d'' e''> <b' e'' fis''> <c'' fis'' gis''> <cis'' gis'' ais''> <d'' ais'' b''> <e'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' e' fis' gis' ais' b' c''  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' e'> <d' e' fis'> <e' fis' gis'> <fis' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' e' cis''> <e' fis' d''> <fis' gis' e''> <gis' ais' fis''> <ais' b' gis''> <b' c'' ais''> <c'' cis'' b''> <cis'' d'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <e' cis'' d''> <fis' d'' e''> <gis' e'' fis''> <ais' fis'' gis''> <b' gis'' ais''> <c'' ais'' b''> <cis'' b'' c'''> <d'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' fis'> <cis' e' gis'> <d' fis' ais'> <e' gis' b'> <fis' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' fis' c''> <e' gis' cis''> <fis' ais' d''> <gis' b' e''> <ais' c'' fis''> <b' cis'' gis''> <c'' d'' ais''> <cis'' e'' b''> <d'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' d''> <gis' cis'' e''> <ais' d'' fis''> <b' e'' gis''> <c'' fis'' ais''> <cis'' gis'' b''> <d'' ais'' c'''> <e'' b'' cis'''> <fis'' c''' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' ais'> <cis' fis' b'> <d' gis' c''> <e' ais' cis''> <fis' b' d''> <gis' c'' e''> <ais' cis'' fis''> <b' d'' gis''> <c'' e'' ais''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' ais' c''> <fis' b' cis''> <gis' c'' d''> <ais' cis'' e''> <b' d'' fis''> <c'' e'' gis''> <cis'' fis'' ais''> <d'' gis'' b''> <e'' ais'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <ais' c'' e''> <b' cis'' fis''> <c'' d'' gis''> <cis'' e'' ais''> <d'' fis'' b''> <e'' gis'' c'''> <fis'' ais'' cis'''> <gis'' b'' d'''> <ais'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' fis' c''> <cis' gis' cis''> <d' ais' d''> <e' b' e''> <fis' c'' fis''> <gis' cis'' gis''> <ais' d'' ais''> <b' e'' b''> <c'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' c''> <gis' cis'' cis''> <ais' d'' d''> <b' e'' e''> <c'' fis'' fis''> <cis'' gis'' gis''> <d'' ais'' ais''> <e'' b'' b''> <fis'' c''' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c'' c'' fis''> <cis'' cis'' gis''> <d'' d'' ais''> <e'' e'' b''> <fis'' fis'' c'''> <gis'' gis'' cis'''> <ais'' ais'' d'''> <b'' b'' e'''> <c''' c''' fis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' fis'> <cis' fis' gis'> <d' gis' ais'> <e' ais' b'> <fis' b' c''> <gis' c'' cis''> <ais' cis'' d''> <b' d'' e''> <c'' e'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' fis' c''> <fis' gis' cis''> <gis' ais' d''> <ais' b' e''> <b' c'' fis''> <c'' cis'' gis''> <cis'' d'' ais''> <d'' e'' b''> <e'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' e''> <gis' cis'' fis''> <ais' d'' gis''> <b' e'' ais''> <c'' fis'' b''> <cis'' gis'' c'''> <d'' ais'' cis'''> <e'' b'' d'''> <fis'' c''' e'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' fis'> <cis' d' gis'> <d' e' ais'> <e' fis' b'> <fis' gis' c''> <gis' ais' cis''> <ais' b' d''> <b' c'' e''> <c'' cis'' fis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' fis' c''> <d' gis' cis''> <e' ais' d''> <fis' b' e''> <gis' c'' fis''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> <cis'' fis'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 117 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' cis''> <gis' cis'' d''> <ais' d'' e''> <b' e'' fis''> <c'' fis'' gis''> <cis'' gis'' ais''> <d'' ais'' b''> <e'' b'' c'''> <fis'' c''' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
