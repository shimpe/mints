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
  \cadenzaOn e'_\markup{3:2-4} aes' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{4:2-8} a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{5:2-16} bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{6:2-32} b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{7:2-64} c'' \cadenzaOff \bar "|."
  \cadenzaOn f'_\markup{8:3-3} fis' g' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{9:3-5} fis' aes' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{10:3-9} fis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{11:3-17} fis' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{12:3-33} fis' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{13:3-65} fis' c'' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{14:4-6} f' g' aes' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{15:4-10} f' g' a' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{16:4-12} e' aes' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{17:4-18} f' g' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{18:4-20} e' aes' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{19:4-24} ees' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{20:4-34} f' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{21:4-36} e' aes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{22:4-40} ees' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{23:4-48} d' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{24:4-66} f' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{25:4-68} e' aes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{26:4-72} ees' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{27:4-80} d' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{28:4-96} cis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{29:5-7} f' fis' g' aes' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{30:5-11} f' fis' g' a' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{31:5-13} e' fis' aes' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{32:5-19} f' fis' g' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{33:5-21} e' fis' aes' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{34:5-25} ees' fis' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{35:5-35} f' fis' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{36:5-37} e' fis' aes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{37:5-41} ees' fis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{38:5-49} d' fis' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{39:5-67} f' fis' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{40:5-69} e' fis' aes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{41:5-73} ees' fis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{42:5-81} d' fis' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{43:5-97} cis' fis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{44:6-14} e' f' g' aes' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{45:6-22} e' f' g' aes' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{46:6-26} ees' f' g' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{47:6-28} ees' e' aes' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{48:6-38} e' f' g' aes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{49:6-42} ees' f' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{50:6-44} ees' e' aes' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{51:6-50} d' f' g' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{52:6-52} d' e' aes' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{53:6-56} d' ees' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{54:6-70} e' f' g' aes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{55:6-74} ees' f' g' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{56:6-76} ees' e' aes' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{57:6-82} d' f' g' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{58:6-84} d' e' aes' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{59:6-88} d' ees' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{60:6-98} cis' f' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{61:6-100} cis' e' aes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{62:6-104} cis' ees' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{63:6-112} cis' d' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn ees'_\markup{64:7-15} e' f' fis' g' aes' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{65:7-23} e' f' fis' g' aes' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{66:7-27} ees' f' fis' g' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{67:7-29} ees' e' fis' aes' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{68:7-39} e' f' fis' g' aes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{69:7-43} ees' f' fis' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{70:7-45} ees' e' fis' aes' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{71:7-51} d' f' fis' g' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{72:7-53} d' e' fis' aes' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{73:7-57} d' ees' fis' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{74:7-71} e' f' fis' g' aes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{75:7-75} ees' f' fis' g' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{76:7-77} ees' e' fis' aes' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{77:7-83} d' f' fis' g' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{78:7-85} d' e' fis' aes' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{79:7-89} d' ees' fis' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{80:7-99} cis' f' fis' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{81:7-101} cis' e' fis' aes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{82:7-105} cis' ees' fis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{83:7-113} cis' d' fis' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{84:8-30} ees' e' f' g' aes' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{85:8-46} ees' e' f' g' aes' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{86:8-54} d' e' f' g' aes' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{87:8-58} d' ees' f' g' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{88:8-60} d' ees' e' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{89:8-78} ees' e' f' g' aes' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{90:8-86} d' e' f' g' aes' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{91:8-90} d' ees' f' g' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{92:8-92} d' ees' e' aes' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{93:8-102} cis' e' f' g' aes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{94:8-106} cis' ees' f' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{95:8-108} cis' ees' e' aes' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{96:8-114} cis' d' f' g' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{97:8-116} cis' d' e' aes' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{98:8-120} cis' d' ees' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{99:9-31} ees' e' f' fis' g' aes' a' bes' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{100:9-47} ees' e' f' fis' g' aes' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{101:9-55} d' e' f' fis' g' aes' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{102:9-59} d' ees' f' fis' g' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{103:9-61} d' ees' e' fis' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{104:9-79} ees' e' f' fis' g' aes' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{105:9-87} d' e' f' fis' g' aes' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{106:9-91} d' ees' f' fis' g' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{107:9-93} d' ees' e' fis' aes' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{108:9-103} cis' e' f' fis' g' aes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{109:9-107} cis' ees' f' fis' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{110:9-109} cis' ees' e' fis' aes' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{111:9-115} cis' d' f' fis' g' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{112:9-117} cis' d' e' fis' aes' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{113:9-121} cis' d' ees' fis' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{114:10-62} d' ees' e' f' g' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{115:10-94} d' ees' e' f' g' aes' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{116:10-110} cis' ees' e' f' g' aes' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{117:10-118} cis' d' e' f' g' aes' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{118:10-122} cis' d' ees' f' g' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{119:10-124} cis' d' ees' e' aes' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{120:11-63} d' ees' e' f' fis' g' aes' a' bes' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{121:11-95} d' ees' e' f' fis' g' aes' a' bes' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{122:11-111} cis' ees' e' f' fis' g' aes' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{123:11-119} cis' d' e' f' fis' g' aes' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{124:11-123} cis' d' ees' f' fis' g' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{125:11-125} cis' d' ees' e' fis' aes' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{126:12-126} cis' d' ees' e' f' g' aes' a' bes' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{127:13-127} cis' d' ees' e' f' fis' g' aes' a' bes' b' c'' \cadenzaOff \bar "|."
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
