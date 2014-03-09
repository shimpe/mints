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
  \cadenzaOn <e' e'' e'''>_\markup{3:2-4} <aes' aes'' aes'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' ees'' ees'''>_\markup{4:2-8} <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{5:2-16} <bes' bes'' bes'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{6:2-32} <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''' c'''''>_\markup{7:2-64} <c'' c'''' c''''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' g' fis''>_\markup{8:3-3} <fis' f'' g''> <g' fis'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' aes' fis''>_\markup{9:3-5} <fis' e'' aes''> <aes' fis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' a' fis''>_\markup{10:3-9} <fis' ees'' a''> <a' fis'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' fis''>_\markup{11:3-17} <fis' d'' bes''> <bes' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' fis''>_\markup{12:3-33} <fis' cis'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{13:3-65} <fis' fis'' fis'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' g' e''>_\markup{14:4-6} <f' aes' f''> <g' e'' g''> <aes' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' g' ees''>_\markup{15:4-10} <f' a' f''> <g' ees'' g''> <a' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' aes' ees''>_\markup{16:4-12} <e' a' e''> <aes' ees'' aes''> <a' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{17:4-18} <f' bes' f''> <g' d'' g''> <bes' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' aes' d''>_\markup{18:4-20} <e' bes' e''> <aes' d'' aes''> <bes' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' d''>_\markup{19:4-24} <ees' bes' ees''> <a' d'' a''> <bes' ees'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{20:4-34} <f' b' f''> <g' cis'' g''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' cis''>_\markup{21:4-36} <e' b' e''> <aes' cis'' aes''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' cis''>_\markup{22:4-40} <ees' b' ees''> <a' cis'' a''> <b' ees'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' bes' cis''>_\markup{23:4-48} <d' b' d''> <bes' cis'' bes''> <b' d'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{24:4-66} <f' c'' g''> <g' f'' c'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' e''>_\markup{25:4-68} <e' c'' aes''> <aes' e'' c'''> <c'' aes'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' ees''>_\markup{26:4-72} <ees' c'' a''> <a' ees'' c'''> <c'' a'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' bes' d''>_\markup{27:4-80} <d' c'' bes''> <bes' d'' c'''> <c'' bes'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' cis''>_\markup{28:4-96} <cis' c'' b''> <b' cis'' c'''> <c'' b'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis' aes'>_\markup{29:5-7} <f' g' e''> <fis' aes' f''> <g' e'' fis''> <aes' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' fis' a'>_\markup{30:5-11} <f' g' ees''> <fis' a' f''> <g' ees'' fis''> <a' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' fis' a'>_\markup{31:5-13} <e' aes' ees''> <fis' a' e''> <aes' ees'' fis''> <a' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{32:5-19} <f' g' d''> <fis' bes' f''> <g' d'' fis''> <bes' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{33:5-21} <e' aes' d''> <fis' bes' e''> <aes' d'' fis''> <bes' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{34:5-25} <ees' a' d''> <fis' bes' ees''> <a' d'' fis''> <bes' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{35:5-35} <f' g' cis''> <fis' b' f''> <g' cis'' fis''> <b' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{36:5-37} <e' aes' cis''> <fis' b' e''> <aes' cis'' fis''> <b' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{37:5-41} <ees' a' cis''> <fis' b' ees''> <a' cis'' fis''> <b' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{38:5-49} <d' bes' cis''> <fis' b' d''> <bes' cis'' fis''> <b' d'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{39:5-67} <f' g' f''> <fis' c'' fis''> <g' f'' g''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{40:5-69} <e' aes' e''> <fis' c'' fis''> <aes' e'' aes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{41:5-73} <ees' a' ees''> <fis' c'' fis''> <a' ees'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{42:5-81} <d' bes' d''> <fis' c'' fis''> <bes' d'' bes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{43:5-97} <cis' b' cis''> <fis' c'' fis''> <b' cis'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' f' aes'>_\markup{44:6-14} <e' g' a'> <f' aes' ees''> <g' a' e''> <aes' ees'' f''> <a' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' aes'>_\markup{45:6-22} <e' g' bes'> <f' aes' d''> <g' bes' e''> <aes' d'' f''> <bes' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' a'>_\markup{46:6-26} <ees' g' bes'> <f' a' d''> <g' bes' ees''> <a' d'' f''> <bes' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' a'>_\markup{47:6-28} <ees' aes' bes'> <e' a' d''> <aes' bes' ees''> <a' d'' e''> <bes' ees'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' aes'>_\markup{48:6-38} <e' g' b'> <f' aes' cis''> <g' b' e''> <aes' cis'' f''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{49:6-42} <ees' g' b'> <f' a' cis''> <g' b' ees''> <a' cis'' f''> <b' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{50:6-44} <ees' aes' b'> <e' a' cis''> <aes' b' ees''> <a' cis'' e''> <b' ees'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' bes'>_\markup{51:6-50} <d' g' b'> <f' bes' cis''> <g' b' d''> <bes' cis'' f''> <b' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' bes'>_\markup{52:6-52} <d' aes' b'> <e' bes' cis''> <aes' b' d''> <bes' cis'' e''> <b' d'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' bes'>_\markup{53:6-56} <d' a' b'> <ees' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' aes'>_\markup{54:6-70} <e' g' c''> <f' aes' e''> <g' c'' f''> <aes' e'' g''> <c'' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{55:6-74} <ees' g' c''> <f' a' ees''> <g' c'' f''> <a' ees'' g''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{56:6-76} <ees' aes' c''> <e' a' ees''> <aes' c'' e''> <a' ees'' aes''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' bes'>_\markup{57:6-82} <d' g' c''> <f' bes' d''> <g' c'' f''> <bes' d'' g''> <c'' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' bes'>_\markup{58:6-84} <d' aes' c''> <e' bes' d''> <aes' c'' e''> <bes' d'' aes''> <c'' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' bes'>_\markup{59:6-88} <d' a' c''> <ees' bes' d''> <a' c'' ees''> <bes' d'' a''> <c'' ees'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{60:6-98} <cis' g' c''> <f' b' cis''> <g' c'' f''> <b' cis'' g''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{61:6-100} <cis' aes' c''> <e' b' cis''> <aes' c'' e''> <b' cis'' aes''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' b'>_\markup{62:6-104} <cis' a' c''> <ees' b' cis''> <a' c'' ees''> <b' cis'' a''> <c'' ees'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' b'>_\markup{63:6-112} <cis' bes' c''> <d' b' cis''> <bes' c'' d''> <b' cis'' bes''> <c'' d'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' f' g'>_\markup{64:7-15} <e' fis' aes'> <f' g' a'> <fis' aes' ees''> <g' a' e''> <aes' ees'' f''> <a' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{65:7-23} <e' fis' aes'> <f' g' bes'> <fis' aes' d''> <g' bes' e''> <aes' d'' f''> <bes' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{66:7-27} <ees' fis' a'> <f' g' bes'> <fis' a' d''> <g' bes' ees''> <a' d'' f''> <bes' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' aes'>_\markup{67:7-29} <ees' fis' a'> <e' aes' bes'> <fis' a' d''> <aes' bes' ees''> <a' d'' e''> <bes' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{68:7-39} <e' fis' aes'> <f' g' b'> <fis' aes' cis''> <g' b' e''> <aes' cis'' f''> <b' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{69:7-43} <ees' fis' a'> <f' g' b'> <fis' a' cis''> <g' b' ees''> <a' cis'' f''> <b' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' aes'>_\markup{70:7-45} <ees' fis' a'> <e' aes' b'> <fis' a' cis''> <aes' b' ees''> <a' cis'' e''> <b' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{71:7-51} <d' fis' bes'> <f' g' b'> <fis' bes' cis''> <g' b' d''> <bes' cis'' f''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' aes'>_\markup{72:7-53} <d' fis' bes'> <e' aes' b'> <fis' bes' cis''> <aes' b' d''> <bes' cis'' e''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' a'>_\markup{73:7-57} <d' fis' bes'> <ees' a' b'> <fis' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{74:7-71} <e' fis' aes'> <f' g' c''> <fis' aes' e''> <g' c'' f''> <aes' e'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{75:7-75} <ees' fis' a'> <f' g' c''> <fis' a' ees''> <g' c'' f''> <a' ees'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{76:7-77} <ees' fis' a'> <e' aes' c''> <fis' a' ees''> <aes' c'' e''> <a' ees'' fis''> <c'' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{77:7-83} <d' fis' bes'> <f' g' c''> <fis' bes' d''> <g' c'' f''> <bes' d'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{78:7-85} <d' fis' bes'> <e' aes' c''> <fis' bes' d''> <aes' c'' e''> <bes' d'' fis''> <c'' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' a'>_\markup{79:7-89} <d' fis' bes'> <ees' a' c''> <fis' bes' d''> <a' c'' ees''> <bes' d'' fis''> <c'' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{80:7-99} <cis' fis' b'> <f' g' c''> <fis' b' cis''> <g' c'' f''> <b' cis'' fis''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{81:7-101} <cis' fis' b'> <e' aes' c''> <fis' b' cis''> <aes' c'' e''> <b' cis'' fis''> <c'' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' a'>_\markup{82:7-105} <cis' fis' b'> <ees' a' c''> <fis' b' cis''> <a' c'' ees''> <b' cis'' fis''> <c'' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' bes'>_\markup{83:7-113} <cis' fis' b'> <d' bes' c''> <fis' b' cis''> <bes' c'' d''> <b' cis'' fis''> <c'' d'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' g'>_\markup{84:8-30} <ees' f' aes'> <e' g' a'> <f' aes' bes'> <g' a' d''> <aes' bes' ees''> <a' d'' e''> <bes' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{85:8-46} <ees' f' aes'> <e' g' a'> <f' aes' b'> <g' a' cis''> <aes' b' ees''> <a' cis'' e''> <b' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{86:8-54} <d' f' aes'> <e' g' bes'> <f' aes' b'> <g' bes' cis''> <aes' b' d''> <bes' cis'' e''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' g'>_\markup{87:8-58} <d' f' a'> <ees' g' bes'> <f' a' b'> <g' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' aes'>_\markup{88:8-60} <d' e' a'> <ees' aes' bes'> <e' a' b'> <aes' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{89:8-78} <ees' f' aes'> <e' g' a'> <f' aes' c''> <g' a' ees''> <aes' c'' e''> <a' ees'' f''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{90:8-86} <d' f' aes'> <e' g' bes'> <f' aes' c''> <g' bes' d''> <aes' c'' e''> <bes' d'' f''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' g'>_\markup{91:8-90} <d' f' a'> <ees' g' bes'> <f' a' c''> <g' bes' d''> <a' c'' ees''> <bes' d'' f''> <c'' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' aes'>_\markup{92:8-92} <d' e' a'> <ees' aes' bes'> <e' a' c''> <aes' bes' d''> <a' c'' ees''> <bes' d'' e''> <c'' ees'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{93:8-102} <cis' f' aes'> <e' g' b'> <f' aes' c''> <g' b' cis''> <aes' c'' e''> <b' cis'' f''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' g'>_\markup{94:8-106} <cis' f' a'> <ees' g' b'> <f' a' c''> <g' b' cis''> <a' c'' ees''> <b' cis'' f''> <c'' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' aes'>_\markup{95:8-108} <cis' e' a'> <ees' aes' b'> <e' a' c''> <aes' b' cis''> <a' c'' ees''> <b' cis'' e''> <c'' ees'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' g'>_\markup{96:8-114} <cis' f' bes'> <d' g' b'> <f' bes' c''> <g' b' cis''> <bes' c'' d''> <b' cis'' f''> <c'' d'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' aes'>_\markup{97:8-116} <cis' e' bes'> <d' aes' b'> <e' bes' c''> <aes' b' cis''> <bes' c'' d''> <b' cis'' e''> <c'' d'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' a'>_\markup{98:8-120} <cis' ees' bes'> <d' a' b'> <ees' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' fis'>_\markup{99:9-31} <ees' f' g'> <e' fis' aes'> <f' g' a'> <fis' aes' bes'> <g' a' d''> <aes' bes' ees''> <a' d'' e''> <bes' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{100:9-47} <ees' f' g'> <e' fis' aes'> <f' g' a'> <fis' aes' b'> <g' a' cis''> <aes' b' ees''> <a' cis'' e''> <b' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{101:9-55} <d' f' g'> <e' fis' aes'> <f' g' bes'> <fis' aes' b'> <g' bes' cis''> <aes' b' d''> <bes' cis'' e''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' fis'>_\markup{102:9-59} <d' f' g'> <ees' fis' a'> <f' g' bes'> <fis' a' b'> <g' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' fis'>_\markup{103:9-61} <d' e' aes'> <ees' fis' a'> <e' aes' bes'> <fis' a' b'> <aes' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{104:9-79} <ees' f' g'> <e' fis' aes'> <f' g' a'> <fis' aes' c''> <g' a' ees''> <aes' c'' e''> <a' ees'' f''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{105:9-87} <d' f' g'> <e' fis' aes'> <f' g' bes'> <fis' aes' c''> <g' bes' d''> <aes' c'' e''> <bes' d'' f''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' fis'>_\markup{106:9-91} <d' f' g'> <ees' fis' a'> <f' g' bes'> <fis' a' c''> <g' bes' d''> <a' c'' ees''> <bes' d'' f''> <c'' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' fis'>_\markup{107:9-93} <d' e' aes'> <ees' fis' a'> <e' aes' bes'> <fis' a' c''> <aes' bes' d''> <a' c'' ees''> <bes' d'' e''> <c'' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{108:9-103} <cis' f' g'> <e' fis' aes'> <f' g' b'> <fis' aes' c''> <g' b' cis''> <aes' c'' e''> <b' cis'' f''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' fis'>_\markup{109:9-107} <cis' f' g'> <ees' fis' a'> <f' g' b'> <fis' a' c''> <g' b' cis''> <a' c'' ees''> <b' cis'' f''> <c'' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' fis'>_\markup{110:9-109} <cis' e' aes'> <ees' fis' a'> <e' aes' b'> <fis' a' c''> <aes' b' cis''> <a' c'' ees''> <b' cis'' e''> <c'' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{111:9-115} <cis' f' g'> <d' fis' bes'> <f' g' b'> <fis' bes' c''> <g' b' cis''> <bes' c'' d''> <b' cis'' f''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{112:9-117} <cis' e' aes'> <d' fis' bes'> <e' aes' b'> <fis' bes' c''> <aes' b' cis''> <bes' c'' d''> <b' cis'' e''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{113:9-121} <cis' ees' a'> <d' fis' bes'> <ees' a' b'> <fis' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' f'>_\markup{114:10-62} <d' e' g'> <ees' f' aes'> <e' g' a'> <f' aes' bes'> <g' a' b'> <aes' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' f'>_\markup{115:10-94} <d' e' g'> <ees' f' aes'> <e' g' a'> <f' aes' bes'> <g' a' c''> <aes' bes' d''> <a' c'' ees''> <bes' d'' e''> <c'' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' f'>_\markup{116:10-110} <cis' e' g'> <ees' f' aes'> <e' g' a'> <f' aes' b'> <g' a' c''> <aes' b' cis''> <a' c'' ees''> <b' cis'' e''> <c'' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{117:10-118} <cis' e' g'> <d' f' aes'> <e' g' bes'> <f' aes' b'> <g' bes' c''> <aes' b' cis''> <bes' c'' d''> <b' cis'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{118:10-122} <cis' ees' g'> <d' f' a'> <ees' g' bes'> <f' a' b'> <g' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{119:10-124} <cis' ees' aes'> <d' e' a'> <ees' aes' bes'> <e' a' b'> <aes' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' f'>_\markup{120:11-63} <d' e' fis'> <ees' f' g'> <e' fis' aes'> <f' g' a'> <fis' aes' bes'> <g' a' b'> <aes' bes' cis''> <a' b' d''> <bes' cis'' ees''> <b' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' f'>_\markup{121:11-95} <d' e' fis'> <ees' f' g'> <e' fis' aes'> <f' g' a'> <fis' aes' bes'> <g' a' c''> <aes' bes' d''> <a' c'' ees''> <bes' d'' e''> <c'' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' f'>_\markup{122:11-111} <cis' e' fis'> <ees' f' g'> <e' fis' aes'> <f' g' a'> <fis' aes' b'> <g' a' c''> <aes' b' cis''> <a' c'' ees''> <b' cis'' e''> <c'' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{123:11-119} <cis' e' fis'> <d' f' g'> <e' fis' aes'> <f' g' bes'> <fis' aes' b'> <g' bes' c''> <aes' b' cis''> <bes' c'' d''> <b' cis'' e''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{124:11-123} <cis' ees' fis'> <d' f' g'> <ees' fis' a'> <f' g' bes'> <fis' a' b'> <g' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{125:11-125} <cis' ees' fis'> <d' e' aes'> <ees' fis' a'> <e' aes' bes'> <fis' a' b'> <aes' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{126:12-126} <cis' ees' f'> <d' e' g'> <ees' f' aes'> <e' g' a'> <f' aes' bes'> <g' a' b'> <aes' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{127:13-127} <cis' ees' f'> <d' e' fis'> <ees' f' g'> <e' fis' aes'> <f' g' a'> <fis' aes' bes'> <g' a' b'> <aes' bes' c''> <a' b' cis''> <bes' c'' d''> <b' cis'' ees''> <c'' d'' e''> \cadenzaOff \bar "|."
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
