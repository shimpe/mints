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
  \cadenzaOn <dis' dis'' dis'''>_\markup{1:(3)3-1} <e' e'' e'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{2:(3)3-2} <f' f'' f'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{3:(3)3-4} <fis' fis'' fis'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{4:(3)3-8} <g' g'' g'''> <gis' gis'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' d''>_\markup{5:(3)6-3} <dis' ais' dis''> <e' b' e''> <f' d'' f''> <ais' dis'' ais''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' cis''>_\markup{6:(3)6-5} <dis' a' dis''> <e' b' e''> <fis' cis'' fis''> <a' dis'' a''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' cis''>_\markup{7:(3)6-6} <d' a' d''> <f' ais' f''> <fis' cis'' fis''> <a' d'' a''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{8:(3)6-9} <dis' gis' dis''> <e' b' e''> <g' c'' g''> <gis' dis'' gis''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{9:(3)6-10} <d' gis' d''> <f' ais' f''> <g' c'' g''> <gis' d'' gis''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{10:(3)6-12} <cis' gis' cis''> <fis' a' fis''> <g' c'' g''> <gis' cis'' gis''> <a' fis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{11:(3)9-7} <d' f' ais'> <dis' fis' b'> <e' a' cis''> <f' ais' d''> <fis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{12:(3)9-11} <d' f' ais'> <dis' g' b'> <e' gis' c''> <f' ais' d''> <g' b' dis''> <gis' c'' e''> <ais' d'' f''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{13:(3)9-13} <cis' fis' a'> <dis' g' b'> <e' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{14:(3)9-14} <cis' fis' a'> <d' g' ais'> <f' gis' c''> <fis' a' cis''> <g' ais' d''> <gis' c'' f''> <a' cis'' fis''> <ais' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{15:(3)12-15} <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''> \cadenzaOff \bar "|."
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
