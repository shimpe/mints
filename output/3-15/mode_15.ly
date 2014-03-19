\version "2.19.0"

\header {
  title = "Mode (3)15"
  subtitle = "(binary key: 1111)"
  subsubtitle = "(aka: 01 & 07 LT DAW (5 sharps) LT 01 & 07,53 LT DAW b8 and 3b2#,04 & 21 LT DAW 3b2#,02&14 LT DAW - (5 flats),03 LT DAW 4b1# Db to F#,05 LT DAW 2b3s Eb to G#,08 LT DAW 0b6s F# to E#,09 LT DAW 0b7s F# to B# (C note = B#),23 LT DAW 3b + G# & D#,10 LT DAW 0b8s (C note = B#),24 LT DAW 4b + C#,11 LT DAW 0b9s (C note = B#),12 LT DAW 0b10s (C note = B#),06 LT DAW 12 notes scales,15 LT DAW 6b0s,22 LT DAW 4b 1# Bb Eb Db Gb G#,13 LT DAW 0b11s (C note = B#),16 LT DAW 7b 0# Bb Eb Ab Db Gb Cb Fb,20 LT DAW (C note = Dbb) 11b,11b 0# Bb Eb Ab Db Gb Cb Fb Bbb Ebb Abb Dbb,19 LT DAW 10b0s BbEbAbDbGbCbFbBbbEbbAbb,18 LT DAW 9b 0# Bb Eb Ab Db Gb Cb Fb Bbb Ebb,17 LT DAW 8b 0# Bb Eb Ab Db Gb Cb Fb Bbb,25 LT DAW 1b4# Ab F# C# D# A#,26 LT DAW 12 notes scales,27 LT DAW 1b4# Eb F# C# G# A#,28 LT DAW 1b 4# Bb F# G# D# A#,29 LT DAW 12 notes scales,30 LT DAW 3b 2# Bb Eb Gb C# G#,31 LT DAW 3b2s Eb Ab Gb C# A#,32 LT DAW 3b 2# Bb Ab Db F# D#,33 LT DAW 3b 2# Bb Db Gb G# D#,34 LT DAW 3b 2# Ab Db Gb D# A#,35 LT DAW 3b 2# Bb Eb Db F# G#,36 LT DAW 3b 2# Eb Ab Db F# A#,37 LT DAW 3b 2# Eb Db Gb G# A#,38 LT DAW 3b 2# Eb Ab Db F# A#,39 LT DAW 2b 3# Db Gb G# D# A#,40 LT DAW 2b 3# Ab Db F# D# A#,41 LT DAW 2b 3# Bb Db F# G# D#,42 LT DAW 2b 3# Eb Gb C# G# A#,43 LT DAW 2b3# Ab Eb F# C# A#,44 LT DAW 2b 3# Ab Gb C# D# A#,45 LT DAW 2b3b Bb Gb C# G# D#,46 LT DAW 2b3# Bb Ab F# C# D#,47 LT DAW 4b 2# Bb Eb Gb Bbb C# G#,48 LT DAW 5b 1# Bb Eb Ab Gb Bbb C#,49 LT DAW 6b Bb Eb Ab Db Gb Bbb,50 LT DAW 5b 1# Bb Eb Ab Db Cb F#,51 LT DAW 4b3# Bb Eb Db Bbb F# G# Fx,52 LT DAW 4b 1# Eb Ab Db Gb A#,54 LT DAW 12 4b 1# Bb Ab Db Gb D#,55 LT DAW 12 notes scales,56 LT DAW 4b 3# Bb Eb Ab Cb F# C# E#,57 LT DAW 7b 0# Bb Eb Ab Db Gb Abb Gbb)"
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
         \hcenter-in #14 \line { 15 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' f' fis' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' f' cis''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' b' g''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' cis'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <b' g'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' g' cis''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' b' f''> <a' c'' fis''> <ais' cis'' g''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <b' f'' gis''> <c'' fis'' a''> <cis'' g'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <fis'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' f' cis''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' b' g''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <f' cis'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <b' g'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' f' cis''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' b' g''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''>  \cadenzaOff \bar "|." }
    \layout { }
  }
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <b' g'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''>  \cadenzaOff \bar "|." }
    \layout { }
  }
}

\book {
  \bookOutputSuffix "plain_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 plain }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn c' cis' d' dis' e' f' fis' g' gis' a' ais' b'  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' d'> <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' d' c''> <d' dis' cis''> <dis' e' d''> <e' f' dis''> <f' fis' e''> <fis' g' f''> <g' gis' fis''> <gis' a' g''> <a' ais' gis''> <ais' b' a''> <b' c'' ais''> <c'' cis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "seconds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 seconds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' c'' cis''> <dis' cis'' d''> <e' d'' dis''> <f' dis'' e''> <fis' e'' f''> <g' f'' fis''> <gis' fis'' g''> <a' g'' gis''> <ais' gis'' a''> <b' a'' ais''> <c'' ais'' b''> <cis'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' d' e'> <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <d' e' c''> <dis' f' cis''> <e' fis' d''> <f' g' dis''> <fis' gis' e''> <g' a' f''> <gis' ais' fis''> <a' b' g''> <ais' c'' gis''> <b' cis'' a''> <c'' d'' ais''> <cis'' dis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "thirds_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 thirds }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' d''> <f' cis'' dis''> <fis' d'' e''> <g' dis'' f''> <gis' e'' fis''> <a' f'' g''> <ais' fis'' gis''> <b' g'' a''> <c'' gis'' ais''> <cis'' a'' b''> <d'' ais'' c'''> <dis'' b'' cis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' fis'> <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' fis' c''> <e' g' cis''> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' b' f''> <a' c'' fis''> <ais' cis'' g''> <b' d'' gis''> <c'' dis'' a''> <cis'' e'' ais''> <d'' f'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fourths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fourths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <fis' c'' dis''> <g' cis'' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> <b' f'' gis''> <c'' fis'' a''> <cis'' g'' ais''> <d'' gis'' b''> <dis'' a'' c'''> <e'' ais'' cis'''> <f'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' e' gis'> <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "fifths_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 fifths }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> <cis'' f'' a''> <d'' fis'' ais''> <dis'' g'' b''> <e'' gis'' c'''> <f'' a'' cis'''> <fis'' ais'' d'''> <g'' b'' dis'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' dis' e'> <cis' e' f'> <d' f' fis'> <dis' fis' g'> <e' g' gis'> <f' gis' a'> <fis' a' ais'> <g' ais' b'> <gis' b' c''> <a' c'' cis''> <ais' cis'' d''> <b' d'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <dis' e' c''> <e' f' cis''> <f' fis' d''> <fis' g' dis''> <g' gis' e''> <gis' a' f''> <a' ais' fis''> <ais' b' g''> <b' c'' gis''> <c'' cis'' a''> <cis'' d'' ais''> <d'' dis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus4_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus4 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' dis''> <f' cis'' e''> <fis' d'' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> <ais' fis'' a''> <b' g'' ais''> <c'' gis'' b''> <cis'' a'' c'''> <d'' ais'' cis'''> <dis'' b'' d'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line {  } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <c' cis' e'> <cis' d' f'> <d' dis' fis'> <dis' e' g'> <e' f' gis'> <f' fis' a'> <fis' g' ais'> <g' gis' b'> <gis' a' c''> <a' ais' cis''> <ais' b' d''> <b' c'' dis''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 1"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 1 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <cis' e' c''> <d' f' cis''> <dis' fis' d''> <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' ais' fis''> <gis' b' g''> <a' c'' gis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
\book {
  \bookOutputSuffix "sus2_inv. 2"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { 15 sus2 }
         \hcenter-in #14 \line { inv. 2 } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn <e' c'' cis''> <f' cis'' d''> <fis' d'' dis''> <g' dis'' e''> <gis' e'' f''> <a' f'' fis''> <ais' fis'' g''> <b' g'' gis''> <c'' gis'' a''> <cis'' a'' ais''> <d'' ais'' b''> <dis'' b'' c'''>  \cadenzaOff \bar "|." }
    \midi { }
  }
}
