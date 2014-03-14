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
  \cadenzaOn fis'_\markup{1:(2)1-1} \cadenzaOff \bar "|."
  \cadenzaOn f'_\markup{2:(2)2-2} g' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{3:(2)2-4} gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{4:(2)2-8} a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{5:(2)2-16} ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{6:(2)2-32} b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{7:(2)2-64} c'' \cadenzaOff \bar "|."
  \cadenzaOn f'_\markup{8:(2)3-3} fis' g' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{9:(2)3-5} fis' gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{10:(2)3-9} fis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{11:(2)3-17} fis' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{12:(2)3-33} fis' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{13:(2)3-65} fis' c'' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{14:(2)4-6} f' g' gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{15:(2)4-10} f' g' a' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{16:(2)4-12} e' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{17:(2)4-18} f' g' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{18:(2)4-20} e' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{19:(2)4-24} dis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{20:(2)4-34} f' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{21:(2)4-36} e' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{22:(2)4-40} dis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{23:(2)4-48} d' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{24:(2)4-66} f' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{25:(2)4-68} e' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{26:(2)4-72} dis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{27:(2)4-80} d' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{28:(2)4-96} cis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn e'_\markup{29:(2)5-7} f' fis' g' gis' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{30:(2)5-11} f' fis' g' a' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{31:(2)5-13} e' fis' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{32:(2)5-19} f' fis' g' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{33:(2)5-21} e' fis' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{34:(2)5-25} dis' fis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{35:(2)5-35} f' fis' g' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{36:(2)5-37} e' fis' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{37:(2)5-41} dis' fis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{38:(2)5-49} d' fis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{39:(2)5-67} f' fis' g' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{40:(2)5-69} e' fis' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{41:(2)5-73} dis' fis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{42:(2)5-81} d' fis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{43:(2)5-97} cis' fis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{44:(2)6-14} e' f' g' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{45:(2)6-22} e' f' g' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{46:(2)6-26} dis' f' g' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{47:(2)6-28} dis' e' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{48:(2)6-38} e' f' g' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{49:(2)6-42} dis' f' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{50:(2)6-44} dis' e' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{51:(2)6-50} d' f' g' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{52:(2)6-52} d' e' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{53:(2)6-56} d' dis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{54:(2)6-70} e' f' g' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{55:(2)6-74} dis' f' g' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{56:(2)6-76} dis' e' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{57:(2)6-82} d' f' g' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{58:(2)6-84} d' e' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{59:(2)6-88} d' dis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{60:(2)6-98} cis' f' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{61:(2)6-100} cis' e' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{62:(2)6-104} cis' dis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{63:(2)6-112} cis' d' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn dis'_\markup{64:(2)7-15} e' f' fis' g' gis' a' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{65:(2)7-23} e' f' fis' g' gis' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{66:(2)7-27} dis' f' fis' g' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{67:(2)7-29} dis' e' fis' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{68:(2)7-39} e' f' fis' g' gis' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{69:(2)7-43} dis' f' fis' g' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{70:(2)7-45} dis' e' fis' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{71:(2)7-51} d' f' fis' g' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{72:(2)7-53} d' e' fis' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{73:(2)7-57} d' dis' fis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{74:(2)7-71} e' f' fis' g' gis' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{75:(2)7-75} dis' f' fis' g' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{76:(2)7-77} dis' e' fis' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{77:(2)7-83} d' f' fis' g' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{78:(2)7-85} d' e' fis' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{79:(2)7-89} d' dis' fis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{80:(2)7-99} cis' f' fis' g' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{81:(2)7-101} cis' e' fis' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{82:(2)7-105} cis' dis' fis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{83:(2)7-113} cis' d' fis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{84:(2)8-30} dis' e' f' g' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{85:(2)8-46} dis' e' f' g' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{86:(2)8-54} d' e' f' g' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{87:(2)8-58} d' dis' f' g' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{88:(2)8-60} d' dis' e' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{89:(2)8-78} dis' e' f' g' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{90:(2)8-86} d' e' f' g' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{91:(2)8-90} d' dis' f' g' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{92:(2)8-92} d' dis' e' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{93:(2)8-102} cis' e' f' g' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{94:(2)8-106} cis' dis' f' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{95:(2)8-108} cis' dis' e' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{96:(2)8-114} cis' d' f' g' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{97:(2)8-116} cis' d' e' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{98:(2)8-120} cis' d' dis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn d'_\markup{99:(2)9-31} dis' e' f' fis' g' gis' a' ais' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{100:(2)9-47} dis' e' f' fis' g' gis' a' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{101:(2)9-55} d' e' f' fis' g' gis' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{102:(2)9-59} d' dis' f' fis' g' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{103:(2)9-61} d' dis' e' fis' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{104:(2)9-79} dis' e' f' fis' g' gis' a' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{105:(2)9-87} d' e' f' fis' g' gis' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{106:(2)9-91} d' dis' f' fis' g' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{107:(2)9-93} d' dis' e' fis' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{108:(2)9-103} cis' e' f' fis' g' gis' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{109:(2)9-107} cis' dis' f' fis' g' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{110:(2)9-109} cis' dis' e' fis' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{111:(2)9-115} cis' d' f' fis' g' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{112:(2)9-117} cis' d' e' fis' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{113:(2)9-121} cis' d' dis' fis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{114:(2)10-62} d' dis' e' f' g' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{115:(2)10-94} d' dis' e' f' g' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{116:(2)10-110} cis' dis' e' f' g' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{117:(2)10-118} cis' d' e' f' g' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{118:(2)10-122} cis' d' dis' f' g' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{119:(2)10-124} cis' d' dis' e' gis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn cis'_\markup{120:(2)11-63} d' dis' e' f' fis' g' gis' a' ais' b' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{121:(2)11-95} d' dis' e' f' fis' g' gis' a' ais' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{122:(2)11-111} cis' dis' e' f' fis' g' gis' a' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{123:(2)11-119} cis' d' e' f' fis' g' gis' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{124:(2)11-123} cis' d' dis' f' fis' g' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{125:(2)11-125} cis' d' dis' e' fis' gis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{126:(2)12-126} cis' d' dis' e' f' g' gis' a' ais' b' c'' \cadenzaOff \bar "|."
  \cadenzaOn c'_\markup{127:(2)13-127} cis' d' dis' e' f' fis' g' gis' a' ais' b' c'' \cadenzaOff \bar "|."
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
