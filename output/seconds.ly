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
  \cadenzaOn <fis' fis'' fis'''>_\markup{1:1-1} \cadenzaOff \bar "|."
  \cadenzaOn <f' g' f''>_\markup{2:2-2} <g' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <e' aes' e''>_\markup{3:2-4} <aes' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' a' ees''>_\markup{4:2-8} <a' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' d''>_\markup{5:2-16} <bes' d'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' cis''>_\markup{6:2-32} <b' cis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{7:2-64} <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' fis' g'>_\markup{8:3-3} <fis' g' f''> <g' f'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis' aes'>_\markup{9:3-5} <fis' aes' e''> <aes' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' fis' a'>_\markup{10:3-9} <fis' a' ees''> <a' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{11:3-17} <fis' bes' d''> <bes' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{12:3-33} <fis' b' cis''> <b' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{13:3-65} <fis' c'' fis''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' f' g'>_\markup{14:4-6} <f' g' aes'> <g' aes' e''> <aes' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' f' g'>_\markup{15:4-10} <f' g' a'> <g' a' ees''> <a' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' e' aes'>_\markup{16:4-12} <e' aes' a'> <aes' a' ees''> <a' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' g'>_\markup{17:4-18} <f' g' bes'> <g' bes' d''> <bes' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' aes'>_\markup{18:4-20} <e' aes' bes'> <aes' bes' d''> <bes' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' a'>_\markup{19:4-24} <ees' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' g'>_\markup{20:4-34} <f' g' b'> <g' b' cis''> <b' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' aes'>_\markup{21:4-36} <e' aes' b'> <aes' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' a'>_\markup{22:4-40} <ees' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' bes'>_\markup{23:4-48} <d' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' g'>_\markup{24:4-66} <f' g' c''> <g' c'' f''> <c'' f'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{25:4-68} <e' aes' c''> <aes' c'' e''> <c'' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' a'>_\markup{26:4-72} <ees' a' c''> <a' c'' ees''> <c'' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' bes'>_\markup{27:4-80} <d' bes' c''> <bes' c'' d''> <c'' d'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' b'>_\markup{28:4-96} <cis' b' c''> <b' c'' cis''> <c'' cis'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <e' f' fis'>_\markup{29:5-7} <f' fis' g'> <fis' g' aes'> <g' aes' e''> <aes' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' f' fis'>_\markup{30:5-11} <f' fis' g'> <fis' g' a'> <g' a' ees''> <a' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' e' fis'>_\markup{31:5-13} <e' fis' aes'> <fis' aes' a'> <aes' a' ees''> <a' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' fis'>_\markup{32:5-19} <f' fis' g'> <fis' g' bes'> <g' bes' d''> <bes' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' fis'>_\markup{33:5-21} <e' fis' aes'> <fis' aes' bes'> <aes' bes' d''> <bes' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' fis'>_\markup{34:5-25} <ees' fis' a'> <fis' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' fis'>_\markup{35:5-35} <f' fis' g'> <fis' g' b'> <g' b' cis''> <b' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' fis'>_\markup{36:5-37} <e' fis' aes'> <fis' aes' b'> <aes' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' fis'>_\markup{37:5-41} <ees' fis' a'> <fis' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' fis'>_\markup{38:5-49} <d' fis' bes'> <fis' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' fis'>_\markup{39:5-67} <f' fis' g'> <fis' g' c''> <g' c'' f''> <c'' f'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' fis'>_\markup{40:5-69} <e' fis' aes'> <fis' aes' c''> <aes' c'' e''> <c'' e'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' fis'>_\markup{41:5-73} <ees' fis' a'> <fis' a' c''> <a' c'' ees''> <c'' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' fis'>_\markup{42:5-81} <d' fis' bes'> <fis' bes' c''> <bes' c'' d''> <c'' d'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' fis'>_\markup{43:5-97} <cis' fis' b'> <fis' b' c''> <b' c'' cis''> <c'' cis'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' e' f'>_\markup{44:6-14} <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' ees''> <a' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' f'>_\markup{45:6-22} <e' f' g'> <f' g' aes'> <g' aes' bes'> <aes' bes' d''> <bes' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' f'>_\markup{46:6-26} <ees' f' g'> <f' g' a'> <g' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' e'>_\markup{47:6-28} <ees' e' aes'> <e' aes' a'> <aes' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' f'>_\markup{48:6-38} <e' f' g'> <f' g' aes'> <g' aes' b'> <aes' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' f'>_\markup{49:6-42} <ees' f' g'> <f' g' a'> <g' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' e'>_\markup{50:6-44} <ees' e' aes'> <e' aes' a'> <aes' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' f'>_\markup{51:6-50} <d' f' g'> <f' g' bes'> <g' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{52:6-52} <d' e' aes'> <e' aes' bes'> <aes' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{53:6-56} <d' ees' a'> <ees' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' f'>_\markup{54:6-70} <e' f' g'> <f' g' aes'> <g' aes' c''> <aes' c'' e''> <c'' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' f'>_\markup{55:6-74} <ees' f' g'> <f' g' a'> <g' a' c''> <a' c'' ees''> <c'' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' e'>_\markup{56:6-76} <ees' e' aes'> <e' aes' a'> <aes' a' c''> <a' c'' ees''> <c'' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{57:6-82} <d' f' g'> <f' g' bes'> <g' bes' c''> <bes' c'' d''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{58:6-84} <d' e' aes'> <e' aes' bes'> <aes' bes' c''> <bes' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{59:6-88} <d' ees' a'> <ees' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' f'>_\markup{60:6-98} <cis' f' g'> <f' g' b'> <g' b' c''> <b' c'' cis''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{61:6-100} <cis' e' aes'> <e' aes' b'> <aes' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{62:6-104} <cis' ees' a'> <ees' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{63:6-112} <cis' d' bes'> <d' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' e' f'>_\markup{64:7-15} <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' ees''> <a' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' e' f'>_\markup{65:7-23} <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' bes'> <aes' bes' d''> <bes' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' f'>_\markup{66:7-27} <ees' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' e'>_\markup{67:7-29} <ees' e' fis'> <e' fis' aes'> <fis' aes' a'> <aes' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' f'>_\markup{68:7-39} <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' b'> <aes' b' cis''> <b' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' f'>_\markup{69:7-43} <ees' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' e'>_\markup{70:7-45} <ees' e' fis'> <e' fis' aes'> <fis' aes' a'> <aes' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' f'>_\markup{71:7-51} <d' f' fis'> <f' fis' g'> <fis' g' bes'> <g' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{72:7-53} <d' e' fis'> <e' fis' aes'> <fis' aes' bes'> <aes' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{73:7-57} <d' ees' fis'> <ees' fis' a'> <fis' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' f'>_\markup{74:7-71} <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' c''> <aes' c'' e''> <c'' e'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' f'>_\markup{75:7-75} <ees' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' c''> <a' c'' ees''> <c'' ees'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' e'>_\markup{76:7-77} <ees' e' fis'> <e' fis' aes'> <fis' aes' a'> <aes' a' c''> <a' c'' ees''> <c'' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' f'>_\markup{77:7-83} <d' f' fis'> <f' fis' g'> <fis' g' bes'> <g' bes' c''> <bes' c'' d''> <c'' d'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{78:7-85} <d' e' fis'> <e' fis' aes'> <fis' aes' bes'> <aes' bes' c''> <bes' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{79:7-89} <d' ees' fis'> <ees' fis' a'> <fis' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' f'>_\markup{80:7-99} <cis' f' fis'> <f' fis' g'> <fis' g' b'> <g' b' c''> <b' c'' cis''> <c'' cis'' f''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{81:7-101} <cis' e' fis'> <e' fis' aes'> <fis' aes' b'> <aes' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{82:7-105} <cis' ees' fis'> <ees' fis' a'> <fis' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{83:7-113} <cis' d' fis'> <d' fis' bes'> <fis' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' e'>_\markup{84:8-30} <ees' e' f'> <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' e'>_\markup{85:8-46} <ees' e' f'> <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{86:8-54} <d' e' f'> <e' f' g'> <f' g' aes'> <g' aes' bes'> <aes' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{87:8-58} <d' ees' f'> <ees' f' g'> <f' g' a'> <g' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{88:8-60} <d' ees' e'> <ees' e' aes'> <e' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' e'>_\markup{89:8-78} <ees' e' f'> <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' c''> <a' c'' ees''> <c'' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{90:8-86} <d' e' f'> <e' f' g'> <f' g' aes'> <g' aes' bes'> <aes' bes' c''> <bes' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{91:8-90} <d' ees' f'> <ees' f' g'> <f' g' a'> <g' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{92:8-92} <d' ees' e'> <ees' e' aes'> <e' aes' a'> <aes' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{93:8-102} <cis' e' f'> <e' f' g'> <f' g' aes'> <g' aes' b'> <aes' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{94:8-106} <cis' ees' f'> <ees' f' g'> <f' g' a'> <g' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{95:8-108} <cis' ees' e'> <ees' e' aes'> <e' aes' a'> <aes' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{96:8-114} <cis' d' f'> <d' f' g'> <f' g' bes'> <g' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{97:8-116} <cis' d' e'> <d' e' aes'> <e' aes' bes'> <aes' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{98:8-120} <cis' d' ees'> <d' ees' a'> <ees' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <d' ees' e'>_\markup{99:9-31} <ees' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' d''> <bes' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' ees' e'>_\markup{100:9-47} <ees' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' b'> <a' b' cis''> <b' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' e'>_\markup{101:9-55} <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' bes'> <aes' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{102:9-59} <d' ees' f'> <ees' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{103:9-61} <d' ees' e'> <ees' e' fis'> <e' fis' aes'> <fis' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' e'>_\markup{104:9-79} <ees' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' c''> <a' c'' ees''> <c'' ees'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' e'>_\markup{105:9-87} <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' bes'> <aes' bes' c''> <bes' c'' d''> <c'' d'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{106:9-91} <d' ees' f'> <ees' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{107:9-93} <d' ees' e'> <ees' e' fis'> <e' fis' aes'> <fis' aes' a'> <aes' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' e'>_\markup{108:9-103} <cis' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' b'> <aes' b' c''> <b' c'' cis''> <c'' cis'' e''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{109:9-107} <cis' ees' f'> <ees' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{110:9-109} <cis' ees' e'> <ees' e' fis'> <e' fis' aes'> <fis' aes' a'> <aes' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{111:9-115} <cis' d' f'> <d' f' fis'> <f' fis' g'> <fis' g' bes'> <g' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{112:9-117} <cis' d' e'> <d' e' fis'> <e' fis' aes'> <fis' aes' bes'> <aes' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{113:9-121} <cis' d' ees'> <d' ees' fis'> <ees' fis' a'> <fis' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{114:10-62} <d' ees' e'> <ees' e' f'> <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{115:10-94} <d' ees' e'> <ees' e' f'> <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{116:10-110} <cis' ees' e'> <ees' e' f'> <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{117:10-118} <cis' d' e'> <d' e' f'> <e' f' g'> <f' g' aes'> <g' aes' bes'> <aes' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{118:10-122} <cis' d' ees'> <d' ees' f'> <ees' f' g'> <f' g' a'> <g' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{119:10-124} <cis' d' ees'> <d' ees' e'> <ees' e' aes'> <e' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' d' ees'>_\markup{120:11-63} <d' ees' e'> <ees' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' cis''> <b' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d' ees'>_\markup{121:11-95} <d' ees' e'> <ees' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' c''> <bes' c'' d''> <c'' d'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' ees'>_\markup{122:11-111} <cis' ees' e'> <ees' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' b'> <a' b' c''> <b' c'' cis''> <c'' cis'' ees''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{123:11-119} <cis' d' e'> <d' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' bes'> <aes' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{124:11-123} <cis' d' ees'> <d' ees' f'> <ees' f' fis'> <f' fis' g'> <fis' g' a'> <g' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{125:11-125} <cis' d' ees'> <d' ees' e'> <ees' e' fis'> <e' fis' aes'> <fis' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{126:12-126} <cis' d' ees'> <d' ees' e'> <ees' e' f'> <e' f' g'> <f' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis' d'>_\markup{127:13-127} <cis' d' ees'> <d' ees' e'> <ees' e' f'> <e' f' fis'> <f' fis' g'> <fis' g' aes'> <g' aes' a'> <aes' a' bes'> <a' bes' b'> <bes' b' c''> <b' c'' cis''> <c'' cis'' d''> \cadenzaOff \bar "|."
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
