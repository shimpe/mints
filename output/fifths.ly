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
  \cadenzaOn <fis' fis''''' fis'''''''''>_\markup{1:1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' f''' f'''''>_\markup{2:2-2} <g' g''' g'''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e''' e'''''>_\markup{3:2-4} <gis' gis''' gis'''''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis''' dis'''''>_\markup{4:2-8} <a' a''' a'''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d''' d'''''>_\markup{5:2-16} <ais' ais''' ais'''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis''' cis'''''>_\markup{6:2-32} <b' b''' b'''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''' c'''''>_\markup{7:2-64} <c'' c'''' c''''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' fis'' g'''>_\markup{8:3-3} <fis' g'' f''''> <g' f''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis'' gis'''>_\markup{9:3-5} <fis' gis'' e''''> <gis' e''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis'' a'''>_\markup{10:3-9} <fis' a'' dis''''> <a' dis''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis'' ais'''>_\markup{11:3-17} <fis' ais'' d''''> <ais' d''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis'' b'''>_\markup{12:3-33} <fis' b'' cis''''> <b' cis''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis'' c''''>_\markup{13:3-65} <fis' c''' c''''> <c'' c''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{14:4-6} <f' f'' f'''> <g' g'' g'''> <gis' gis'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{15:4-10} <f' f'' f'''> <g' g'' g'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{16:4-12} <e' e'' e'''> <gis' gis'' gis'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{17:4-18} <f' f'' f'''> <g' g'' g'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{18:4-20} <e' e'' e'''> <gis' gis'' gis'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{19:4-24} <dis' dis'' dis'''> <a' a'' a'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{20:4-34} <f' f'' f'''> <g' g'' g'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{21:4-36} <e' e'' e'''> <gis' gis'' gis'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{22:4-40} <dis' dis'' dis'''> <a' a'' a'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{23:4-48} <d' d'' d'''> <ais' ais'' ais'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{24:4-66} <f' f'' f'''> <g' g'' g'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{25:4-68} <e' e'' e'''> <gis' gis'' gis'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{26:4-72} <dis' dis'' dis'''> <a' a'' a'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{27:4-80} <d' d'' d'''> <ais' ais'' ais'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{28:4-96} <cis' cis'' cis'''> <b' b'' b'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis' g''>_\markup{29:5-7} <f' e'' gis''> <fis' f'' e'''> <g' fis'' f'''> <gis' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' g''>_\markup{30:5-11} <f' dis'' a''> <fis' f'' dis'''> <g' fis'' f'''> <a' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' gis''>_\markup{31:5-13} <e' dis'' a''> <fis' e'' dis'''> <gis' fis'' e'''> <a' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' g''>_\markup{32:5-19} <f' d'' ais''> <fis' f'' d'''> <g' fis'' f'''> <ais' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' gis''>_\markup{33:5-21} <e' d'' ais''> <fis' e'' d'''> <gis' fis'' e'''> <ais' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' a''>_\markup{34:5-25} <dis' d'' ais''> <fis' dis'' d'''> <a' fis'' dis'''> <ais' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' g''>_\markup{35:5-35} <f' cis'' b''> <fis' f'' cis'''> <g' fis'' f'''> <b' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' gis''>_\markup{36:5-37} <e' cis'' b''> <fis' e'' cis'''> <gis' fis'' e'''> <b' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' a''>_\markup{37:5-41} <dis' cis'' b''> <fis' dis'' cis'''> <a' fis'' dis'''> <b' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' ais''>_\markup{38:5-49} <d' cis'' b''> <fis' d'' cis'''> <ais' fis'' d'''> <b' ais'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' g''>_\markup{39:5-67} <f' c'' c'''> <fis' f'' c'''> <g' fis'' f'''> <c'' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' gis''>_\markup{40:5-69} <e' c'' c'''> <fis' e'' c'''> <gis' fis'' e'''> <c'' gis'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' a''>_\markup{41:5-73} <dis' c'' c'''> <fis' dis'' c'''> <a' fis'' dis'''> <c'' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' ais''>_\markup{42:5-81} <d' c'' c'''> <fis' d'' c'''> <ais' fis'' d'''> <c'' ais'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' b''>_\markup{43:5-97} <cis' c'' c'''> <fis' cis'' c'''> <b' fis'' cis'''> <c'' b'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' gis' f''>_\markup{44:6-14} <e' a' g''> <f' dis'' gis''> <g' e'' a''> <gis' f'' dis'''> <a' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' f''>_\markup{45:6-22} <e' ais' g''> <f' d'' gis''> <g' e'' ais''> <gis' f'' d'''> <ais' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' f''>_\markup{46:6-26} <dis' ais' g''> <f' d'' a''> <g' dis'' ais''> <a' f'' d'''> <ais' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' e''>_\markup{47:6-28} <dis' ais' gis''> <e' d'' a''> <gis' dis'' ais''> <a' e'' d'''> <ais' gis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' f''>_\markup{48:6-38} <e' b' g''> <f' cis'' gis''> <g' e'' b''> <gis' f'' cis'''> <b' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' f''>_\markup{49:6-42} <dis' b' g''> <f' cis'' a''> <g' dis'' b''> <a' f'' cis'''> <b' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' e''>_\markup{50:6-44} <dis' b' gis''> <e' cis'' a''> <gis' dis'' b''> <a' e'' cis'''> <b' gis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' f''>_\markup{51:6-50} <d' b' g''> <f' cis'' ais''> <g' d'' b''> <ais' f'' cis'''> <b' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' e''>_\markup{52:6-52} <d' b' gis''> <e' cis'' ais''> <gis' d'' b''> <ais' e'' cis'''> <b' gis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' dis''>_\markup{53:6-56} <d' b' a''> <dis' cis'' ais''> <a' d'' b''> <ais' dis'' cis'''> <b' a'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' f''>_\markup{54:6-70} <e' c'' g''> <f' c'' gis''> <g' e'' c'''> <gis' f'' c'''> <c'' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' f''>_\markup{55:6-74} <dis' c'' g''> <f' c'' a''> <g' dis'' c'''> <a' f'' c'''> <c'' g'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' e''>_\markup{56:6-76} <dis' c'' gis''> <e' c'' a''> <gis' dis'' c'''> <a' e'' c'''> <c'' gis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' f''>_\markup{57:6-82} <d' c'' g''> <f' c'' ais''> <g' d'' c'''> <ais' f'' c'''> <c'' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' e''>_\markup{58:6-84} <d' c'' gis''> <e' c'' ais''> <gis' d'' c'''> <ais' e'' c'''> <c'' gis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' dis''>_\markup{59:6-88} <d' c'' a''> <dis' c'' ais''> <a' d'' c'''> <ais' dis'' c'''> <c'' a'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' f''>_\markup{60:6-98} <cis' c'' g''> <f' c'' b''> <g' cis'' c'''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' e''>_\markup{61:6-100} <cis' c'' gis''> <e' c'' b''> <gis' cis'' c'''> <b' e'' c'''> <c'' gis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' dis''>_\markup{62:6-104} <cis' c'' a''> <dis' c'' b''> <a' cis'' c'''> <b' dis'' c'''> <c'' a'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' d''>_\markup{63:6-112} <cis' c'' ais''> <d' c'' b''> <ais' cis'' c'''> <b' d'' c'''> <c'' ais'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' e''>_\markup{64:7-15} <e' gis' f''> <f' a' fis''> <fis' dis'' g''> <g' e'' gis''> <gis' f'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' e''>_\markup{65:7-23} <e' gis' f''> <f' ais' fis''> <fis' d'' g''> <g' e'' gis''> <gis' f'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' dis''>_\markup{66:7-27} <dis' a' f''> <f' ais' fis''> <fis' d'' g''> <g' dis'' a''> <a' f'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' dis''>_\markup{67:7-29} <dis' a' e''> <e' ais' fis''> <fis' d'' gis''> <gis' dis'' a''> <a' e'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' e''>_\markup{68:7-39} <e' gis' f''> <f' b' fis''> <fis' cis'' g''> <g' e'' gis''> <gis' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' dis''>_\markup{69:7-43} <dis' a' f''> <f' b' fis''> <fis' cis'' g''> <g' dis'' a''> <a' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' dis''>_\markup{70:7-45} <dis' a' e''> <e' b' fis''> <fis' cis'' gis''> <gis' dis'' a''> <a' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' d''>_\markup{71:7-51} <d' ais' f''> <f' b' fis''> <fis' cis'' g''> <g' d'' ais''> <ais' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' d''>_\markup{72:7-53} <d' ais' e''> <e' b' fis''> <fis' cis'' gis''> <gis' d'' ais''> <ais' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' d''>_\markup{73:7-57} <d' ais' dis''> <dis' b' fis''> <fis' cis'' a''> <a' d'' ais''> <ais' dis'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' e''>_\markup{74:7-71} <e' gis' f''> <f' c'' fis''> <fis' c'' g''> <g' e'' gis''> <gis' f'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' dis''>_\markup{75:7-75} <dis' a' f''> <f' c'' fis''> <fis' c'' g''> <g' dis'' a''> <a' f'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' dis''>_\markup{76:7-77} <dis' a' e''> <e' c'' fis''> <fis' c'' gis''> <gis' dis'' a''> <a' e'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' d''>_\markup{77:7-83} <d' ais' f''> <f' c'' fis''> <fis' c'' g''> <g' d'' ais''> <ais' f'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' d''>_\markup{78:7-85} <d' ais' e''> <e' c'' fis''> <fis' c'' gis''> <gis' d'' ais''> <ais' e'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' d''>_\markup{79:7-89} <d' ais' dis''> <dis' c'' fis''> <fis' c'' a''> <a' d'' ais''> <ais' dis'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{80:7-99} <cis' b' f''> <f' c'' fis''> <fis' c'' g''> <g' cis'' b''> <b' f'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' cis''>_\markup{81:7-101} <cis' b' e''> <e' c'' fis''> <fis' c'' gis''> <gis' cis'' b''> <b' e'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' cis''>_\markup{82:7-105} <cis' b' dis''> <dis' c'' fis''> <fis' c'' a''> <a' cis'' b''> <b' dis'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' cis''>_\markup{83:7-113} <cis' b' d''> <d' c'' fis''> <fis' c'' ais''> <ais' cis'' b''> <b' d'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{84:8-30} <dis' gis' dis''> <e' a' e''> <f' ais' f''> <g' d'' g''> <gis' dis'' gis''> <a' e'' a''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{85:8-46} <dis' gis' dis''> <e' a' e''> <f' b' f''> <g' cis'' g''> <gis' dis'' gis''> <a' e'' a''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{86:8-54} <d' gis' d''> <e' ais' e''> <f' b' f''> <g' cis'' g''> <gis' d'' gis''> <ais' e'' ais''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{87:8-58} <d' a' d''> <dis' ais' dis''> <f' b' f''> <g' cis'' g''> <a' d'' a''> <ais' dis'' ais''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{88:8-60} <d' a' d''> <dis' ais' dis''> <e' b' e''> <gis' cis'' gis''> <a' d'' a''> <ais' dis'' ais''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{89:8-78} <dis' gis' dis''> <e' a' e''> <f' c'' f''> <g' c'' g''> <gis' dis'' gis''> <a' e'' a''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{90:8-86} <d' gis' d''> <e' ais' e''> <f' c'' f''> <g' c'' g''> <gis' d'' gis''> <ais' e'' ais''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{91:8-90} <d' a' d''> <dis' ais' dis''> <f' c'' f''> <g' c'' g''> <a' d'' a''> <ais' dis'' ais''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' c''>_\markup{92:8-92} <d' a' d''> <dis' ais' dis''> <e' c'' e''> <gis' c'' gis''> <a' d'' a''> <ais' dis'' ais''> <c'' e'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{93:8-102} <cis' gis' cis''> <e' b' e''> <f' c'' f''> <g' c'' g''> <gis' cis'' gis''> <b' e'' b''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{94:8-106} <cis' a' cis''> <dis' b' dis''> <f' c'' f''> <g' c'' g''> <a' cis'' a''> <b' dis'' b''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' c''>_\markup{95:8-108} <cis' a' cis''> <dis' b' dis''> <e' c'' e''> <gis' c'' gis''> <a' cis'' a''> <b' dis'' b''> <c'' e'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{96:8-114} <cis' ais' cis''> <d' b' d''> <f' c'' f''> <g' c'' g''> <ais' cis'' ais''> <b' d'' b''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' c''>_\markup{97:8-116} <cis' ais' cis''> <d' b' d''> <e' c'' e''> <gis' c'' gis''> <ais' cis'' ais''> <b' d'' b''> <c'' e'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' c''>_\markup{98:8-120} <cis' ais' cis''> <d' b' d''> <dis' c'' dis''> <a' c'' a''> <ais' cis'' ais''> <b' d'' b''> <c'' dis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{99:9-31} <dis' g' d''> <e' gis' dis''> <f' a' e''> <fis' ais' f''> <g' d'' fis''> <gis' dis'' g''> <a' e'' gis''> <ais' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{100:9-47} <dis' g' cis''> <e' gis' dis''> <f' a' e''> <fis' b' f''> <g' cis'' fis''> <gis' dis'' g''> <a' e'' gis''> <b' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{101:9-55} <d' g' cis''> <e' gis' d''> <f' ais' e''> <fis' b' f''> <g' cis'' fis''> <gis' d'' g''> <ais' e'' gis''> <b' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{102:9-59} <d' g' cis''> <dis' a' d''> <f' ais' dis''> <fis' b' f''> <g' cis'' fis''> <a' d'' g''> <ais' dis'' a''> <b' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{103:9-61} <d' gis' cis''> <dis' a' d''> <e' ais' dis''> <fis' b' e''> <gis' cis'' fis''> <a' d'' gis''> <ais' dis'' a''> <b' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{104:9-79} <dis' g' c''> <e' gis' dis''> <f' a' e''> <fis' c'' f''> <g' c'' fis''> <gis' dis'' g''> <a' e'' gis''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{105:9-87} <d' g' c''> <e' gis' d''> <f' ais' e''> <fis' c'' f''> <g' c'' fis''> <gis' d'' g''> <ais' e'' gis''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{106:9-91} <d' g' c''> <dis' a' d''> <f' ais' dis''> <fis' c'' f''> <g' c'' fis''> <a' d'' g''> <ais' dis'' a''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{107:9-93} <d' gis' c''> <dis' a' d''> <e' ais' dis''> <fis' c'' e''> <gis' c'' fis''> <a' d'' gis''> <ais' dis'' a''> <c'' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{108:9-103} <cis' g' c''> <e' gis' cis''> <f' b' e''> <fis' c'' f''> <g' c'' fis''> <gis' cis'' g''> <b' e'' gis''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{109:9-107} <cis' g' c''> <dis' a' cis''> <f' b' dis''> <fis' c'' f''> <g' c'' fis''> <a' cis'' g''> <b' dis'' a''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{110:9-109} <cis' gis' c''> <dis' a' cis''> <e' b' dis''> <fis' c'' e''> <gis' c'' fis''> <a' cis'' gis''> <b' dis'' a''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{111:9-115} <cis' g' c''> <d' ais' cis''> <f' b' d''> <fis' c'' f''> <g' c'' fis''> <ais' cis'' g''> <b' d'' ais''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{112:9-117} <cis' gis' c''> <d' ais' cis''> <e' b' d''> <fis' c'' e''> <gis' c'' fis''> <ais' cis'' gis''> <b' d'' ais''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{113:9-121} <cis' a' c''> <d' ais' cis''> <dis' b' d''> <fis' c'' dis''> <a' c'' fis''> <ais' cis'' a''> <b' d'' ais''> <c'' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{114:10-62} <d' g' b'> <dis' gis' cis''> <e' a' d''> <f' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' g''> <ais' dis'' gis''> <b' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{115:10-94} <d' g' c''> <dis' gis' c''> <e' a' d''> <f' ais' dis''> <g' c'' e''> <gis' c'' f''> <a' d'' g''> <ais' dis'' gis''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{116:10-110} <cis' g' c''> <dis' gis' c''> <e' a' cis''> <f' b' dis''> <g' c'' e''> <gis' c'' f''> <a' cis'' g''> <b' dis'' gis''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{117:10-118} <cis' g' c''> <d' gis' c''> <e' ais' cis''> <f' b' d''> <g' c'' e''> <gis' c'' f''> <ais' cis'' g''> <b' d'' gis''> <c'' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{118:10-122} <cis' g' c''> <d' a' c''> <dis' ais' cis''> <f' b' d''> <g' c'' dis''> <a' c'' f''> <ais' cis'' g''> <b' d'' a''> <c'' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{119:10-124} <cis' gis' c''> <d' a' c''> <dis' ais' cis''> <e' b' d''> <gis' c'' dis''> <a' c'' e''> <ais' cis'' gis''> <b' d'' a''> <c'' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{120:11-63} <d' fis' ais'> <dis' g' b'> <e' gis' cis''> <f' a' d''> <fis' ais' dis''> <g' b' e''> <gis' cis'' f''> <a' d'' fis''> <ais' dis'' g''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{121:11-95} <d' fis' ais'> <dis' g' c''> <e' gis' c''> <f' a' d''> <fis' ais' dis''> <g' c'' e''> <gis' c'' f''> <a' d'' fis''> <ais' dis'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{122:11-111} <cis' fis' b'> <dis' g' c''> <e' gis' c''> <f' a' cis''> <fis' b' dis''> <g' c'' e''> <gis' c'' f''> <a' cis'' fis''> <b' dis'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{123:11-119} <cis' fis' b'> <d' g' c''> <e' gis' c''> <f' ais' cis''> <fis' b' d''> <g' c'' e''> <gis' c'' f''> <ais' cis'' fis''> <b' d'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{124:11-123} <cis' fis' b'> <d' g' c''> <dis' a' c''> <f' ais' cis''> <fis' b' d''> <g' c'' dis''> <a' c'' f''> <ais' cis'' fis''> <b' d'' g''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{125:11-125} <cis' fis' b'> <d' gis' c''> <dis' a' c''> <e' ais' cis''> <fis' b' d''> <gis' c'' dis''> <a' c'' e''> <ais' cis'' fis''> <b' d'' gis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{126:12-126} <cis' f' ais'> <d' g' b'> <dis' gis' c''> <e' a' c''> <f' ais' cis''> <g' b' d''> <gis' c'' dis''> <a' c'' e''> <ais' cis'' f''> <b' d'' g''> <c'' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{127:13-127} <cis' f' a'> <d' fis' ais'> <dis' g' b'> <e' gis' c''> <f' a' c''> <fis' ais' cis''> <g' b' d''> <gis' c'' dis''> <a' c'' e''> <ais' cis'' f''> <b' d'' fis''> <c'' dis'' g''> \cadenzaOff \bar "|."
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
