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
  \cadenzaOn <fis' fis''' fis'''''>_\markup{1:1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' f'' f'''>_\markup{2:2-2} <g' g'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{3:2-4} <gis' gis'' gis'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' dis'' dis'''>_\markup{4:2-8} <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{5:2-16} <ais' ais'' ais'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{6:2-32} <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{7:2-64} <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' g' fis''>_\markup{8:3-3} <fis' f'' g''> <g' fis'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' gis' fis''>_\markup{9:3-5} <fis' e'' gis''> <gis' fis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' a' fis''>_\markup{10:3-9} <fis' dis'' a''> <a' fis'' dis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ais' fis''>_\markup{11:3-17} <fis' d'' ais''> <ais' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' fis''>_\markup{12:3-33} <fis' cis'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' fis''>_\markup{13:3-65} <fis' c'' c'''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' g' e''>_\markup{14:4-6} <f' gis' f''> <g' e'' g''> <gis' f'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' g' dis''>_\markup{15:4-10} <f' a' f''> <g' dis'' g''> <a' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' gis' dis''>_\markup{16:4-12} <e' a' e''> <gis' dis'' gis''> <a' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{17:4-18} <f' ais' f''> <g' d'' g''> <ais' f'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' gis' d''>_\markup{18:4-20} <e' ais' e''> <gis' d'' gis''> <ais' e'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' d''>_\markup{19:4-24} <dis' ais' dis''> <a' d'' a''> <ais' dis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{20:4-34} <f' b' f''> <g' cis'' g''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' gis' cis''>_\markup{21:4-36} <e' b' e''> <gis' cis'' gis''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' cis''>_\markup{22:4-40} <dis' b' dis''> <a' cis'' a''> <b' dis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ais' cis''>_\markup{23:4-48} <d' b' d''> <ais' cis'' ais''> <b' d'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' c''>_\markup{24:4-66} <f' c'' f''> <g' c'' g''> <c'' f'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' gis' c''>_\markup{25:4-68} <e' c'' e''> <gis' c'' gis''> <c'' e'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' c''>_\markup{26:4-72} <dis' c'' dis''> <a' c'' a''> <c'' dis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ais' c''>_\markup{27:4-80} <d' c'' d''> <ais' c'' ais''> <c'' d'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' c''>_\markup{28:4-96} <cis' c'' cis''> <b' c'' b''> <c'' cis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis' gis'>_\markup{29:5-7} <f' g' e''> <fis' gis' f''> <g' e'' fis''> <gis' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis' a'>_\markup{30:5-11} <f' g' dis''> <fis' a' f''> <g' dis'' fis''> <a' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' fis' a'>_\markup{31:5-13} <e' gis' dis''> <fis' a' e''> <gis' dis'' fis''> <a' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{32:5-19} <f' g' d''> <fis' ais' f''> <g' d'' fis''> <ais' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{33:5-21} <e' gis' d''> <fis' ais' e''> <gis' d'' fis''> <ais' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' ais'>_\markup{34:5-25} <dis' a' d''> <fis' ais' dis''> <a' d'' fis''> <ais' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{35:5-35} <f' g' cis''> <fis' b' f''> <g' cis'' fis''> <b' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{36:5-37} <e' gis' cis''> <fis' b' e''> <gis' cis'' fis''> <b' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{37:5-41} <dis' a' cis''> <fis' b' dis''> <a' cis'' fis''> <b' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{38:5-49} <d' ais' cis''> <fis' b' d''> <ais' cis'' fis''> <b' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{39:5-67} <f' g' c''> <fis' c'' f''> <g' c'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{40:5-69} <e' gis' c''> <fis' c'' e''> <gis' c'' fis''> <c'' e'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{41:5-73} <dis' a' c''> <fis' c'' dis''> <a' c'' fis''> <c'' dis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{42:5-81} <d' ais' c''> <fis' c'' d''> <ais' c'' fis''> <c'' d'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{43:5-97} <cis' b' c''> <fis' c'' cis''> <b' c'' fis''> <c'' cis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' f' gis'>_\markup{44:6-14} <e' g' a'> <f' gis' dis''> <g' a' e''> <gis' dis'' f''> <a' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' gis'>_\markup{45:6-22} <e' g' ais'> <f' gis' d''> <g' ais' e''> <gis' d'' f''> <ais' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' a'>_\markup{46:6-26} <dis' g' ais'> <f' a' d''> <g' ais' dis''> <a' d'' f''> <ais' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' a'>_\markup{47:6-28} <dis' gis' ais'> <e' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' gis'>_\markup{48:6-38} <e' g' b'> <f' gis' cis''> <g' b' e''> <gis' cis'' f''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{49:6-42} <dis' g' b'> <f' a' cis''> <g' b' dis''> <a' cis'' f''> <b' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{50:6-44} <dis' gis' b'> <e' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' ais'>_\markup{51:6-50} <d' g' b'> <f' ais' cis''> <g' b' d''> <ais' cis'' f''> <b' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' ais'>_\markup{52:6-52} <d' gis' b'> <e' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' ais'>_\markup{53:6-56} <d' a' b'> <dis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' gis'>_\markup{54:6-70} <e' g' c''> <f' gis' c''> <g' c'' e''> <gis' c'' f''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{55:6-74} <dis' g' c''> <f' a' c''> <g' c'' dis''> <a' c'' f''> <c'' dis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{56:6-76} <dis' gis' c''> <e' a' c''> <gis' c'' dis''> <a' c'' e''> <c'' dis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' ais'>_\markup{57:6-82} <d' g' c''> <f' ais' c''> <g' c'' d''> <ais' c'' f''> <c'' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' ais'>_\markup{58:6-84} <d' gis' c''> <e' ais' c''> <gis' c'' d''> <ais' c'' e''> <c'' d'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' ais'>_\markup{59:6-88} <d' a' c''> <dis' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{60:6-98} <cis' g' c''> <f' b' c''> <g' c'' cis''> <b' c'' f''> <c'' cis'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{61:6-100} <cis' gis' c''> <e' b' c''> <gis' c'' cis''> <b' c'' e''> <c'' cis'' gis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' b'>_\markup{62:6-104} <cis' a' c''> <dis' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' b'>_\markup{63:6-112} <cis' ais' c''> <d' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' ais''> \cadenzaOff \bar "|."
  \cadenzaOn <dis' f' g'>_\markup{64:7-15} <e' fis' gis'> <f' g' a'> <fis' gis' dis''> <g' a' e''> <gis' dis'' f''> <a' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{65:7-23} <e' fis' gis'> <f' g' ais'> <fis' gis' d''> <g' ais' e''> <gis' d'' f''> <ais' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{66:7-27} <dis' fis' a'> <f' g' ais'> <fis' a' d''> <g' ais' dis''> <a' d'' f''> <ais' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' gis'>_\markup{67:7-29} <dis' fis' a'> <e' gis' ais'> <fis' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{68:7-39} <e' fis' gis'> <f' g' b'> <fis' gis' cis''> <g' b' e''> <gis' cis'' f''> <b' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{69:7-43} <dis' fis' a'> <f' g' b'> <fis' a' cis''> <g' b' dis''> <a' cis'' f''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' gis'>_\markup{70:7-45} <dis' fis' a'> <e' gis' b'> <fis' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{71:7-51} <d' fis' ais'> <f' g' b'> <fis' ais' cis''> <g' b' d''> <ais' cis'' f''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' gis'>_\markup{72:7-53} <d' fis' ais'> <e' gis' b'> <fis' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' a'>_\markup{73:7-57} <d' fis' ais'> <dis' a' b'> <fis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{74:7-71} <e' fis' gis'> <f' g' c''> <fis' gis' c''> <g' c'' e''> <gis' c'' f''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{75:7-75} <dis' fis' a'> <f' g' c''> <fis' a' c''> <g' c'' dis''> <a' c'' f''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{76:7-77} <dis' fis' a'> <e' gis' c''> <fis' a' c''> <gis' c'' dis''> <a' c'' e''> <c'' dis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{77:7-83} <d' fis' ais'> <f' g' c''> <fis' ais' c''> <g' c'' d''> <ais' c'' f''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{78:7-85} <d' fis' ais'> <e' gis' c''> <fis' ais' c''> <gis' c'' d''> <ais' c'' e''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{79:7-89} <d' fis' ais'> <dis' a' c''> <fis' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{80:7-99} <cis' fis' b'> <f' g' c''> <fis' b' c''> <g' c'' cis''> <b' c'' f''> <c'' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' gis'>_\markup{81:7-101} <cis' fis' b'> <e' gis' c''> <fis' b' c''> <gis' c'' cis''> <b' c'' e''> <c'' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' a'>_\markup{82:7-105} <cis' fis' b'> <dis' a' c''> <fis' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ais'>_\markup{83:7-113} <cis' fis' b'> <d' ais' c''> <fis' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' g'>_\markup{84:8-30} <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{85:8-46} <dis' f' gis'> <e' g' a'> <f' gis' b'> <g' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{86:8-54} <d' f' gis'> <e' g' ais'> <f' gis' b'> <g' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' g'>_\markup{87:8-58} <d' f' a'> <dis' g' ais'> <f' a' b'> <g' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' gis'>_\markup{88:8-60} <d' e' a'> <dis' gis' ais'> <e' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{89:8-78} <dis' f' gis'> <e' g' a'> <f' gis' c''> <g' a' c''> <gis' c'' dis''> <a' c'' e''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{90:8-86} <d' f' gis'> <e' g' ais'> <f' gis' c''> <g' ais' c''> <gis' c'' d''> <ais' c'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{91:8-90} <d' f' a'> <dis' g' ais'> <f' a' c''> <g' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' gis'>_\markup{92:8-92} <d' e' a'> <dis' gis' ais'> <e' a' c''> <gis' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{93:8-102} <cis' f' gis'> <e' g' b'> <f' gis' c''> <g' b' c''> <gis' c'' cis''> <b' c'' e''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' g'>_\markup{94:8-106} <cis' f' a'> <dis' g' b'> <f' a' c''> <g' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' gis'>_\markup{95:8-108} <cis' e' a'> <dis' gis' b'> <e' a' c''> <gis' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' g'>_\markup{96:8-114} <cis' f' ais'> <d' g' b'> <f' ais' c''> <g' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' gis'>_\markup{97:8-116} <cis' e' ais'> <d' gis' b'> <e' ais' c''> <gis' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' a'>_\markup{98:8-120} <cis' dis' ais'> <d' a' b'> <dis' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' fis'>_\markup{99:9-31} <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' d''> <gis' ais' dis''> <a' d'' e''> <ais' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{100:9-47} <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' cis''> <gis' b' dis''> <a' cis'' e''> <b' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{101:9-55} <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' cis''> <gis' b' d''> <ais' cis'' e''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' fis'>_\markup{102:9-59} <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' fis'>_\markup{103:9-61} <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{104:9-79} <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' c''> <g' a' c''> <gis' c'' dis''> <a' c'' e''> <c'' dis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{105:9-87} <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' c''> <g' ais' c''> <gis' c'' d''> <ais' c'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{106:9-91} <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' c''> <g' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{107:9-93} <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' c''> <gis' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{108:9-103} <cis' f' g'> <e' fis' gis'> <f' g' b'> <fis' gis' c''> <g' b' c''> <gis' c'' cis''> <b' c'' e''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{109:9-107} <cis' f' g'> <dis' fis' a'> <f' g' b'> <fis' a' c''> <g' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' fis'>_\markup{110:9-109} <cis' e' gis'> <dis' fis' a'> <e' gis' b'> <fis' a' c''> <gis' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{111:9-115} <cis' f' g'> <d' fis' ais'> <f' g' b'> <fis' ais' c''> <g' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{112:9-117} <cis' e' gis'> <d' fis' ais'> <e' gis' b'> <fis' ais' c''> <gis' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{113:9-121} <cis' dis' a'> <d' fis' ais'> <dis' a' b'> <fis' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' f'>_\markup{114:10-62} <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{115:10-94} <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' c''> <gis' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{116:10-110} <cis' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' b'> <g' a' c''> <gis' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{117:10-118} <cis' e' g'> <d' f' gis'> <e' g' ais'> <f' gis' b'> <g' ais' c''> <gis' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{118:10-122} <cis' dis' g'> <d' f' a'> <dis' g' ais'> <f' a' b'> <g' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{119:10-124} <cis' dis' gis'> <d' e' a'> <dis' gis' ais'> <e' a' b'> <gis' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' dis' f'>_\markup{120:11-63} <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' cis''> <a' b' d''> <ais' cis'' dis''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{121:11-95} <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' c''> <gis' ais' c''> <a' c'' d''> <ais' c'' dis''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' dis' f'>_\markup{122:11-111} <cis' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' b'> <g' a' c''> <gis' b' c''> <a' c'' cis''> <b' c'' dis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{123:11-119} <cis' e' fis'> <d' f' g'> <e' fis' gis'> <f' g' ais'> <fis' gis' b'> <g' ais' c''> <gis' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{124:11-123} <cis' dis' fis'> <d' f' g'> <dis' fis' a'> <f' g' ais'> <fis' a' b'> <g' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{125:11-125} <cis' dis' fis'> <d' e' gis'> <dis' fis' a'> <e' gis' ais'> <fis' a' b'> <gis' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{126:12-126} <cis' dis' f'> <d' e' g'> <dis' f' gis'> <e' g' a'> <f' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{127:13-127} <cis' dis' f'> <d' e' fis'> <dis' f' g'> <e' fis' gis'> <f' g' a'> <fis' gis' ais'> <g' a' b'> <gis' ais' c''> <a' b' c''> <ais' c'' cis''> <b' c'' d''> <c'' cis'' dis''> \cadenzaOff \bar "|."
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
