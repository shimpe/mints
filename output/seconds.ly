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
  \cadenzaOn <fis' fis'' fis'''>_\markup{1:(2)1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' g' f''>_\markup{2:(2)2-2} <g' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis' e''>_\markup{3:(2)2-4} <gis' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' dis''>_\markup{4:(2)2-8} <a' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' d''>_\markup{5:(2)2-16} <ais' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' cis''>_\markup{6:(2)2-32} <b' cis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{7:(2)2-64} <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' fis' g'>_\markup{8:(2)3-3} <fis' g' f''> <g' f'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis' gis'>_\markup{9:(2)3-5} <fis' gis' e''> <gis' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis' a'>_\markup{10:(2)3-9} <fis' a' dis''> <a' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{11:(2)3-17} <fis' ais' d''> <ais' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{12:(2)3-33} <fis' b' cis''> <b' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{13:(2)3-65} <fis' c'' fis''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' f' g'>_\markup{14:(2)4-6} <f' g' gis'> <g' gis' e''> <gis' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' f' g'>_\markup{15:(2)4-10} <f' g' a'> <g' a' dis''> <a' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' e' gis'>_\markup{16:(2)4-12} <e' gis' a'> <gis' a' dis''> <a' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{17:(2)4-18} <f' g' ais'> <g' ais' d''> <ais' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' gis'>_\markup{18:(2)4-20} <e' gis' ais'> <gis' ais' d''> <ais' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' a'>_\markup{19:(2)4-24} <dis' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{20:(2)4-34} <f' g' b'> <g' b' cis''> <b' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' gis'>_\markup{21:(2)4-36} <e' gis' b'> <gis' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' a'>_\markup{22:(2)4-40} <dis' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ais'>_\markup{23:(2)4-48} <d' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{24:(2)4-66} <f' g' c''> <g' c'' f''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{25:(2)4-68} <e' gis' c''> <gis' c'' e''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{26:(2)4-72} <dis' a' c''> <a' c'' dis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ais'>_\markup{27:(2)4-80} <d' ais' c''> <ais' c'' d''> <c'' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' b'>_\markup{28:(2)4-96} <cis' b' c''> <b' c'' cis''> <c'' cis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <e' f' fis'>_\markup{29:(2)5-7} <f' fis' g'> <fis' g' gis'> <g' gis' e''> <gis' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' f' fis'>_\markup{30:(2)5-11} <f' fis' g'> <fis' g' a'> <g' a' dis''> <a' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' e' fis'>_\markup{31:(2)5-13} <e' fis' gis'> <fis' gis' a'> <gis' a' dis''> <a' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' fis'>_\markup{32:(2)5-19} <f' fis' g'> <fis' g' ais'> <g' ais' d''> <ais' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' fis'>_\markup{33:(2)5-21} <e' fis' gis'> <fis' gis' ais'> <gis' ais' d''> <ais' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' fis'>_\markup{34:(2)5-25} <dis' fis' a'> <fis' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' fis'>_\markup{35:(2)5-35} <f' fis' g'> <fis' g' b'> <g' b' cis''> <b' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{36:(2)5-37} <e' fis' gis'> <fis' gis' b'> <gis' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' fis'>_\markup{37:(2)5-41} <dis' fis' a'> <fis' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' fis'>_\markup{38:(2)5-49} <d' fis' ais'> <fis' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' fis'>_\markup{39:(2)5-67} <f' fis' g'> <fis' g' c''> <g' c'' f''> <c'' f'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{40:(2)5-69} <e' fis' gis'> <fis' gis' c''> <gis' c'' e''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{41:(2)5-73} <dis' fis' a'> <fis' a' c''> <a' c'' dis''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{42:(2)5-81} <d' fis' ais'> <fis' ais' c''> <ais' c'' d''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' fis'>_\markup{43:(2)5-97} <cis' fis' b'> <fis' b' c''> <b' c'' cis''> <c'' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' e' f'>_\markup{44:(2)6-14} <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' dis''> <a' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' f'>_\markup{45:(2)6-22} <e' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' d''> <ais' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' f'>_\markup{46:(2)6-26} <dis' f' g'> <f' g' a'> <g' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' e'>_\markup{47:(2)6-28} <dis' e' gis'> <e' gis' a'> <gis' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' f'>_\markup{48:(2)6-38} <e' f' g'> <f' g' gis'> <g' gis' b'> <gis' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' f'>_\markup{49:(2)6-42} <dis' f' g'> <f' g' a'> <g' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' e'>_\markup{50:(2)6-44} <dis' e' gis'> <e' gis' a'> <gis' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' f'>_\markup{51:(2)6-50} <d' f' g'> <f' g' ais'> <g' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{52:(2)6-52} <d' e' gis'> <e' gis' ais'> <gis' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{53:(2)6-56} <d' dis' a'> <dis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' f'>_\markup{54:(2)6-70} <e' f' g'> <f' g' gis'> <g' gis' c''> <gis' c'' e''> <c'' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{55:(2)6-74} <dis' f' g'> <f' g' a'> <g' a' c''> <a' c'' dis''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' e'>_\markup{56:(2)6-76} <dis' e' gis'> <e' gis' a'> <gis' a' c''> <a' c'' dis''> <c'' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{57:(2)6-82} <d' f' g'> <f' g' ais'> <g' ais' c''> <ais' c'' d''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{58:(2)6-84} <d' e' gis'> <e' gis' ais'> <gis' ais' c''> <ais' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{59:(2)6-88} <d' dis' a'> <dis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' f'>_\markup{60:(2)6-98} <cis' f' g'> <f' g' b'> <g' b' c''> <b' c'' cis''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{61:(2)6-100} <cis' e' gis'> <e' gis' b'> <gis' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{62:(2)6-104} <cis' dis' a'> <dis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{63:(2)6-112} <cis' d' ais'> <d' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' e' f'>_\markup{64:(2)7-15} <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' dis''> <a' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' f'>_\markup{65:(2)7-23} <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' d''> <ais' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' f'>_\markup{66:(2)7-27} <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' e'>_\markup{67:(2)7-29} <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' f'>_\markup{68:(2)7-39} <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' b'> <gis' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' f'>_\markup{69:(2)7-43} <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' e'>_\markup{70:(2)7-45} <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' f'>_\markup{71:(2)7-51} <d' f' fis'> <f' fis' g'> <fis' g' ais'> <g' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{72:(2)7-53} <d' e' fis'> <e' fis' gis'> <fis' gis' ais'> <gis' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{73:(2)7-57} <d' dis' fis'> <dis' fis' a'> <fis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' f'>_\markup{74:(2)7-71} <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' c''> <gis' c'' e''> <c'' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{75:(2)7-75} <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' c''> <a' c'' dis''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' e'>_\markup{76:(2)7-77} <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' c''> <a' c'' dis''> <c'' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{77:(2)7-83} <d' f' fis'> <f' fis' g'> <fis' g' ais'> <g' ais' c''> <ais' c'' d''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{78:(2)7-85} <d' e' fis'> <e' fis' gis'> <fis' gis' ais'> <gis' ais' c''> <ais' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{79:(2)7-89} <d' dis' fis'> <dis' fis' a'> <fis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' f'>_\markup{80:(2)7-99} <cis' f' fis'> <f' fis' g'> <fis' g' b'> <g' b' c''> <b' c'' cis''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{81:(2)7-101} <cis' e' fis'> <e' fis' gis'> <fis' gis' b'> <gis' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{82:(2)7-105} <cis' dis' fis'> <dis' fis' a'> <fis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{83:(2)7-113} <cis' d' fis'> <d' fis' ais'> <fis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' e'>_\markup{84:(2)8-30} <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' e'>_\markup{85:(2)8-46} <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{86:(2)8-54} <d' e' f'> <e' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{87:(2)8-58} <d' dis' f'> <dis' f' g'> <f' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{88:(2)8-60} <d' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' e'>_\markup{89:(2)8-78} <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' c''> <a' c'' dis''> <c'' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{90:(2)8-86} <d' e' f'> <e' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' c''> <ais' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{91:(2)8-90} <d' dis' f'> <dis' f' g'> <f' g' a'> <g' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{92:(2)8-92} <d' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{93:(2)8-102} <cis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' b'> <gis' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{94:(2)8-106} <cis' dis' f'> <dis' f' g'> <f' g' a'> <g' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{95:(2)8-108} <cis' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{96:(2)8-114} <cis' d' f'> <d' f' g'> <f' g' ais'> <g' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{97:(2)8-116} <cis' d' e'> <d' e' gis'> <e' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{98:(2)8-120} <cis' d' dis'> <d' dis' a'> <dis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <d' dis' e'>_\markup{99:(2)9-31} <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' d''> <ais' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' e'>_\markup{100:(2)9-47} <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' cis''> <b' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{101:(2)9-55} <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{102:(2)9-59} <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{103:(2)9-61} <d' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' e'>_\markup{104:(2)9-79} <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' c''> <a' c'' dis''> <c'' dis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{105:(2)9-87} <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' c''> <ais' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{106:(2)9-91} <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{107:(2)9-93} <d' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{108:(2)9-103} <cis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' b'> <gis' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{109:(2)9-107} <cis' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{110:(2)9-109} <cis' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{111:(2)9-115} <cis' d' f'> <d' f' fis'> <f' fis' g'> <fis' g' ais'> <g' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{112:(2)9-117} <cis' d' e'> <d' e' fis'> <e' fis' gis'> <fis' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{113:(2)9-121} <cis' d' dis'> <d' dis' fis'> <dis' fis' a'> <fis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{114:(2)10-62} <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{115:(2)10-94} <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{116:(2)10-110} <cis' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{117:(2)10-118} <cis' d' e'> <d' e' f'> <e' f' g'> <f' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{118:(2)10-122} <cis' d' dis'> <d' dis' f'> <dis' f' g'> <f' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{119:(2)10-124} <cis' d' dis'> <d' dis' e'> <dis' e' gis'> <e' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' dis'>_\markup{120:(2)11-63} <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' dis'>_\markup{121:(2)11-95} <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' c''> <ais' c'' d''> <c'' d'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' dis'>_\markup{122:(2)11-111} <cis' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{123:(2)11-119} <cis' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' ais'> <gis' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{124:(2)11-123} <cis' d' dis'> <d' dis' f'> <dis' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{125:(2)11-125} <cis' d' dis'> <d' dis' e'> <dis' e' fis'> <e' fis' gis'> <fis' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{126:(2)12-126} <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' g'> <f' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{127:(2)13-127} <cis' d' dis'> <d' dis' e'> <dis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' gis'> <g' gis' a'> <gis' a' ais'> <a' ais' b'> <ais' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
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
