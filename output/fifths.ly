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
  \cadenzaOn <fis' fis''''' fis'''''''''>_\markup{1:(2)1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' f''' f'''''>_\markup{2:(2)2-2} <g' g''' g'''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e''' e'''''>_\markup{3:(2)2-4} <gis' gis''' gis'''''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis''' dis'''''>_\markup{4:(2)2-8} <a' a''' a'''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d''' d'''''>_\markup{5:(2)2-16} <ais' ais''' ais'''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis''' cis'''''>_\markup{6:(2)2-32} <b' b''' b'''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''''' c'''''''''>_\markup{7:(2)2-64} <c'' c'''''' c''''''''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' fis'' g'''>_\markup{8:(2)3-3} <fis' g'' f''''> <g' f''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis'' gis'''>_\markup{9:(2)3-5} <fis' gis'' e''''> <gis' e''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis'' a'''>_\markup{10:(2)3-9} <fis' a'' dis''''> <a' dis''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis'' ais'''>_\markup{11:(2)3-17} <fis' ais'' d''''> <ais' d''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis'' b'''>_\markup{12:(2)3-33} <fis' b'' cis''''> <b' cis''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''' c'''''>_\markup{13:(2)3-65} <fis' fis''' fis'''''> <c'' c'''' c''''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{14:(2)4-6} <f' f'' f'''> <g' g'' g'''> <gis' gis'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{15:(2)4-10} <f' f'' f'''> <g' g'' g'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{16:(2)4-12} <e' e'' e'''> <gis' gis'' gis'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{17:(2)4-18} <f' f'' f'''> <g' g'' g'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{18:(2)4-20} <e' e'' e'''> <gis' gis'' gis'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{19:(2)4-24} <dis' dis'' dis'''> <a' a'' a'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{20:(2)4-34} <f' f'' f'''> <g' g'' g'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{21:(2)4-36} <e' e'' e'''> <gis' gis'' gis'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{22:(2)4-40} <dis' dis'' dis'''> <a' a'' a'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{23:(2)4-48} <d' d'' d'''> <ais' ais'' ais'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f'' g'''>_\markup{24:(2)4-66} <f' g'' c''''> <g' c''' f''''> <c'' f''' g''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e'' gis'''>_\markup{25:(2)4-68} <e' gis'' c''''> <gis' c''' e''''> <c'' e''' gis''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis'' a'''>_\markup{26:(2)4-72} <dis' a'' c''''> <a' c''' dis''''> <c'' dis''' a''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d'' ais'''>_\markup{27:(2)4-80} <d' ais'' c''''> <ais' c''' d''''> <c'' d''' ais''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis'' b'''>_\markup{28:(2)4-96} <cis' b'' c''''> <b' c''' cis''''> <c'' cis''' b''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis' g''>_\markup{29:(2)5-7} <f' e'' gis''> <fis' f'' e'''> <g' fis'' f'''> <gis' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' g''>_\markup{30:(2)5-11} <f' dis'' a''> <fis' f'' dis'''> <g' fis'' f'''> <a' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' gis''>_\markup{31:(2)5-13} <e' dis'' a''> <fis' e'' dis'''> <gis' fis'' e'''> <a' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' g''>_\markup{32:(2)5-19} <f' d'' ais''> <fis' f'' d'''> <g' fis'' f'''> <ais' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' gis''>_\markup{33:(2)5-21} <e' d'' ais''> <fis' e'' d'''> <gis' fis'' e'''> <ais' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' a''>_\markup{34:(2)5-25} <dis' d'' ais''> <fis' dis'' d'''> <a' fis'' dis'''> <ais' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' g''>_\markup{35:(2)5-35} <f' cis'' b''> <fis' f'' cis'''> <g' fis'' f'''> <b' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' gis''>_\markup{36:(2)5-37} <e' cis'' b''> <fis' e'' cis'''> <gis' fis'' e'''> <b' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' a''>_\markup{37:(2)5-41} <dis' cis'' b''> <fis' dis'' cis'''> <a' fis'' dis'''> <b' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' ais''>_\markup{38:(2)5-49} <d' cis'' b''> <fis' d'' cis'''> <ais' fis'' d'''> <b' ais'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{39:(2)5-67} <f' f'' f'''> <fis' fis'' fis'''> <g' g'' g'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{40:(2)5-69} <e' e'' e'''> <fis' fis'' fis'''> <gis' gis'' gis'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{41:(2)5-73} <dis' dis'' dis'''> <fis' fis'' fis'''> <a' a'' a'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{42:(2)5-81} <d' d'' d'''> <fis' fis'' fis'''> <ais' ais'' ais'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{43:(2)5-97} <cis' cis'' cis'''> <fis' fis'' fis'''> <b' b'' b'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' gis' f''>_\markup{44:(2)6-14} <e' a' g''> <f' dis'' gis''> <g' e'' a''> <gis' f'' dis'''> <a' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' f''>_\markup{45:(2)6-22} <e' ais' g''> <f' d'' gis''> <g' e'' ais''> <gis' f'' d'''> <ais' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' f''>_\markup{46:(2)6-26} <dis' ais' g''> <f' d'' a''> <g' dis'' ais''> <a' f'' d'''> <ais' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' e''>_\markup{47:(2)6-28} <dis' ais' gis''> <e' d'' a''> <gis' dis'' ais''> <a' e'' d'''> <ais' gis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' f''>_\markup{48:(2)6-38} <e' b' g''> <f' cis'' gis''> <g' e'' b''> <gis' f'' cis'''> <b' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' f''>_\markup{49:(2)6-42} <dis' b' g''> <f' cis'' a''> <g' dis'' b''> <a' f'' cis'''> <b' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' e''>_\markup{50:(2)6-44} <dis' b' gis''> <e' cis'' a''> <gis' dis'' b''> <a' e'' cis'''> <b' gis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' f''>_\markup{51:(2)6-50} <d' b' g''> <f' cis'' ais''> <g' d'' b''> <ais' f'' cis'''> <b' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' e''>_\markup{52:(2)6-52} <d' b' gis''> <e' cis'' ais''> <gis' d'' b''> <ais' e'' cis'''> <b' gis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' dis''>_\markup{53:(2)6-56} <d' b' a''> <dis' cis'' ais''> <a' d'' b''> <ais' dis'' cis'''> <b' a'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' g''>_\markup{54:(2)6-70} <e' c'' gis''> <f' e'' c'''> <g' f'' e'''> <gis' g'' f'''> <c'' gis'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' g''>_\markup{55:(2)6-74} <dis' c'' a''> <f' dis'' c'''> <g' f'' dis'''> <a' g'' f'''> <c'' a'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' gis''>_\markup{56:(2)6-76} <dis' c'' a''> <e' dis'' c'''> <gis' e'' dis'''> <a' gis'' e'''> <c'' a'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' g''>_\markup{57:(2)6-82} <d' c'' ais''> <f' d'' c'''> <g' f'' d'''> <ais' g'' f'''> <c'' ais'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' gis''>_\markup{58:(2)6-84} <d' c'' ais''> <e' d'' c'''> <gis' e'' d'''> <ais' gis'' e'''> <c'' ais'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' a''>_\markup{59:(2)6-88} <d' c'' ais''> <dis' d'' c'''> <a' dis'' d'''> <ais' a'' dis'''> <c'' ais'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' g''>_\markup{60:(2)6-98} <cis' c'' b''> <f' cis'' c'''> <g' f'' cis'''> <b' g'' f'''> <c'' b'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' gis''>_\markup{61:(2)6-100} <cis' c'' b''> <e' cis'' c'''> <gis' e'' cis'''> <b' gis'' e'''> <c'' b'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' a''>_\markup{62:(2)6-104} <cis' c'' b''> <dis' cis'' c'''> <a' dis'' cis'''> <b' a'' dis'''> <c'' b'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' ais''>_\markup{63:(2)6-112} <cis' c'' b''> <d' cis'' c'''> <ais' d'' cis'''> <b' ais'' d'''> <c'' b'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' e''>_\markup{64:(2)7-15} <e' gis' f''> <f' a' fis''> <fis' dis'' g''> <g' e'' gis''> <gis' f'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' e''>_\markup{65:(2)7-23} <e' gis' f''> <f' ais' fis''> <fis' d'' g''> <g' e'' gis''> <gis' f'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' dis''>_\markup{66:(2)7-27} <dis' a' f''> <f' ais' fis''> <fis' d'' g''> <g' dis'' a''> <a' f'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' dis''>_\markup{67:(2)7-29} <dis' a' e''> <e' ais' fis''> <fis' d'' gis''> <gis' dis'' a''> <a' e'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' e''>_\markup{68:(2)7-39} <e' gis' f''> <f' b' fis''> <fis' cis'' g''> <g' e'' gis''> <gis' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' dis''>_\markup{69:(2)7-43} <dis' a' f''> <f' b' fis''> <fis' cis'' g''> <g' dis'' a''> <a' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' dis''>_\markup{70:(2)7-45} <dis' a' e''> <e' b' fis''> <fis' cis'' gis''> <gis' dis'' a''> <a' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' d''>_\markup{71:(2)7-51} <d' ais' f''> <f' b' fis''> <fis' cis'' g''> <g' d'' ais''> <ais' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' d''>_\markup{72:(2)7-53} <d' ais' e''> <e' b' fis''> <fis' cis'' gis''> <gis' d'' ais''> <ais' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' d''>_\markup{73:(2)7-57} <d' ais' dis''> <dis' b' fis''> <fis' cis'' a''> <a' d'' ais''> <ais' dis'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{74:(2)7-71} <e' gis' fis''> <f' c'' g''> <fis' e'' gis''> <g' f'' c'''> <gis' fis'' e'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{75:(2)7-75} <dis' a' fis''> <f' c'' g''> <fis' dis'' a''> <g' f'' c'''> <a' fis'' dis'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' e''>_\markup{76:(2)7-77} <dis' a' fis''> <e' c'' gis''> <fis' dis'' a''> <gis' e'' c'''> <a' fis'' dis'''> <c'' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{77:(2)7-83} <d' ais' fis''> <f' c'' g''> <fis' d'' ais''> <g' f'' c'''> <ais' fis'' d'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' e''>_\markup{78:(2)7-85} <d' ais' fis''> <e' c'' gis''> <fis' d'' ais''> <gis' e'' c'''> <ais' fis'' d'''> <c'' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' dis''>_\markup{79:(2)7-89} <d' ais' fis''> <dis' c'' a''> <fis' d'' ais''> <a' dis'' c'''> <ais' fis'' d'''> <c'' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{80:(2)7-99} <cis' b' fis''> <f' c'' g''> <fis' cis'' b''> <g' f'' c'''> <b' fis'' cis'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' e''>_\markup{81:(2)7-101} <cis' b' fis''> <e' c'' gis''> <fis' cis'' b''> <gis' e'' c'''> <b' fis'' cis'''> <c'' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' dis''>_\markup{82:(2)7-105} <cis' b' fis''> <dis' c'' a''> <fis' cis'' b''> <a' dis'' c'''> <b' fis'' cis'''> <c'' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' d''>_\markup{83:(2)7-113} <cis' b' fis''> <d' c'' ais''> <fis' cis'' b''> <ais' d'' c'''> <b' fis'' cis'''> <c'' ais'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{84:(2)8-30} <dis' gis' dis''> <e' a' e''> <f' ais' f''> <g' d'' g''> <gis' dis'' gis''> <a' e'' a''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{85:(2)8-46} <dis' gis' dis''> <e' a' e''> <f' b' f''> <g' cis'' g''> <gis' dis'' gis''> <a' e'' a''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{86:(2)8-54} <d' gis' d''> <e' ais' e''> <f' b' f''> <g' cis'' g''> <gis' d'' gis''> <ais' e'' ais''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{87:(2)8-58} <d' a' d''> <dis' ais' dis''> <f' b' f''> <g' cis'' g''> <a' d'' a''> <ais' dis'' ais''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{88:(2)8-60} <d' a' d''> <dis' ais' dis''> <e' b' e''> <gis' cis'' gis''> <a' d'' a''> <ais' dis'' ais''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' dis''>_\markup{89:(2)8-78} <dis' gis' e''> <e' a' f''> <f' c'' g''> <g' dis'' gis''> <gis' e'' a''> <a' f'' c'''> <c'' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' d''>_\markup{90:(2)8-86} <d' gis' e''> <e' ais' f''> <f' c'' g''> <g' d'' gis''> <gis' e'' ais''> <ais' f'' c'''> <c'' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' d''>_\markup{91:(2)8-90} <d' a' dis''> <dis' ais' f''> <f' c'' g''> <g' d'' a''> <a' dis'' ais''> <ais' f'' c'''> <c'' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' d''>_\markup{92:(2)8-92} <d' a' dis''> <dis' ais' e''> <e' c'' gis''> <gis' d'' a''> <a' dis'' ais''> <ais' e'' c'''> <c'' gis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{93:(2)8-102} <cis' gis' e''> <e' b' f''> <f' c'' g''> <g' cis'' gis''> <gis' e'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{94:(2)8-106} <cis' a' dis''> <dis' b' f''> <f' c'' g''> <g' cis'' a''> <a' dis'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' cis''>_\markup{95:(2)8-108} <cis' a' dis''> <dis' b' e''> <e' c'' gis''> <gis' cis'' a''> <a' dis'' b''> <b' e'' c'''> <c'' gis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{96:(2)8-114} <cis' ais' d''> <d' b' f''> <f' c'' g''> <g' cis'' ais''> <ais' d'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' cis''>_\markup{97:(2)8-116} <cis' ais' d''> <d' b' e''> <e' c'' gis''> <gis' cis'' ais''> <ais' d'' b''> <b' e'' c'''> <c'' gis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' cis''>_\markup{98:(2)8-120} <cis' ais' d''> <d' b' dis''> <dis' c'' a''> <a' cis'' ais''> <ais' d'' b''> <b' dis'' c'''> <c'' a'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{99:(2)9-31} <dis' g' d''> <e' gis' dis''> <f' a' e''> <fis' ais' f''> <g' d'' fis''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{100:(2)9-47} <dis' g' cis''> <e' gis' dis''> <f' a' e''> <fis' b' f''> <g' cis'' fis''> <gis' dis'' g''> <a' e'' gis''> <b' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{101:(2)9-55} <d' g' cis''> <e' gis' d''> <f' ais' e''> <fis' b' f''> <g' cis'' fis''> <gis' d'' g''> <ais' e'' gis''> <b' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{102:(2)9-59} <d' g' cis''> <dis' a' d''> <f' ais' dis''> <fis' b' f''> <g' cis'' fis''> <a' d'' g''> <ais' dis'' a''> <b' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{103:(2)9-61} <d' gis' cis''> <dis' a' d''> <e' ais' dis''> <fis' b' e''> <gis' cis'' fis''> <a' d'' gis''> <ais' dis'' a''> <b' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{104:(2)9-79} <dis' g' dis''> <e' gis' e''> <f' a' f''> <fis' c'' fis''> <g' dis'' g''> <gis' e'' gis''> <a' f'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{105:(2)9-87} <d' g' d''> <e' gis' e''> <f' ais' f''> <fis' c'' fis''> <g' d'' g''> <gis' e'' gis''> <ais' f'' ais''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{106:(2)9-91} <d' g' d''> <dis' a' dis''> <f' ais' f''> <fis' c'' fis''> <g' d'' g''> <a' dis'' a''> <ais' f'' ais''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{107:(2)9-93} <d' gis' d''> <dis' a' dis''> <e' ais' e''> <fis' c'' fis''> <gis' d'' gis''> <a' dis'' a''> <ais' e'' ais''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{108:(2)9-103} <cis' g' cis''> <e' gis' e''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <gis' e'' gis''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{109:(2)9-107} <cis' g' cis''> <dis' a' dis''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <a' dis'' a''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{110:(2)9-109} <cis' gis' cis''> <dis' a' dis''> <e' b' e''> <fis' c'' fis''> <gis' cis'' gis''> <a' dis'' a''> <b' e'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{111:(2)9-115} <cis' g' cis''> <d' ais' d''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <ais' d'' ais''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{112:(2)9-117} <cis' gis' cis''> <d' ais' d''> <e' b' e''> <fis' c'' fis''> <gis' cis'' gis''> <ais' d'' ais''> <b' e'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{113:(2)9-121} <cis' a' cis''> <d' ais' d''> <dis' b' dis''> <fis' c'' fis''> <a' cis'' a''> <ais' d'' ais''> <b' dis'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{114:(2)10-62} <d' g' b'> <dis' gis' cis''> <e' a' d''> <f' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' g''> <ais' dis'' gis''> <b' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{115:(2)10-94} <d' g' c''> <dis' gis' d''> <e' a' dis''> <f' ais' e''> <g' c'' f''> <gis' d'' g''> <a' dis'' gis''> <ais' e'' a''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{116:(2)10-110} <cis' g' c''> <dis' gis' cis''> <e' a' dis''> <f' b' e''> <g' c'' f''> <gis' cis'' g''> <a' dis'' gis''> <b' e'' a''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{117:(2)10-118} <cis' g' c''> <d' gis' cis''> <e' ais' d''> <f' b' e''> <g' c'' f''> <gis' cis'' g''> <ais' d'' gis''> <b' e'' ais''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{118:(2)10-122} <cis' g' c''> <d' a' cis''> <dis' ais' d''> <f' b' dis''> <g' c'' f''> <a' cis'' g''> <ais' d'' a''> <b' dis'' ais''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{119:(2)10-124} <cis' gis' c''> <d' a' cis''> <dis' ais' d''> <e' b' dis''> <gis' c'' e''> <a' cis'' gis''> <ais' d'' a''> <b' dis'' ais''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{120:(2)11-63} <d' fis' ais'> <dis' g' b'> <e' gis' cis''> <f' a' d''> <fis' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' fis''> <ais' dis'' g''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{121:(2)11-95} <d' fis' ais'> <dis' g' c''> <e' gis' d''> <f' a' dis''> <fis' ais' e''> <g' c'' f''> <gis' d'' fis''> <a' dis'' g''> <ais' e'' gis''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{122:(2)11-111} <cis' fis' b'> <dis' g' c''> <e' gis' cis''> <f' a' dis''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <a' dis'' g''> <b' e'' gis''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{123:(2)11-119} <cis' fis' b'> <d' g' c''> <e' gis' cis''> <f' ais' d''> <fis' b' e''> <g' c'' f''> <gis' cis'' fis''> <ais' d'' g''> <b' e'' gis''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{124:(2)11-123} <cis' fis' b'> <d' g' c''> <dis' a' cis''> <f' ais' d''> <fis' b' dis''> <g' c'' f''> <a' cis'' fis''> <ais' d'' g''> <b' dis'' a''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{125:(2)11-125} <cis' fis' b'> <d' gis' c''> <dis' a' cis''> <e' ais' d''> <fis' b' dis''> <gis' c'' e''> <a' cis'' fis''> <ais' d'' gis''> <b' dis'' a''> <c'' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{126:(2)12-126} <cis' f' ais'> <d' g' b'> <dis' gis' c''> <e' a' cis''> <f' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' g''> <b' dis'' gis''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{127:(2)13-127} <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' c''> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <gis' c'' e''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
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
