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
  \cadenzaOn <fis' fis''' fis'''''>_\markup{1:(2)1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' f'' f'''>_\markup{2:(2)2-2} <g' g'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{3:(2)2-4} <gis' gis'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{4:(2)2-8} <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{5:(2)2-16} <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{6:(2)2-32} <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''' c'''''>_\markup{7:(2)2-64} <c'' c'''' c''''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' g' fis''>_\markup{8:(2)3-3} <fis' f'' g''> <g' fis'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis' fis''>_\markup{9:(2)3-5} <fis' e'' gis''> <gis' fis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' fis''>_\markup{10:(2)3-9} <fis' dis'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' fis''>_\markup{11:(2)3-17} <fis' d'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' fis''>_\markup{12:(2)3-33} <fis' cis'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{13:(2)3-65} <fis' fis'' fis'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' g' e''>_\markup{14:(2)4-6} <f' gis' f''> <g' e'' g''> <gis' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' dis''>_\markup{15:(2)4-10} <f' a' f''> <g' dis'' g''> <a' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' gis' dis''>_\markup{16:(2)4-12} <e' a' e''> <gis' dis'' gis''> <a' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{17:(2)4-18} <f' ais' f''> <g' d'' g''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' d''>_\markup{18:(2)4-20} <e' ais' e''> <gis' d'' gis''> <ais' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' d''>_\markup{19:(2)4-24} <dis' ais' dis''> <a' d'' a''> <ais' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{20:(2)4-34} <f' b' f''> <g' cis'' g''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{21:(2)4-36} <e' b' e''> <gis' cis'' gis''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' cis''>_\markup{22:(2)4-40} <dis' b' dis''> <a' cis'' a''> <b' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' cis''>_\markup{23:(2)4-48} <d' b' d''> <ais' cis'' ais''> <b' d'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{24:(2)4-66} <f' c'' g''> <g' f'' c'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' e''>_\markup{25:(2)4-68} <e' c'' gis''> <gis' e'' c'''> <c'' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' dis''>_\markup{26:(2)4-72} <dis' c'' a''> <a' dis'' c'''> <c'' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' d''>_\markup{27:(2)4-80} <d' c'' ais''> <ais' d'' c'''> <c'' ais'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' cis''>_\markup{28:(2)4-96} <cis' c'' b''> <b' cis'' c'''> <c'' b'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis' gis'>_\markup{29:(2)5-7} <f' g' e''> <fis' gis' f''> <g' e'' fis''> <gis' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis' a'>_\markup{30:(2)5-11} <f' g' dis''> <fis' a' f''> <g' dis'' fis''> <a' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis' a'>_\markup{31:(2)5-13} <e' gis' dis''> <fis' a' e''> <gis' dis'' fis''> <a' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{32:(2)5-19} <f' g' d''> <fis' ais' f''> <g' d'' fis''> <ais' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{33:(2)5-21} <e' gis' d''> <fis' ais' e''> <gis' d'' fis''> <ais' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{34:(2)5-25} <dis' a' d''> <fis' ais' dis''> <a' d'' fis''> <ais' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{35:(2)5-35} <f' g' cis''> <fis' b' f''> <g' cis'' fis''> <b' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{36:(2)5-37} <e' gis' cis''> <fis' b' e''> <gis' cis'' fis''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{37:(2)5-41} <dis' a' cis''> <fis' b' dis''> <a' cis'' fis''> <b' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{38:(2)5-49} <d' ais' cis''> <fis' b' d''> <ais' cis'' fis''> <b' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{39:(2)5-67} <f' g' f''> <fis' c'' fis''> <g' f'' g''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{40:(2)5-69} <e' gis' e''> <fis' c'' fis''> <gis' e'' gis''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{41:(2)5-73} <dis' a' dis''> <fis' c'' fis''> <a' dis'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{42:(2)5-81} <d' ais' d''> <fis' c'' fis''> <ais' d'' ais''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{43:(2)5-97} <cis' b' cis''> <fis' c'' fis''> <b' cis'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' f' gis'>_\markup{44:(2)6-14} <e' g' a'> <f' gis' dis''> <g' a' e''> <gis' dis'' f''> <a' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' gis'>_\markup{45:(2)6-22} <e' g' ais'> <f' gis' d''> <g' ais' e''> <gis' d'' f''> <ais' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' a'>_\markup{46:(2)6-26} <dis' g' ais'> <f' a' d''> <g' ais' dis''> <a' d'' f''> <ais' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' a'>_\markup{47:(2)6-28} <dis' gis' ais'> <e' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' gis'>_\markup{48:(2)6-38} <e' g' b'> <f' gis' cis''> <g' b' e''> <gis' cis'' f''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{49:(2)6-42} <dis' g' b'> <f' a' cis''> <g' b' dis''> <a' cis'' f''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{50:(2)6-44} <dis' gis' b'> <e' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{51:(2)6-50} <d' g' b'> <f' ais' cis''> <g' b' d''> <ais' cis'' f''> <b' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' ais'>_\markup{52:(2)6-52} <d' gis' b'> <e' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' ais'>_\markup{53:(2)6-56} <d' a' b'> <dis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{54:(2)6-70} <e' g' c''> <f' gis' e''> <g' c'' f''> <gis' e'' g''> <c'' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{55:(2)6-74} <dis' g' c''> <f' a' dis''> <g' c'' f''> <a' dis'' g''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{56:(2)6-76} <dis' gis' c''> <e' a' dis''> <gis' c'' e''> <a' dis'' gis''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{57:(2)6-82} <d' g' c''> <f' ais' d''> <g' c'' f''> <ais' d'' g''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{58:(2)6-84} <d' gis' c''> <e' ais' d''> <gis' c'' e''> <ais' d'' gis''> <c'' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' ais'>_\markup{59:(2)6-88} <d' a' c''> <dis' ais' d''> <a' c'' dis''> <ais' d'' a''> <c'' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{60:(2)6-98} <cis' g' c''> <f' b' cis''> <g' c'' f''> <b' cis'' g''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{61:(2)6-100} <cis' gis' c''> <e' b' cis''> <gis' c'' e''> <b' cis'' gis''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' b'>_\markup{62:(2)6-104} <cis' a' c''> <dis' b' cis''> <a' c'' dis''> <b' cis'' a''> <c'' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' b'>_\markup{63:(2)6-112} <cis' ais' c''> <d' b' cis''> <ais' c'' d''> <b' cis'' ais''> <c'' d'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' f' g'>_\markup{64:(2)7-15} <e' fis' gis'> <f' g' a'> <fis' gis' dis''> <g' a' e''> <gis' dis'' f''> <a' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{65:(2)7-23} <e' fis' gis'> <f' g' ais'> <fis' gis' d''> <g' ais' e''> <gis' d'' f''> <ais' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{66:(2)7-27} <dis' fis' a'> <f' g' ais'> <fis' a' d''> <g' ais' dis''> <a' d'' f''> <ais' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' gis'>_\markup{67:(2)7-29} <dis' fis' a'> <e' gis' ais'> <fis' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{68:(2)7-39} <e' fis' gis'> <f' g' b'> <fis' gis' cis''> <g' b' e''> <gis' cis'' f''> <b' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{69:(2)7-43} <dis' fis' a'> <f' g' b'> <fis' a' cis''> <g' b' dis''> <a' cis'' f''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' gis'>_\markup{70:(2)7-45} <dis' fis' a'> <e' gis' b'> <fis' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{71:(2)7-51} <d' fis' ais'> <f' g' b'> <fis' ais' cis''> <g' b' d''> <ais' cis'' f''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' gis'>_\markup{72:(2)7-53} <d' fis' ais'> <e' gis' b'> <fis' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' a'>_\markup{73:(2)7-57} <d' fis' ais'> <dis' a' b'> <fis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{74:(2)7-71} <e' fis' gis'> <f' g' c''> <fis' gis' e''> <g' c'' f''> <gis' e'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{75:(2)7-75} <dis' fis' a'> <f' g' c''> <fis' a' dis''> <g' c'' f''> <a' dis'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{76:(2)7-77} <dis' fis' a'> <e' gis' c''> <fis' a' dis''> <gis' c'' e''> <a' dis'' fis''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{77:(2)7-83} <d' fis' ais'> <f' g' c''> <fis' ais' d''> <g' c'' f''> <ais' d'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{78:(2)7-85} <d' fis' ais'> <e' gis' c''> <fis' ais' d''> <gis' c'' e''> <ais' d'' fis''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{79:(2)7-89} <d' fis' ais'> <dis' a' c''> <fis' ais' d''> <a' c'' dis''> <ais' d'' fis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{80:(2)7-99} <cis' fis' b'> <f' g' c''> <fis' b' cis''> <g' c'' f''> <b' cis'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{81:(2)7-101} <cis' fis' b'> <e' gis' c''> <fis' b' cis''> <gis' c'' e''> <b' cis'' fis''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{82:(2)7-105} <cis' fis' b'> <dis' a' c''> <fis' b' cis''> <a' c'' dis''> <b' cis'' fis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ais'>_\markup{83:(2)7-113} <cis' fis' b'> <d' ais' c''> <fis' b' cis''> <ais' c'' d''> <b' cis'' fis''> <c'' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' g'>_\markup{84:(2)8-30} <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{85:(2)8-46} <dis' f' gis'> <e' g' a'> <f' gis' b'> <g' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{86:(2)8-54} <d' f' gis'> <e' g' ais'> <f' gis' b'> <g' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' g'>_\markup{87:(2)8-58} <d' f' a'> <dis' g' ais'> <f' a' b'> <g' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' gis'>_\markup{88:(2)8-60} <d' e' a'> <dis' gis' ais'> <e' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{89:(2)8-78} <dis' f' gis'> <e' g' a'> <f' gis' c''> <g' a' dis''> <gis' c'' e''> <a' dis'' f''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{90:(2)8-86} <d' f' gis'> <e' g' ais'> <f' gis' c''> <g' ais' d''> <gis' c'' e''> <ais' d'' f''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{91:(2)8-90} <d' f' a'> <dis' g' ais'> <f' a' c''> <g' ais' d''> <a' c'' dis''> <ais' d'' f''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' gis'>_\markup{92:(2)8-92} <d' e' a'> <dis' gis' ais'> <e' a' c''> <gis' ais' d''> <a' c'' dis''> <ais' d'' e''> <c'' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{93:(2)8-102} <cis' f' gis'> <e' g' b'> <f' gis' c''> <g' b' cis''> <gis' c'' e''> <b' cis'' f''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{94:(2)8-106} <cis' f' a'> <dis' g' b'> <f' a' c''> <g' b' cis''> <a' c'' dis''> <b' cis'' f''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' gis'>_\markup{95:(2)8-108} <cis' e' a'> <dis' gis' b'> <e' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' g'>_\markup{96:(2)8-114} <cis' f' ais'> <d' g' b'> <f' ais' c''> <g' b' cis''> <ais' c'' d''> <b' cis'' f''> <c'' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' gis'>_\markup{97:(2)8-116} <cis' e' ais'> <d' gis' b'> <e' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' a'>_\markup{98:(2)8-120} <cis' dis' ais'> <d' a' b'> <dis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' fis'>_\markup{99:(2)9-31} <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{100:(2)9-47} <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{101:(2)9-55} <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' fis'>_\markup{102:(2)9-59} <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' fis'>_\markup{103:(2)9-61} <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{104:(2)9-79} <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' c''> <g' a' dis''> <gis' c'' e''> <a' dis'' f''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{105:(2)9-87} <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' c''> <g' ais' d''> <gis' c'' e''> <ais' d'' f''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{106:(2)9-91} <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' c''> <g' ais' d''> <a' c'' dis''> <ais' d'' f''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{107:(2)9-93} <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' c''> <gis' ais' d''> <a' c'' dis''> <ais' d'' e''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{108:(2)9-103} <cis' f' g'> <e' fis' gis'> <f' g' b'> <fis' gis' c''> <g' b' cis''> <gis' c'' e''> <b' cis'' f''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{109:(2)9-107} <cis' f' g'> <dis' fis' a'> <f' g' b'> <fis' a' c''> <g' b' cis''> <a' c'' dis''> <b' cis'' f''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{110:(2)9-109} <cis' e' gis'> <dis' fis' a'> <e' gis' b'> <fis' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{111:(2)9-115} <cis' f' g'> <d' fis' ais'> <f' g' b'> <fis' ais' c''> <g' b' cis''> <ais' c'' d''> <b' cis'' f''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{112:(2)9-117} <cis' e' gis'> <d' fis' ais'> <e' gis' b'> <fis' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{113:(2)9-121} <cis' dis' a'> <d' fis' ais'> <dis' a' b'> <fis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' f'>_\markup{114:(2)10-62} <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{115:(2)10-94} <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' c''> <gis' ais' d''> <a' c'' dis''> <ais' d'' e''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{116:(2)10-110} <cis' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{117:(2)10-118} <cis' e' g'> <d' f' gis'> <e' g' ais'> <f' gis' b'> <g' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{118:(2)10-122} <cis' dis' g'> <d' f' a'> <dis' g' ais'> <f' a' b'> <g' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{119:(2)10-124} <cis' dis' gis'> <d' e' a'> <dis' gis' ais'> <e' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' f'>_\markup{120:(2)11-63} <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{121:(2)11-95} <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' c''> <gis' ais' d''> <a' c'' dis''> <ais' d'' e''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{122:(2)11-111} <cis' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' c''> <gis' b' cis''> <a' c'' dis''> <b' cis'' e''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{123:(2)11-119} <cis' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' c''> <gis' b' cis''> <ais' c'' d''> <b' cis'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{124:(2)11-123} <cis' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{125:(2)11-125} <cis' dis' fis'> <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{126:(2)12-126} <cis' dis' f'> <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{127:(2)13-127} <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' cis''> <ais' c'' d''> <b' cis'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
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
