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
  \cadenzaOn <dis' e'' b'''>_\markup{1:(3)3-1} <e' b'' dis''''> <b' dis''' e''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f'' ais'''>_\markup{2:(3)3-2} <f' ais'' d''''> <ais' d''' f''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis'' a'''>_\markup{3:(3)3-4} <fis' a'' cis''''> <a' cis''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g'' gis'''>_\markup{4:(3)3-8} <g' gis'' c''''> <gis' c''' g''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' e''>_\markup{5:(3)6-3} <dis' b' f''> <e' d'' ais''> <f' dis'' b''> <ais' e'' d'''> <b' f'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' e''>_\markup{6:(3)6-5} <dis' b' fis''> <e' cis'' a''> <fis' dis'' b''> <a' e'' cis'''> <b' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' f''>_\markup{7:(3)6-6} <d' ais' fis''> <f' cis'' a''> <fis' d'' ais''> <a' f'' cis'''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' e''>_\markup{8:(3)6-9} <dis' b' g''> <e' c'' gis''> <g' dis'' b''> <gis' e'' c'''> <b' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' f''>_\markup{9:(3)6-10} <d' ais' g''> <f' c'' gis''> <g' d'' ais''> <gis' f'' c'''> <ais' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' fis''>_\markup{10:(3)6-12} <cis' a' g''> <fis' c'' gis''> <g' cis'' a''> <gis' fis'' c'''> <a' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' b'>_\markup{11:(3)9-7} <d' fis' cis''> <dis' a' d''> <e' ais' dis''> <f' b' e''> <fis' cis'' f''> <a' d'' fis''> <ais' dis'' a''> <b' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{12:(3)9-11} <d' g' c''> <dis' gis' d''> <e' ais' dis''> <f' b' e''> <g' c'' f''> <gis' d'' g''> <ais' dis'' gis''> <b' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' b'>_\markup{13:(3)9-13} <cis' g' c''> <dis' gis' cis''> <e' a' dis''> <fis' b' e''> <g' c'' fis''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' ais'>_\markup{14:(3)9-14} <cis' g' c''> <d' gis' cis''> <f' a' d''> <fis' ais' f''> <g' c'' fis''> <gis' cis'' g''> <a' d'' gis''> <ais' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{15:(3)12-15} <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> \cadenzaOff \bar "|."
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
