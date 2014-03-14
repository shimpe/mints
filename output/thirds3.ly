\version "2.19.0"

\header {
 %% Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
}

right = {
  \global
 %% Music follows here.
  \cadenzaOn <dis' b' e''>_\markup{1:(3)3-1} <e' dis'' b''> <b' e'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' f''>_\markup{2:(3)3-2} <f' d'' ais''> <ais' f'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' fis''>_\markup{3:(3)3-4} <fis' cis'' a''> <a' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' g''>_\markup{4:(3)3-8} <g' c'' gis''> <gis' g'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' ais'>_\markup{5:(3)6-3} <dis' f' b'> <e' ais' d''> <f' b' dis''> <ais' d'' e''> <b' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{6:(3)6-5} <dis' fis' b'> <e' a' cis''> <fis' b' dis''> <a' cis'' e''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{7:(3)6-6} <d' fis' ais'> <f' a' cis''> <fis' ais' d''> <a' cis'' f''> <ais' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{8:(3)6-9} <dis' g' b'> <e' gis' c''> <g' b' dis''> <gis' c'' e''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{9:(3)6-10} <d' g' ais'> <f' gis' c''> <g' ais' d''> <gis' c'' f''> <ais' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' gis'>_\markup{10:(3)6-12} <cis' g' a'> <fis' gis' c''> <g' a' cis''> <gis' c'' fis''> <a' cis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' f'>_\markup{11:(3)9-7} <d' e' fis'> <dis' f' a'> <e' fis' ais'> <f' a' b'> <fis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{12:(3)9-11} <d' e' g'> <dis' f' gis'> <e' g' ais'> <f' gis' b'> <g' ais' c''> <gis' b' d''> <ais' c'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{13:(3)9-13} <cis' e' g'> <dis' fis' gis'> <e' g' a'> <fis' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{14:(3)9-14} <cis' f' g'> <d' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' c''> <gis' ais' cis''> <a' c'' d''> <ais' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{15:(3)12-15} <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> \cadenzaOff \bar "|."
}

\book {
  \paper {
   print-page-number = ##f
  }
  \score {
    \new PianoStaff \with {
      instrumentName = "Piano"
    }
    \new Staff = "right" \with {
        midiInstrument = "oboe"
    } 
    { 
      \accidentalStyle "forget"
      \right
    }
    \layout {
   }
    \midi { }
  }
}
