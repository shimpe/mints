\version "2.19.0"

\header {
  title = "Mode (2)${texttitle}"
  subtitle = "(binary key: ${bintitle})"
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
% for score in scores:
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { ${texttitle} ${score['explanation'] } }
         \hcenter-in #14 \line { ${score['inversion']} } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn ${" ".join(score['notes'])}  \cadenzaOff \bar "|." }
    \layout { }
  }
% endfor
}

% for score in scores:
\book {
  \bookOutputSuffix "${score['explanation']}_${score['inversion']}"
  \score {
    \new Staff \with {
      instrumentName =  \markup { \column {
         \hcenter-in #14 \line { ${texttitle} ${score['explanation'] } }
         \hcenter-in #14 \line { ${score['inversion']} } } }
      midiInstrument = "oboe"
    } { \accidentalStyle "default"
        \cadenzaOn ${" ".join(score['notes'])}  \cadenzaOff \bar "|." }
    \midi { }
  }
}
% endfor
