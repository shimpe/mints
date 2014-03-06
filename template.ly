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
  \tempo 4=200
}

right = {
  \global
  %% Music follows here.
  % for notes in list_of_notes:
  \cadenzaOn ${" ".join(notes)} \cadenzaOff \bar "|."
  % endfor
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
