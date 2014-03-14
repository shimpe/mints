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
  \cadenzaOn <dis' e' b'>_\markup{1:(3)3-1} <e' b' dis''> <b' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' ais'>_\markup{2:(3)3-2} <f' ais' d''> <ais' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' a'>_\markup{3:(3)3-4} <fis' a' cis''> <a' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' gis'>_\markup{4:(3)3-8} <g' gis' c''> <gis' c'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' e'>_\markup{5:(3)6-3} <dis' e' f'> <e' f' ais'> <f' ais' b'> <ais' b' d''> <b' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' e'>_\markup{6:(3)6-5} <dis' e' fis'> <e' fis' a'> <fis' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' f'>_\markup{7:(3)6-6} <d' f' fis'> <f' fis' a'> <fis' a' ais'> <a' ais' cis''> <ais' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' e'>_\markup{8:(3)6-9} <dis' e' g'> <e' g' gis'> <g' gis' b'> <gis' b' c''> <b' c'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{9:(3)6-10} <d' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' c''> <ais' c'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' fis'>_\markup{10:(3)6-12} <cis' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' c''> <a' c'' cis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{11:(3)9-7} <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' a'> <fis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{12:(3)9-11} <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{13:(3)9-13} <cis' dis' e'> <dis' e' fis'> <e' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{14:(3)9-14} <cis' d' f'> <d' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' cis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{15:(3)12-15} <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> \cadenzaOff \bar "|."
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
