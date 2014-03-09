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
  \cadenzaOn <e' aes'' e''''>_\markup{3:2-4} <aes' e''' aes''''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' a'' ees''''>_\markup{4:2-8} <a' ees''' a''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes'' d''''>_\markup{5:2-16} <bes' d''' bes''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b'' cis''''>_\markup{6:2-32} <b' cis''' b''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'''' c'''''''>_\markup{7:2-64} <c'' c''''' c''''''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' f'' f'''>_\markup{8:3-3} <fis' fis'' fis'''> <g' g'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{9:3-5} <fis' fis'' fis'''> <aes' aes'' aes'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' ees'' ees'''>_\markup{10:3-9} <fis' fis'' fis'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{11:3-17} <fis' fis'' fis'''> <bes' bes'' bes'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{12:3-33} <fis' fis'' fis'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis'' c''''>_\markup{13:3-65} <fis' c''' fis''''> <c'' fis''' c'''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' aes' g''>_\markup{14:4-6} <f' e'' aes''> <g' f'' e'''> <aes' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' a' g''>_\markup{15:4-10} <f' ees'' a''> <g' f'' ees'''> <a' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' a' aes''>_\markup{16:4-12} <e' ees'' a''> <aes' e'' ees'''> <a' aes'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' g''>_\markup{17:4-18} <f' d'' bes''> <g' f'' d'''> <bes' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' aes''>_\markup{18:4-20} <e' d'' bes''> <aes' e'' d'''> <bes' aes'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' a''>_\markup{19:4-24} <ees' d'' bes''> <a' ees'' d'''> <bes' a'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' g''>_\markup{20:4-34} <f' cis'' b''> <g' f'' cis'''> <b' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' aes''>_\markup{21:4-36} <e' cis'' b''> <aes' e'' cis'''> <b' aes'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' a''>_\markup{22:4-40} <ees' cis'' b''> <a' ees'' cis'''> <b' a'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' bes''>_\markup{23:4-48} <d' cis'' b''> <bes' d'' cis'''> <b' bes'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{24:4-66} <f' f'' f'''> <g' g'' g'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{25:4-68} <e' e'' e'''> <aes' aes'' aes'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{26:4-72} <ees' ees'' ees'''> <a' a'' a'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{27:4-80} <d' d'' d'''> <bes' bes'' bes'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{28:4-96} <cis' cis'' cis'''> <b' b'' b'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' g' f''>_\markup{29:5-7} <f' aes' fis''> <fis' e'' g''> <g' f'' aes''> <aes' fis'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' g' f''>_\markup{30:5-11} <f' a' fis''> <fis' ees'' g''> <g' f'' a''> <a' fis'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' aes' e''>_\markup{31:5-13} <e' a' fis''> <fis' ees'' aes''> <aes' e'' a''> <a' fis'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' f''>_\markup{32:5-19} <f' bes' fis''> <fis' d'' g''> <g' f'' bes''> <bes' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' aes' e''>_\markup{33:5-21} <e' bes' fis''> <fis' d'' aes''> <aes' e'' bes''> <bes' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' ees''>_\markup{34:5-25} <ees' bes' fis''> <fis' d'' a''> <a' ees'' bes''> <bes' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' f''>_\markup{35:5-35} <f' b' fis''> <fis' cis'' g''> <g' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' e''>_\markup{36:5-37} <e' b' fis''> <fis' cis'' aes''> <aes' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' ees''>_\markup{37:5-41} <ees' b' fis''> <fis' cis'' a''> <a' ees'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' bes' d''>_\markup{38:5-49} <d' b' fis''> <fis' cis'' bes''> <bes' d'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' fis''>_\markup{39:5-67} <f' c'' g''> <fis' f'' c'''> <g' fis'' f'''> <c'' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' fis''>_\markup{40:5-69} <e' c'' aes''> <fis' e'' c'''> <aes' fis'' e'''> <c'' aes'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' fis''>_\markup{41:5-73} <ees' c'' a''> <fis' ees'' c'''> <a' fis'' ees'''> <c'' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' bes' fis''>_\markup{42:5-81} <d' c'' bes''> <fis' d'' c'''> <bes' fis'' d'''> <c'' bes'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' fis''>_\markup{43:5-97} <cis' c'' b''> <fis' cis'' c'''> <b' fis'' cis'''> <c'' b'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' g' ees''>_\markup{44:6-14} <e' aes' e''> <f' a' f''> <g' ees'' g''> <aes' e'' aes''> <a' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{45:6-22} <e' aes' e''> <f' bes' f''> <g' d'' g''> <aes' e'' aes''> <bes' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{46:6-26} <ees' a' ees''> <f' bes' f''> <g' d'' g''> <a' ees'' a''> <bes' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' aes' d''>_\markup{47:6-28} <ees' a' ees''> <e' bes' e''> <aes' d'' aes''> <a' ees'' a''> <bes' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{48:6-38} <e' aes' e''> <f' b' f''> <g' cis'' g''> <aes' e'' aes''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{49:6-42} <ees' a' ees''> <f' b' f''> <g' cis'' g''> <a' ees'' a''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' cis''>_\markup{50:6-44} <ees' a' ees''> <e' b' e''> <aes' cis'' aes''> <a' ees'' a''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{51:6-50} <d' bes' d''> <f' b' f''> <g' cis'' g''> <bes' d'' bes''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' cis''>_\markup{52:6-52} <d' bes' d''> <e' b' e''> <aes' cis'' aes''> <bes' d'' bes''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' cis''>_\markup{53:6-56} <d' bes' d''> <ees' b' ees''> <a' cis'' a''> <bes' d'' bes''> <b' ees'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' e''>_\markup{54:6-70} <e' aes' f''> <f' c'' g''> <g' e'' aes''> <aes' f'' c'''> <c'' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' ees''>_\markup{55:6-74} <ees' a' f''> <f' c'' g''> <g' ees'' a''> <a' f'' c'''> <c'' g'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' ees''>_\markup{56:6-76} <ees' a' e''> <e' c'' aes''> <aes' ees'' a''> <a' e'' c'''> <c'' aes'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' d''>_\markup{57:6-82} <d' bes' f''> <f' c'' g''> <g' d'' bes''> <bes' f'' c'''> <c'' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' d''>_\markup{58:6-84} <d' bes' e''> <e' c'' aes''> <aes' d'' bes''> <bes' e'' c'''> <c'' aes'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' d''>_\markup{59:6-88} <d' bes' ees''> <ees' c'' a''> <a' d'' bes''> <bes' ees'' c'''> <c'' a'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{60:6-98} <cis' b' f''> <f' c'' g''> <g' cis'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' cis''>_\markup{61:6-100} <cis' b' e''> <e' c'' aes''> <aes' cis'' b''> <b' e'' c'''> <c'' aes'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' cis''>_\markup{62:6-104} <cis' b' ees''> <ees' c'' a''> <a' cis'' b''> <b' ees'' c'''> <c'' a'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' bes' cis''>_\markup{63:6-112} <cis' b' d''> <d' c'' bes''> <bes' cis'' b''> <b' d'' c'''> <c'' bes'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' fis' a'>_\markup{64:7-15} <e' g' ees''> <f' aes' e''> <fis' a' f''> <g' ees'' fis''> <aes' e'' g''> <a' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{65:7-23} <e' g' d''> <f' aes' e''> <fis' bes' f''> <g' d'' fis''> <aes' e'' g''> <bes' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{66:7-27} <ees' g' d''> <f' a' ees''> <fis' bes' f''> <g' d'' fis''> <a' ees'' g''> <bes' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{67:7-29} <ees' aes' d''> <e' a' ees''> <fis' bes' e''> <aes' d'' fis''> <a' ees'' aes''> <bes' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{68:7-39} <e' g' cis''> <f' aes' e''> <fis' b' f''> <g' cis'' fis''> <aes' e'' g''> <b' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{69:7-43} <ees' g' cis''> <f' a' ees''> <fis' b' f''> <g' cis'' fis''> <a' ees'' g''> <b' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{70:7-45} <ees' aes' cis''> <e' a' ees''> <fis' b' e''> <aes' cis'' fis''> <a' ees'' aes''> <b' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{71:7-51} <d' g' cis''> <f' bes' d''> <fis' b' f''> <g' cis'' fis''> <bes' d'' g''> <b' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{72:7-53} <d' aes' cis''> <e' bes' d''> <fis' b' e''> <aes' cis'' fis''> <bes' d'' aes''> <b' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{73:7-57} <d' a' cis''> <ees' bes' d''> <fis' b' ees''> <a' cis'' fis''> <bes' d'' a''> <b' ees'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{74:7-71} <e' g' e''> <f' aes' f''> <fis' c'' fis''> <g' e'' g''> <aes' f'' aes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{75:7-75} <ees' g' ees''> <f' a' f''> <fis' c'' fis''> <g' ees'' g''> <a' f'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{76:7-77} <ees' aes' ees''> <e' a' e''> <fis' c'' fis''> <aes' ees'' aes''> <a' e'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{77:7-83} <d' g' d''> <f' bes' f''> <fis' c'' fis''> <g' d'' g''> <bes' f'' bes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{78:7-85} <d' aes' d''> <e' bes' e''> <fis' c'' fis''> <aes' d'' aes''> <bes' e'' bes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{79:7-89} <d' a' d''> <ees' bes' ees''> <fis' c'' fis''> <a' d'' a''> <bes' ees'' bes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{80:7-99} <cis' g' cis''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{81:7-101} <cis' aes' cis''> <e' b' e''> <fis' c'' fis''> <aes' cis'' aes''> <b' e'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{82:7-105} <cis' a' cis''> <ees' b' ees''> <fis' c'' fis''> <a' cis'' a''> <b' ees'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{83:7-113} <cis' bes' cis''> <d' b' d''> <fis' c'' fis''> <bes' cis'' bes''> <b' d'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' a'>_\markup{84:8-30} <ees' g' bes'> <e' aes' d''> <f' a' ees''> <g' bes' e''> <aes' d'' f''> <a' ees'' g''> <bes' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{85:8-46} <ees' g' b'> <e' aes' cis''> <f' a' ees''> <g' b' e''> <aes' cis'' f''> <a' ees'' g''> <b' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' bes'>_\markup{86:8-54} <d' g' b'> <e' aes' cis''> <f' bes' d''> <g' b' e''> <aes' cis'' f''> <bes' d'' g''> <b' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' bes'>_\markup{87:8-58} <d' g' b'> <ees' a' cis''> <f' bes' d''> <g' b' ees''> <a' cis'' f''> <bes' d'' g''> <b' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' bes'>_\markup{88:8-60} <d' aes' b'> <ees' a' cis''> <e' bes' d''> <aes' b' ees''> <a' cis'' e''> <bes' d'' aes''> <b' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{89:8-78} <ees' g' c''> <e' aes' ees''> <f' a' e''> <g' c'' f''> <aes' ees'' g''> <a' e'' aes''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' bes'>_\markup{90:8-86} <d' g' c''> <e' aes' d''> <f' bes' e''> <g' c'' f''> <aes' d'' g''> <bes' e'' aes''> <c'' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' bes'>_\markup{91:8-90} <d' g' c''> <ees' a' d''> <f' bes' ees''> <g' c'' f''> <a' d'' g''> <bes' ees'' a''> <c'' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' bes'>_\markup{92:8-92} <d' aes' c''> <ees' a' d''> <e' bes' ees''> <aes' c'' e''> <a' d'' aes''> <bes' ees'' a''> <c'' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{93:8-102} <cis' g' c''> <e' aes' cis''> <f' b' e''> <g' c'' f''> <aes' cis'' g''> <b' e'' aes''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{94:8-106} <cis' g' c''> <ees' a' cis''> <f' b' ees''> <g' c'' f''> <a' cis'' g''> <b' ees'' a''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{95:8-108} <cis' aes' c''> <ees' a' cis''> <e' b' ees''> <aes' c'' e''> <a' cis'' aes''> <b' ees'' a''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{96:8-114} <cis' g' c''> <d' bes' cis''> <f' b' d''> <g' c'' f''> <bes' cis'' g''> <b' d'' bes''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{97:8-116} <cis' aes' c''> <d' bes' cis''> <e' b' d''> <aes' c'' e''> <bes' cis'' aes''> <b' d'' bes''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' b'>_\markup{98:8-120} <cis' a' c''> <d' bes' cis''> <ees' b' d''> <a' c'' ees''> <bes' cis'' a''> <b' d'' bes''> <c'' ees'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <d' f' aes'>_\markup{99:9-31} <ees' fis' a'> <e' g' bes'> <f' aes' d''> <fis' a' ees''> <g' bes' e''> <aes' d'' f''> <a' ees'' fis''> <bes' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' aes'>_\markup{100:9-47} <ees' fis' a'> <e' g' b'> <f' aes' cis''> <fis' a' ees''> <g' b' e''> <aes' cis'' f''> <a' ees'' fis''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' aes'>_\markup{101:9-55} <d' fis' bes'> <e' g' b'> <f' aes' cis''> <fis' bes' d''> <g' b' e''> <aes' cis'' f''> <bes' d'' fis''> <b' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{102:9-59} <d' fis' bes'> <ees' g' b'> <f' a' cis''> <fis' bes' d''> <g' b' ees''> <a' cis'' f''> <bes' d'' fis''> <b' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' a'>_\markup{103:9-61} <d' fis' bes'> <ees' aes' b'> <e' a' cis''> <fis' bes' d''> <aes' b' ees''> <a' cis'' e''> <bes' d'' fis''> <b' ees'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' aes'>_\markup{104:9-79} <ees' fis' a'> <e' g' c''> <f' aes' ees''> <fis' a' e''> <g' c'' f''> <aes' ees'' fis''> <a' e'' g''> <c'' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' aes'>_\markup{105:9-87} <d' fis' bes'> <e' g' c''> <f' aes' d''> <fis' bes' e''> <g' c'' f''> <aes' d'' fis''> <bes' e'' g''> <c'' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{106:9-91} <d' fis' bes'> <ees' g' c''> <f' a' d''> <fis' bes' ees''> <g' c'' f''> <a' d'' fis''> <bes' ees'' g''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{107:9-93} <d' fis' bes'> <ees' aes' c''> <e' a' d''> <fis' bes' ees''> <aes' c'' e''> <a' d'' fis''> <bes' ees'' aes''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' aes'>_\markup{108:9-103} <cis' fis' b'> <e' g' c''> <f' aes' cis''> <fis' b' e''> <g' c'' f''> <aes' cis'' fis''> <b' e'' g''> <c'' f'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{109:9-107} <cis' fis' b'> <ees' g' c''> <f' a' cis''> <fis' b' ees''> <g' c'' f''> <a' cis'' fis''> <b' ees'' g''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{110:9-109} <cis' fis' b'> <ees' aes' c''> <e' a' cis''> <fis' b' ees''> <aes' c'' e''> <a' cis'' fis''> <b' ees'' aes''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' bes'>_\markup{111:9-115} <cis' fis' b'> <d' g' c''> <f' bes' cis''> <fis' b' d''> <g' c'' f''> <bes' cis'' fis''> <b' d'' g''> <c'' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' bes'>_\markup{112:9-117} <cis' fis' b'> <d' aes' c''> <e' bes' cis''> <fis' b' d''> <aes' c'' e''> <bes' cis'' fis''> <b' d'' aes''> <c'' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' bes'>_\markup{113:9-121} <cis' fis' b'> <d' a' c''> <ees' bes' cis''> <fis' b' d''> <a' c'' ees''> <bes' cis'' fis''> <b' d'' a''> <c'' ees'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' aes'>_\markup{114:10-62} <d' f' a'> <ees' g' bes'> <e' aes' b'> <f' a' cis''> <g' bes' d''> <aes' b' ees''> <a' cis'' e''> <bes' d'' f''> <b' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{115:10-94} <d' f' a'> <ees' g' bes'> <e' aes' c''> <f' a' d''> <g' bes' ees''> <aes' c'' e''> <a' d'' f''> <bes' ees'' g''> <c'' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{116:10-110} <cis' f' a'> <ees' g' b'> <e' aes' c''> <f' a' cis''> <g' b' ees''> <aes' c'' e''> <a' cis'' f''> <b' ees'' g''> <c'' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{117:10-118} <cis' f' bes'> <d' g' b'> <e' aes' c''> <f' bes' cis''> <g' b' d''> <aes' c'' e''> <bes' cis'' f''> <b' d'' g''> <c'' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' a'>_\markup{118:10-122} <cis' f' bes'> <d' g' b'> <ees' a' c''> <f' bes' cis''> <g' b' d''> <a' c'' ees''> <bes' cis'' f''> <b' d'' g''> <c'' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' a'>_\markup{119:10-124} <cis' e' bes'> <d' aes' b'> <ees' a' c''> <e' bes' cis''> <aes' b' d''> <a' c'' ees''> <bes' cis'' e''> <b' d'' aes''> <c'' ees'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' e' g'>_\markup{120:11-63} <d' f' aes'> <ees' fis' a'> <e' g' bes'> <f' aes' b'> <fis' a' cis''> <g' bes' d''> <aes' b' ees''> <a' cis'' e''> <bes' d'' f''> <b' ees'' fis''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{121:11-95} <d' f' aes'> <ees' fis' a'> <e' g' bes'> <f' aes' c''> <fis' a' d''> <g' bes' ees''> <aes' c'' e''> <a' d'' f''> <bes' ees'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{122:11-111} <cis' f' aes'> <ees' fis' a'> <e' g' b'> <f' aes' c''> <fis' a' cis''> <g' b' ees''> <aes' c'' e''> <a' cis'' f''> <b' ees'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' g'>_\markup{123:11-119} <cis' f' aes'> <d' fis' bes'> <e' g' b'> <f' aes' c''> <fis' bes' cis''> <g' b' d''> <aes' c'' e''> <bes' cis'' f''> <b' d'' fis''> <c'' e'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' g'>_\markup{124:11-123} <cis' f' a'> <d' fis' bes'> <ees' g' b'> <f' a' c''> <fis' bes' cis''> <g' b' d''> <a' c'' ees''> <bes' cis'' f''> <b' d'' fis''> <c'' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' aes'>_\markup{125:11-125} <cis' e' a'> <d' fis' bes'> <ees' aes' b'> <e' a' c''> <fis' bes' cis''> <aes' b' d''> <a' c'' ees''> <bes' cis'' e''> <b' d'' fis''> <c'' ees'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' g'>_\markup{126:12-126} <cis' e' aes'> <d' f' a'> <ees' g' bes'> <e' aes' b'> <f' a' c''> <g' bes' cis''> <aes' b' d''> <a' c'' ees''> <bes' cis'' e''> <b' d'' f''> <c'' ees'' g''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees' fis'>_\markup{127:13-127} <cis' e' g'> <d' f' aes'> <ees' fis' a'> <e' g' bes'> <f' aes' b'> <fis' a' c''> <g' bes' cis''> <aes' b' d''> <a' c'' ees''> <bes' cis'' e''> <b' d'' f''> <c'' ees'' fis''> \cadenzaOff \bar "|."
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
