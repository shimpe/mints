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
  \cadenzaOn <fis' fis'''' fis'''''''>_\markup{1:1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' g'' f''''>_\markup{2:2-2} <g' f''' g''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis'' e''''>_\markup{3:2-4} <gis' e''' gis''''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a'' dis''''>_\markup{4:2-8} <a' dis''' a''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais'' d''''>_\markup{5:2-16} <ais' d''' ais''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b'' cis''''>_\markup{6:2-32} <b' cis''' b''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''' c''''>_\markup{7:2-64} <c'' c''' c'''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' f'' f'''>_\markup{8:3-3} <fis' fis'' fis'''> <g' g'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{9:3-5} <fis' fis'' fis'''> <gis' gis'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{10:3-9} <fis' fis'' fis'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{11:3-17} <fis' fis'' fis'''> <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{12:3-33} <fis' fis'' fis'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{13:3-65} <fis' fis'' fis'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis' g''>_\markup{14:4-6} <f' e'' gis''> <g' f'' e'''> <gis' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' g''>_\markup{15:4-10} <f' dis'' a''> <g' f'' dis'''> <a' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' gis''>_\markup{16:4-12} <e' dis'' a''> <gis' e'' dis'''> <a' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' g''>_\markup{17:4-18} <f' d'' ais''> <g' f'' d'''> <ais' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' gis''>_\markup{18:4-20} <e' d'' ais''> <gis' e'' d'''> <ais' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' a''>_\markup{19:4-24} <dis' d'' ais''> <a' dis'' d'''> <ais' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' g''>_\markup{20:4-34} <f' cis'' b''> <g' f'' cis'''> <b' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' gis''>_\markup{21:4-36} <e' cis'' b''> <gis' e'' cis'''> <b' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' a''>_\markup{22:4-40} <dis' cis'' b''> <a' dis'' cis'''> <b' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' ais''>_\markup{23:4-48} <d' cis'' b''> <ais' d'' cis'''> <b' ais'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' g''>_\markup{24:4-66} <f' c'' c'''> <g' f'' c'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' gis''>_\markup{25:4-68} <e' c'' c'''> <gis' e'' c'''> <c'' gis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' a''>_\markup{26:4-72} <dis' c'' c'''> <a' dis'' c'''> <c'' a'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' ais''>_\markup{27:4-80} <d' c'' c'''> <ais' d'' c'''> <c'' ais'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' b''>_\markup{28:4-96} <cis' c'' c'''> <b' cis'' c'''> <c'' b'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' g' f''>_\markup{29:5-7} <f' gis' fis''> <fis' e'' g''> <g' f'' gis''> <gis' fis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' f''>_\markup{30:5-11} <f' a' fis''> <fis' dis'' g''> <g' f'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' gis' e''>_\markup{31:5-13} <e' a' fis''> <fis' dis'' gis''> <gis' e'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' f''>_\markup{32:5-19} <f' ais' fis''> <fis' d'' g''> <g' f'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' e''>_\markup{33:5-21} <e' ais' fis''> <fis' d'' gis''> <gis' e'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' dis''>_\markup{34:5-25} <dis' ais' fis''> <fis' d'' a''> <a' dis'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' f''>_\markup{35:5-35} <f' b' fis''> <fis' cis'' g''> <g' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' e''>_\markup{36:5-37} <e' b' fis''> <fis' cis'' gis''> <gis' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' dis''>_\markup{37:5-41} <dis' b' fis''> <fis' cis'' a''> <a' dis'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' d''>_\markup{38:5-49} <d' b' fis''> <fis' cis'' ais''> <ais' d'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{39:5-67} <f' c'' fis''> <fis' c'' g''> <g' f'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' e''>_\markup{40:5-69} <e' c'' fis''> <fis' c'' gis''> <gis' e'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' dis''>_\markup{41:5-73} <dis' c'' fis''> <fis' c'' a''> <a' dis'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' d''>_\markup{42:5-81} <d' c'' fis''> <fis' c'' ais''> <ais' d'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' cis''>_\markup{43:5-97} <cis' c'' fis''> <fis' c'' b''> <b' cis'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' dis''>_\markup{44:6-14} <e' gis' e''> <f' a' f''> <g' dis'' g''> <gis' e'' gis''> <a' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{45:6-22} <e' gis' e''> <f' ais' f''> <g' d'' g''> <gis' e'' gis''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{46:6-26} <dis' a' dis''> <f' ais' f''> <g' d'' g''> <a' dis'' a''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' d''>_\markup{47:6-28} <dis' a' dis''> <e' ais' e''> <gis' d'' gis''> <a' dis'' a''> <ais' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{48:6-38} <e' gis' e''> <f' b' f''> <g' cis'' g''> <gis' e'' gis''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{49:6-42} <dis' a' dis''> <f' b' f''> <g' cis'' g''> <a' dis'' a''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{50:6-44} <dis' a' dis''> <e' b' e''> <gis' cis'' gis''> <a' dis'' a''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{51:6-50} <d' ais' d''> <f' b' f''> <g' cis'' g''> <ais' d'' ais''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{52:6-52} <d' ais' d''> <e' b' e''> <gis' cis'' gis''> <ais' d'' ais''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' cis''>_\markup{53:6-56} <d' ais' d''> <dis' b' dis''> <a' cis'' a''> <ais' d'' ais''> <b' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{54:6-70} <e' gis' e''> <f' c'' f''> <g' c'' g''> <gis' e'' gis''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{55:6-74} <dis' a' dis''> <f' c'' f''> <g' c'' g''> <a' dis'' a''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' c''>_\markup{56:6-76} <dis' a' dis''> <e' c'' e''> <gis' c'' gis''> <a' dis'' a''> <c'' e'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{57:6-82} <d' ais' d''> <f' c'' f''> <g' c'' g''> <ais' d'' ais''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' c''>_\markup{58:6-84} <d' ais' d''> <e' c'' e''> <gis' c'' gis''> <ais' d'' ais''> <c'' e'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' c''>_\markup{59:6-88} <d' ais' d''> <dis' c'' dis''> <a' c'' a''> <ais' d'' ais''> <c'' dis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{60:6-98} <cis' b' cis''> <f' c'' f''> <g' c'' g''> <b' cis'' b''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' c''>_\markup{61:6-100} <cis' b' cis''> <e' c'' e''> <gis' c'' gis''> <b' cis'' b''> <c'' e'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' c''>_\markup{62:6-104} <cis' b' cis''> <dis' c'' dis''> <a' c'' a''> <b' cis'' b''> <c'' dis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' c''>_\markup{63:6-112} <cis' b' cis''> <d' c'' d''> <ais' c'' ais''> <b' cis'' b''> <c'' d'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis' a'>_\markup{64:7-15} <e' g' dis''> <f' gis' e''> <fis' a' f''> <g' dis'' fis''> <gis' e'' g''> <a' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{65:7-23} <e' g' d''> <f' gis' e''> <fis' ais' f''> <g' d'' fis''> <gis' e'' g''> <ais' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{66:7-27} <dis' g' d''> <f' a' dis''> <fis' ais' f''> <g' d'' fis''> <a' dis'' g''> <ais' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{67:7-29} <dis' gis' d''> <e' a' dis''> <fis' ais' e''> <gis' d'' fis''> <a' dis'' gis''> <ais' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{68:7-39} <e' g' cis''> <f' gis' e''> <fis' b' f''> <g' cis'' fis''> <gis' e'' g''> <b' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{69:7-43} <dis' g' cis''> <f' a' dis''> <fis' b' f''> <g' cis'' fis''> <a' dis'' g''> <b' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{70:7-45} <dis' gis' cis''> <e' a' dis''> <fis' b' e''> <gis' cis'' fis''> <a' dis'' gis''> <b' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{71:7-51} <d' g' cis''> <f' ais' d''> <fis' b' f''> <g' cis'' fis''> <ais' d'' g''> <b' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{72:7-53} <d' gis' cis''> <e' ais' d''> <fis' b' e''> <gis' cis'' fis''> <ais' d'' gis''> <b' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{73:7-57} <d' a' cis''> <dis' ais' d''> <fis' b' dis''> <a' cis'' fis''> <ais' d'' a''> <b' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{74:7-71} <e' g' c''> <f' gis' e''> <fis' c'' f''> <g' c'' fis''> <gis' e'' g''> <c'' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{75:7-75} <dis' g' c''> <f' a' dis''> <fis' c'' f''> <g' c'' fis''> <a' dis'' g''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{76:7-77} <dis' gis' c''> <e' a' dis''> <fis' c'' e''> <gis' c'' fis''> <a' dis'' gis''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{77:7-83} <d' g' c''> <f' ais' d''> <fis' c'' f''> <g' c'' fis''> <ais' d'' g''> <c'' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{78:7-85} <d' gis' c''> <e' ais' d''> <fis' c'' e''> <gis' c'' fis''> <ais' d'' gis''> <c'' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{79:7-89} <d' a' c''> <dis' ais' d''> <fis' c'' dis''> <a' c'' fis''> <ais' d'' a''> <c'' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{80:7-99} <cis' g' c''> <f' b' cis''> <fis' c'' f''> <g' c'' fis''> <b' cis'' g''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{81:7-101} <cis' gis' c''> <e' b' cis''> <fis' c'' e''> <gis' c'' fis''> <b' cis'' gis''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{82:7-105} <cis' a' c''> <dis' b' cis''> <fis' c'' dis''> <a' c'' fis''> <b' cis'' a''> <c'' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{83:7-113} <cis' ais' c''> <d' b' cis''> <fis' c'' d''> <ais' c'' fis''> <b' cis'' ais''> <c'' d'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' a'>_\markup{84:8-30} <dis' g' ais'> <e' gis' d''> <f' a' dis''> <g' ais' e''> <gis' d'' f''> <a' dis'' g''> <ais' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{85:8-46} <dis' g' b'> <e' gis' cis''> <f' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' g''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{86:8-54} <d' g' b'> <e' gis' cis''> <f' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' g''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{87:8-58} <d' g' b'> <dis' a' cis''> <f' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' g''> <b' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' ais'>_\markup{88:8-60} <d' gis' b'> <dis' a' cis''> <e' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' gis''> <b' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{89:8-78} <dis' g' c''> <e' gis' c''> <f' a' dis''> <g' c'' e''> <gis' c'' f''> <a' dis'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{90:8-86} <d' g' c''> <e' gis' c''> <f' ais' d''> <g' c'' e''> <gis' c'' f''> <ais' d'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{91:8-90} <d' g' c''> <dis' a' c''> <f' ais' d''> <g' c'' dis''> <a' c'' f''> <ais' d'' g''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{92:8-92} <d' gis' c''> <dis' a' c''> <e' ais' d''> <gis' c'' dis''> <a' c'' e''> <ais' d'' gis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{93:8-102} <cis' g' c''> <e' gis' c''> <f' b' cis''> <g' c'' e''> <gis' c'' f''> <b' cis'' g''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{94:8-106} <cis' g' c''> <dis' a' c''> <f' b' cis''> <g' c'' dis''> <a' c'' f''> <b' cis'' g''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{95:8-108} <cis' gis' c''> <dis' a' c''> <e' b' cis''> <gis' c'' dis''> <a' c'' e''> <b' cis'' gis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{96:8-114} <cis' g' c''> <d' ais' c''> <f' b' cis''> <g' c'' d''> <ais' c'' f''> <b' cis'' g''> <c'' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{97:8-116} <cis' gis' c''> <d' ais' c''> <e' b' cis''> <gis' c'' d''> <ais' c'' e''> <b' cis'' gis''> <c'' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' b'>_\markup{98:8-120} <cis' a' c''> <d' ais' c''> <dis' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' a''> <c'' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' gis'>_\markup{99:9-31} <dis' fis' a'> <e' g' ais'> <f' gis' d''> <fis' a' dis''> <g' ais' e''> <gis' d'' f''> <a' dis'' fis''> <ais' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' gis'>_\markup{100:9-47} <dis' fis' a'> <e' g' b'> <f' gis' cis''> <fis' a' dis''> <g' b' e''> <gis' cis'' f''> <a' dis'' fis''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' gis'>_\markup{101:9-55} <d' fis' ais'> <e' g' b'> <f' gis' cis''> <fis' ais' d''> <g' b' e''> <gis' cis'' f''> <ais' d'' fis''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{102:9-59} <d' fis' ais'> <dis' g' b'> <f' a' cis''> <fis' ais' d''> <g' b' dis''> <a' cis'' f''> <ais' d'' fis''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{103:9-61} <d' fis' ais'> <dis' gis' b'> <e' a' cis''> <fis' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' fis''> <b' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{104:9-79} <dis' fis' a'> <e' g' c''> <f' gis' c''> <fis' a' dis''> <g' c'' e''> <gis' c'' f''> <a' dis'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{105:9-87} <d' fis' ais'> <e' g' c''> <f' gis' c''> <fis' ais' d''> <g' c'' e''> <gis' c'' f''> <ais' d'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{106:9-91} <d' fis' ais'> <dis' g' c''> <f' a' c''> <fis' ais' d''> <g' c'' dis''> <a' c'' f''> <ais' d'' fis''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{107:9-93} <d' fis' ais'> <dis' gis' c''> <e' a' c''> <fis' ais' d''> <gis' c'' dis''> <a' c'' e''> <ais' d'' fis''> <c'' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{108:9-103} <cis' fis' b'> <e' g' c''> <f' gis' c''> <fis' b' cis''> <g' c'' e''> <gis' c'' f''> <b' cis'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{109:9-107} <cis' fis' b'> <dis' g' c''> <f' a' c''> <fis' b' cis''> <g' c'' dis''> <a' c'' f''> <b' cis'' fis''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{110:9-109} <cis' fis' b'> <dis' gis' c''> <e' a' c''> <fis' b' cis''> <gis' c'' dis''> <a' c'' e''> <b' cis'' fis''> <c'' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{111:9-115} <cis' fis' b'> <d' g' c''> <f' ais' c''> <fis' b' cis''> <g' c'' d''> <ais' c'' f''> <b' cis'' fis''> <c'' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{112:9-117} <cis' fis' b'> <d' gis' c''> <e' ais' c''> <fis' b' cis''> <gis' c'' d''> <ais' c'' e''> <b' cis'' fis''> <c'' d'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' ais'>_\markup{113:9-121} <cis' fis' b'> <d' a' c''> <dis' ais' c''> <fis' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' fis''> <c'' d'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' gis'>_\markup{114:10-62} <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{115:10-94} <d' f' a'> <dis' g' ais'> <e' gis' c''> <f' a' c''> <g' ais' d''> <gis' c'' dis''> <a' c'' e''> <ais' d'' f''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{116:10-110} <cis' f' a'> <dis' g' b'> <e' gis' c''> <f' a' c''> <g' b' cis''> <gis' c'' dis''> <a' c'' e''> <b' cis'' f''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{117:10-118} <cis' f' ais'> <d' g' b'> <e' gis' c''> <f' ais' c''> <g' b' cis''> <gis' c'' d''> <ais' c'' e''> <b' cis'' f''> <c'' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{118:10-122} <cis' f' ais'> <d' g' b'> <dis' a' c''> <f' ais' c''> <g' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' f''> <c'' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{119:10-124} <cis' e' ais'> <d' gis' b'> <dis' a' c''> <e' ais' c''> <gis' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' e''> <c'' d'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{120:11-63} <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' cis''> <g' ais' d''> <gis' b' dis''> <a' cis'' e''> <ais' d'' f''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{121:11-95} <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' c''> <fis' a' c''> <g' ais' d''> <gis' c'' dis''> <a' c'' e''> <ais' d'' f''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{122:11-111} <cis' f' gis'> <dis' fis' a'> <e' g' b'> <f' gis' c''> <fis' a' c''> <g' b' cis''> <gis' c'' dis''> <a' c'' e''> <b' cis'' f''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{123:11-119} <cis' f' gis'> <d' fis' ais'> <e' g' b'> <f' gis' c''> <fis' ais' c''> <g' b' cis''> <gis' c'' d''> <ais' c'' e''> <b' cis'' f''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{124:11-123} <cis' f' a'> <d' fis' ais'> <dis' g' b'> <f' a' c''> <fis' ais' c''> <g' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' f''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' gis'>_\markup{125:11-125} <cis' e' a'> <d' fis' ais'> <dis' gis' b'> <e' a' c''> <fis' ais' c''> <gis' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' e''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{126:12-126} <cis' e' gis'> <d' f' a'> <dis' g' ais'> <e' gis' b'> <f' a' c''> <g' ais' c''> <gis' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{127:13-127} <cis' e' g'> <d' f' gis'> <dis' fis' a'> <e' g' ais'> <f' gis' b'> <fis' a' c''> <g' ais' c''> <gis' b' cis''> <a' c'' d''> <ais' c'' dis''> <b' cis'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
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
