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
  \cadenzaOn fis'_\markup{1:1-1} \cadenzaOff \bar "|."
  \cadenzaOn f'_\markup{2:2-2} g' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{3:2-4} gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{4:2-8} a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{5:2-16} ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{6:2-32} b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{7:2-64} c'' \cadenzaOff \bar "|."
  \cadenzaOn f'_\markup{8:3-3} fis' g' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{9:3-5} fis' gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{10:3-9} fis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{11:3-17} fis' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{12:3-33} fis' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{13:3-65} fis' c'' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{14:4-6} f' g' gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{15:4-10} f' g' a' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{16:4-12} e' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{17:4-18} f' g' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{18:4-20} e' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{19:4-24} dis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{20:4-34} f' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{21:4-36} e' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{22:4-40} dis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{23:4-48} d' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{24:4-66} f' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{25:4-68} e' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{26:4-72} dis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{27:4-80} d' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{28:4-96} cis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{29:5-7} f' fis' g' gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{30:5-11} f' fis' g' a' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{31:5-13} e' fis' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{32:5-19} f' fis' g' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{33:5-21} e' fis' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{34:5-25} dis' fis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{35:5-35} f' fis' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{36:5-37} e' fis' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{37:5-41} dis' fis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{38:5-49} d' fis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{39:5-67} f' fis' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{40:5-69} e' fis' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{41:5-73} dis' fis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{42:5-81} d' fis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{43:5-97} cis' fis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{44:6-14} e' f' g' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{45:6-22} e' f' g' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{46:6-26} dis' f' g' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{47:6-28} dis' e' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{48:6-38} e' f' g' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{49:6-42} dis' f' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{50:6-44} dis' e' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{51:6-50} d' f' g' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{52:6-52} d' e' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{53:6-56} d' dis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{54:6-70} e' f' g' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{55:6-74} dis' f' g' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{56:6-76} dis' e' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{57:6-82} d' f' g' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{58:6-84} d' e' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{59:6-88} d' dis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{60:6-98} cis' f' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{61:6-100} cis' e' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{62:6-104} cis' dis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{63:6-112} cis' d' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{64:7-15} e' f' fis' g' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{65:7-23} e' f' fis' g' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{66:7-27} dis' f' fis' g' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{67:7-29} dis' e' fis' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{68:7-39} e' f' fis' g' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{69:7-43} dis' f' fis' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{70:7-45} dis' e' fis' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{71:7-51} d' f' fis' g' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{72:7-53} d' e' fis' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{73:7-57} d' dis' fis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{74:7-71} e' f' fis' g' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{75:7-75} dis' f' fis' g' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{76:7-77} dis' e' fis' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{77:7-83} d' f' fis' g' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{78:7-85} d' e' fis' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{79:7-89} d' dis' fis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{80:7-99} cis' f' fis' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{81:7-101} cis' e' fis' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{82:7-105} cis' dis' fis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{83:7-113} cis' d' fis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{84:8-30} dis' e' f' g' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{85:8-46} dis' e' f' g' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{86:8-54} d' e' f' g' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{87:8-58} d' dis' f' g' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{88:8-60} d' dis' e' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{89:8-78} dis' e' f' g' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{90:8-86} d' e' f' g' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{91:8-90} d' dis' f' g' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{92:8-92} d' dis' e' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{93:8-102} cis' e' f' g' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{94:8-106} cis' dis' f' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{95:8-108} cis' dis' e' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{96:8-114} cis' d' f' g' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{97:8-116} cis' d' e' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{98:8-120} cis' d' dis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{99:9-31} dis' e' f' fis' g' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{100:9-47} dis' e' f' fis' g' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{101:9-55} d' e' f' fis' g' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{102:9-59} d' dis' f' fis' g' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{103:9-61} d' dis' e' fis' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{104:9-79} dis' e' f' fis' g' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{105:9-87} d' e' f' fis' g' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{106:9-91} d' dis' f' fis' g' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{107:9-93} d' dis' e' fis' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{108:9-103} cis' e' f' fis' g' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{109:9-107} cis' dis' f' fis' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{110:9-109} cis' dis' e' fis' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{111:9-115} cis' d' f' fis' g' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{112:9-117} cis' d' e' fis' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{113:9-121} cis' d' dis' fis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{114:10-62} d' dis' e' f' g' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{115:10-94} d' dis' e' f' g' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{116:10-110} cis' dis' e' f' g' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{117:10-118} cis' d' e' f' g' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{118:10-122} cis' d' dis' f' g' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{119:10-124} cis' d' dis' e' gis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{120:11-63} d' dis' e' f' fis' g' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{121:11-95} d' dis' e' f' fis' g' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{122:11-111} cis' dis' e' f' fis' g' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{123:11-119} cis' d' e' f' fis' g' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{124:11-123} cis' d' dis' f' fis' g' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{125:11-125} cis' d' dis' e' fis' gis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{126:12-126} cis' d' dis' e' f' g' gis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{127:13-127} cis' d' dis' e' f' fis' g' gis' a' ais' b' c'' \cadenzaOff \bar "|."
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
