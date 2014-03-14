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
  \cadenzaOn <fis' fis'''' fis'''''''>_\markup{1:(2)1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' g'' f''''>_\markup{2:(2)2-2} <g' f''' g''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis'' e''''>_\markup{3:(2)2-4} <gis' e''' gis''''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a'' dis''''>_\markup{4:(2)2-8} <a' dis''' a''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais'' d''''>_\markup{5:(2)2-16} <ais' d''' ais''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b'' cis''''>_\markup{6:(2)2-32} <b' cis''' b''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'''' c'''''''>_\markup{7:(2)2-64} <c'' c''''' c''''''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' f'' f'''>_\markup{8:(2)3-3} <fis' fis'' fis'''> <g' g'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{9:(2)3-5} <fis' fis'' fis'''> <gis' gis'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{10:(2)3-9} <fis' fis'' fis'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{11:(2)3-17} <fis' fis'' fis'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{12:(2)3-33} <fis' fis'' fis'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis'' c''''>_\markup{13:(2)3-65} <fis' c''' fis''''> <c'' fis''' c'''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis' g''>_\markup{14:(2)4-6} <f' e'' gis''> <g' f'' e'''> <gis' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' g''>_\markup{15:(2)4-10} <f' dis'' a''> <g' f'' dis'''> <a' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' gis''>_\markup{16:(2)4-12} <e' dis'' a''> <gis' e'' dis'''> <a' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' g''>_\markup{17:(2)4-18} <f' d'' ais''> <g' f'' d'''> <ais' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' gis''>_\markup{18:(2)4-20} <e' d'' ais''> <gis' e'' d'''> <ais' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' a''>_\markup{19:(2)4-24} <dis' d'' ais''> <a' dis'' d'''> <ais' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' g''>_\markup{20:(2)4-34} <f' cis'' b''> <g' f'' cis'''> <b' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' gis''>_\markup{21:(2)4-36} <e' cis'' b''> <gis' e'' cis'''> <b' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' a''>_\markup{22:(2)4-40} <dis' cis'' b''> <a' dis'' cis'''> <b' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' ais''>_\markup{23:(2)4-48} <d' cis'' b''> <ais' d'' cis'''> <b' ais'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{24:(2)4-66} <f' f'' f'''> <g' g'' g'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{25:(2)4-68} <e' e'' e'''> <gis' gis'' gis'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{26:(2)4-72} <dis' dis'' dis'''> <a' a'' a'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{27:(2)4-80} <d' d'' d'''> <ais' ais'' ais'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{28:(2)4-96} <cis' cis'' cis'''> <b' b'' b'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' g' f''>_\markup{29:(2)5-7} <f' gis' fis''> <fis' e'' g''> <g' f'' gis''> <gis' fis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' f''>_\markup{30:(2)5-11} <f' a' fis''> <fis' dis'' g''> <g' f'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' gis' e''>_\markup{31:(2)5-13} <e' a' fis''> <fis' dis'' gis''> <gis' e'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' f''>_\markup{32:(2)5-19} <f' ais' fis''> <fis' d'' g''> <g' f'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' e''>_\markup{33:(2)5-21} <e' ais' fis''> <fis' d'' gis''> <gis' e'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' dis''>_\markup{34:(2)5-25} <dis' ais' fis''> <fis' d'' a''> <a' dis'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' f''>_\markup{35:(2)5-35} <f' b' fis''> <fis' cis'' g''> <g' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' e''>_\markup{36:(2)5-37} <e' b' fis''> <fis' cis'' gis''> <gis' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' dis''>_\markup{37:(2)5-41} <dis' b' fis''> <fis' cis'' a''> <a' dis'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' d''>_\markup{38:(2)5-49} <d' b' fis''> <fis' cis'' ais''> <ais' d'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' fis''>_\markup{39:(2)5-67} <f' c'' g''> <fis' f'' c'''> <g' fis'' f'''> <c'' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' fis''>_\markup{40:(2)5-69} <e' c'' gis''> <fis' e'' c'''> <gis' fis'' e'''> <c'' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' fis''>_\markup{41:(2)5-73} <dis' c'' a''> <fis' dis'' c'''> <a' fis'' dis'''> <c'' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' fis''>_\markup{42:(2)5-81} <d' c'' ais''> <fis' d'' c'''> <ais' fis'' d'''> <c'' ais'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' fis''>_\markup{43:(2)5-97} <cis' c'' b''> <fis' cis'' c'''> <b' fis'' cis'''> <c'' b'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' dis''>_\markup{44:(2)6-14} <e' gis' e''> <f' a' f''> <g' dis'' g''> <gis' e'' gis''> <a' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{45:(2)6-22} <e' gis' e''> <f' ais' f''> <g' d'' g''> <gis' e'' gis''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{46:(2)6-26} <dis' a' dis''> <f' ais' f''> <g' d'' g''> <a' dis'' a''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' d''>_\markup{47:(2)6-28} <dis' a' dis''> <e' ais' e''> <gis' d'' gis''> <a' dis'' a''> <ais' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{48:(2)6-38} <e' gis' e''> <f' b' f''> <g' cis'' g''> <gis' e'' gis''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{49:(2)6-42} <dis' a' dis''> <f' b' f''> <g' cis'' g''> <a' dis'' a''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{50:(2)6-44} <dis' a' dis''> <e' b' e''> <gis' cis'' gis''> <a' dis'' a''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{51:(2)6-50} <d' ais' d''> <f' b' f''> <g' cis'' g''> <ais' d'' ais''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{52:(2)6-52} <d' ais' d''> <e' b' e''> <gis' cis'' gis''> <ais' d'' ais''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' cis''>_\markup{53:(2)6-56} <d' ais' d''> <dis' b' dis''> <a' cis'' a''> <ais' d'' ais''> <b' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' e''>_\markup{54:(2)6-70} <e' gis' f''> <f' c'' g''> <g' e'' gis''> <gis' f'' c'''> <c'' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' dis''>_\markup{55:(2)6-74} <dis' a' f''> <f' c'' g''> <g' dis'' a''> <a' f'' c'''> <c'' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' dis''>_\markup{56:(2)6-76} <dis' a' e''> <e' c'' gis''> <gis' dis'' a''> <a' e'' c'''> <c'' gis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' d''>_\markup{57:(2)6-82} <d' ais' f''> <f' c'' g''> <g' d'' ais''> <ais' f'' c'''> <c'' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' d''>_\markup{58:(2)6-84} <d' ais' e''> <e' c'' gis''> <gis' d'' ais''> <ais' e'' c'''> <c'' gis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' d''>_\markup{59:(2)6-88} <d' ais' dis''> <dis' c'' a''> <a' d'' ais''> <ais' dis'' c'''> <c'' a'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{60:(2)6-98} <cis' b' f''> <f' c'' g''> <g' cis'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' cis''>_\markup{61:(2)6-100} <cis' b' e''> <e' c'' gis''> <gis' cis'' b''> <b' e'' c'''> <c'' gis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' cis''>_\markup{62:(2)6-104} <cis' b' dis''> <dis' c'' a''> <a' cis'' b''> <b' dis'' c'''> <c'' a'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' cis''>_\markup{63:(2)6-112} <cis' b' d''> <d' c'' ais''> <ais' cis'' b''> <b' d'' c'''> <c'' ais'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis' a'>_\markup{64:(2)7-15} <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{65:(2)7-23} <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{66:(2)7-27} <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{67:(2)7-29} <dis' gis' d''> <e' a' dis''> <fis' ais' e''> <gis' d'' fis''> <a' dis'' gis''> <ais' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{68:(2)7-39} <e' g' cis''> <f' gis' e''> <fis' b' f''> <g' cis'' fis''> <gis' e'' g''> <b' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{69:(2)7-43} <dis' g' cis''> <f' a' dis''> <fis' b' f''> <g' cis'' fis''> <a' dis'' g''> <b' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{70:(2)7-45} <dis' gis' cis''> <e' a' dis''> <fis' b' e''> <gis' cis'' fis''> <a' dis'' gis''> <b' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{71:(2)7-51} <d' g' cis''> <f' ais' d''> <fis' b' f''> <g' cis'' fis''> <ais' d'' g''> <b' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{72:(2)7-53} <d' gis' cis''> <e' ais' d''> <fis' b' e''> <gis' cis'' fis''> <ais' d'' gis''> <b' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{73:(2)7-57} <d' a' cis''> <dis' ais' d''> <fis' b' dis''> <a' cis'' fis''> <ais' d'' a''> <b' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{74:(2)7-71} <e' g' e''> <f' gis' f''> <fis' c'' fis''> <g' e'' g''> <gis' f'' gis''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{75:(2)7-75} <dis' g' dis''> <f' a' f''> <fis' c'' fis''> <g' dis'' g''> <a' f'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{76:(2)7-77} <dis' gis' dis''> <e' a' e''> <fis' c'' fis''> <gis' dis'' gis''> <a' e'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{77:(2)7-83} <d' g' d''> <f' ais' f''> <fis' c'' fis''> <g' d'' g''> <ais' f'' ais''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{78:(2)7-85} <d' gis' d''> <e' ais' e''> <fis' c'' fis''> <gis' d'' gis''> <ais' e'' ais''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{79:(2)7-89} <d' a' d''> <dis' ais' dis''> <fis' c'' fis''> <a' d'' a''> <ais' dis'' ais''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{80:(2)7-99} <cis' g' cis''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{81:(2)7-101} <cis' gis' cis''> <e' b' e''> <fis' c'' fis''> <gis' cis'' gis''> <b' e'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{82:(2)7-105} <cis' a' cis''> <dis' b' dis''> <fis' c'' fis''> <a' cis'' a''> <b' dis'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{83:(2)7-113} <cis' ais' cis''> <d' b' d''> <fis' c'' fis''> <ais' cis'' ais''> <b' d'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' a'>_\markup{84:(2)8-30} <dis' g' ais'> <e' gis' d''> <f' a' dis''> <g' ais' e''> <gis' d'' f''> <a' dis'' g''> <ais' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{85:(2)8-46} <dis' g' b'> <e' gis' cis''> <f' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' g''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{86:(2)8-54} <d' g' b'> <e' gis' cis''> <f' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' g''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{87:(2)8-58} <d' g' b'> <dis' a' cis''> <f' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' g''> <b' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' ais'>_\markup{88:(2)8-60} <d' gis' b'> <dis' a' cis''> <e' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' gis''> <b' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{89:(2)8-78} <dis' g' c''> <e' gis' dis''> <f' a' e''> <g' c'' f''> <gis' dis'' g''> <a' e'' gis''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{90:(2)8-86} <d' g' c''> <e' gis' d''> <f' ais' e''> <g' c'' f''> <gis' d'' g''> <ais' e'' gis''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{91:(2)8-90} <d' g' c''> <dis' a' d''> <f' ais' dis''> <g' c'' f''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{92:(2)8-92} <d' gis' c''> <dis' a' d''> <e' ais' dis''> <gis' c'' e''> <a' d'' gis''> <ais' dis'' a''> <c'' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{93:(2)8-102} <cis' g' c''> <e' gis' cis''> <f' b' e''> <g' c'' f''> <gis' cis'' g''> <b' e'' gis''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{94:(2)8-106} <cis' g' c''> <dis' a' cis''> <f' b' dis''> <g' c'' f''> <a' cis'' g''> <b' dis'' a''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{95:(2)8-108} <cis' gis' c''> <dis' a' cis''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{96:(2)8-114} <cis' g' c''> <d' ais' cis''> <f' b' d''> <g' c'' f''> <ais' cis'' g''> <b' d'' ais''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{97:(2)8-116} <cis' gis' c''> <d' ais' cis''> <e' b' d''> <gis' c'' e''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' b'>_\markup{98:(2)8-120} <cis' a' c''> <d' ais' cis''> <dis' b' d''> <a' c'' dis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' gis'>_\markup{99:(2)9-31} <dis' fis' a'> <e' g' ais'> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' gis'>_\markup{100:(2)9-47} <dis' fis' a'> <e' g' b'> <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' gis'>_\markup{101:(2)9-55} <d' fis' ais'> <e' g' b'> <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{102:(2)9-59} <d' fis' ais'> <dis' g' b'> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{103:(2)9-61} <d' fis' ais'> <dis' gis' b'> <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{104:(2)9-79} <dis' fis' a'> <e' g' c''> <f' gis' dis''> <fis' a' e''> <g' c'' f''> <gis' dis'' fis''> <a' e'' g''> <c'' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{105:(2)9-87} <d' fis' ais'> <e' g' c''> <f' gis' d''> <fis' ais' e''> <g' c'' f''> <gis' d'' fis''> <ais' e'' g''> <c'' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{106:(2)9-91} <d' fis' ais'> <dis' g' c''> <f' a' d''> <fis' ais' dis''> <g' c'' f''> <a' d'' fis''> <ais' dis'' g''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{107:(2)9-93} <d' fis' ais'> <dis' gis' c''> <e' a' d''> <fis' ais' dis''> <gis' c'' e''> <a' d'' fis''> <ais' dis'' gis''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{108:(2)9-103} <cis' fis' b'> <e' g' c''> <f' gis' cis''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <b' e'' g''> <c'' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{109:(2)9-107} <cis' fis' b'> <dis' g' c''> <f' a' cis''> <fis' b' dis''> <g' c'' f''> <a' cis'' fis''> <b' dis'' g''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{110:(2)9-109} <cis' fis' b'> <dis' gis' c''> <e' a' cis''> <fis' b' dis''> <gis' c'' e''> <a' cis'' fis''> <b' dis'' gis''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{111:(2)9-115} <cis' fis' b'> <d' g' c''> <f' ais' cis''> <fis' b' d''> <g' c'' f''> <ais' cis'' fis''> <b' d'' g''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{112:(2)9-117} <cis' fis' b'> <d' gis' c''> <e' ais' cis''> <fis' b' d''> <gis' c'' e''> <ais' cis'' fis''> <b' d'' gis''> <c'' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' ais'>_\markup{113:(2)9-121} <cis' fis' b'> <d' a' c''> <dis' ais' cis''> <fis' b' d''> <a' c'' dis''> <ais' cis'' fis''> <b' d'' a''> <c'' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' gis'>_\markup{114:(2)10-62} <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{115:(2)10-94} <d' f' a'> <dis' g' ais'> <e' gis' c''> <f' a' d''> <g' ais' dis''> <gis' c'' e''> <a' d'' f''> <ais' dis'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{116:(2)10-110} <cis' f' a'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{117:(2)10-118} <cis' f' ais'> <d' g' b'> <e' gis' c''> <f' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{118:(2)10-122} <cis' f' ais'> <d' g' b'> <dis' a' c''> <f' ais' cis''> <g' b' d''> <a' c'' dis''> <ais' cis'' f''> <b' d'' g''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{119:(2)10-124} <cis' e' ais'> <d' gis' b'> <dis' a' c''> <e' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' gis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{120:(2)11-63} <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{121:(2)11-95} <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' c''> <fis' a' d''> <g' ais' dis''> <gis' c'' e''> <a' d'' f''> <ais' dis'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{122:(2)11-111} <cis' f' gis'> <dis' fis' a'> <e' g' b'> <f' gis' c''> <fis' a' cis''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <b' dis'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{123:(2)11-119} <cis' f' gis'> <d' fis' ais'> <e' g' b'> <f' gis' c''> <fis' ais' cis''> <g' b' d''> <gis' c'' e''> <ais' cis'' f''> <b' d'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{124:(2)11-123} <cis' f' a'> <d' fis' ais'> <dis' g' b'> <f' a' c''> <fis' ais' cis''> <g' b' d''> <a' c'' dis''> <ais' cis'' f''> <b' d'' fis''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' gis'>_\markup{125:(2)11-125} <cis' e' a'> <d' fis' ais'> <dis' gis' b'> <e' a' c''> <fis' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' fis''> <c'' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{126:(2)12-126} <cis' e' gis'> <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{127:(2)13-127} <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' c''> <g' ais' cis''> <gis' b' d''> <a' c'' dis''> <ais' cis'' e''> <b' d'' f''> <c'' dis'' fis''> \cadenzaOff \bar "|."
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
