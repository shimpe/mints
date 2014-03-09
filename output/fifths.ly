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
  \cadenzaOn <e' e''' e'''''>_\markup{3:2-4} <aes' aes''' aes'''''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' ees''' ees'''''>_\markup{4:2-8} <a' a''' a'''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d''' d'''''>_\markup{5:2-16} <bes' bes''' bes'''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis''' cis'''''>_\markup{6:2-32} <b' b''' b'''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''''' c'''''''''>_\markup{7:2-64} <c'' c'''''' c''''''''''> \cadenzaOff \bar "|."
  \cadenzaOn <f' fis'' g'''>_\markup{8:3-3} <fis' g'' f''''> <g' f''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' fis'' aes'''>_\markup{9:3-5} <fis' aes'' e''''> <aes' e''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' fis'' a'''>_\markup{10:3-9} <fis' a'' ees''''> <a' ees''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis'' bes'''>_\markup{11:3-17} <fis' bes'' d''''> <bes' d''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis'' b'''>_\markup{12:3-33} <fis' b'' cis''''> <b' cis''' fis''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c''' c'''''>_\markup{13:3-65} <fis' fis''' fis'''''> <c'' c'''' c''''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' e'' e'''>_\markup{14:4-6} <f' f'' f'''> <g' g'' g'''> <aes' aes'' aes'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' ees'' ees'''>_\markup{15:4-10} <f' f'' f'''> <g' g'' g'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' ees'' ees'''>_\markup{16:4-12} <e' e'' e'''> <aes' aes'' aes'''> <a' a'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{17:4-18} <f' f'' f'''> <g' g'' g'''> <bes' bes'' bes'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{18:4-20} <e' e'' e'''> <aes' aes'' aes'''> <bes' bes'' bes'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' d'' d'''>_\markup{19:4-24} <ees' ees'' ees'''> <a' a'' a'''> <bes' bes'' bes'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{20:4-34} <f' f'' f'''> <g' g'' g'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{21:4-36} <e' e'' e'''> <aes' aes'' aes'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{22:4-40} <ees' ees'' ees'''> <a' a'' a'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' cis'' cis'''>_\markup{23:4-48} <d' d'' d'''> <bes' bes'' bes'''> <b' b'' b'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f'' g'''>_\markup{24:4-66} <f' g'' c''''> <g' c''' f''''> <c'' f''' g''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e'' aes'''>_\markup{25:4-68} <e' aes'' c''''> <aes' c''' e''''> <c'' e''' aes''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' ees'' a'''>_\markup{26:4-72} <ees' a'' c''''> <a' c''' ees''''> <c'' ees''' a''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' d'' bes'''>_\markup{27:4-80} <d' bes'' c''''> <bes' c''' d''''> <c'' d''' bes''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' cis'' b'''>_\markup{28:4-96} <cis' b'' c''''> <b' c''' cis''''> <c'' cis''' b''''> \cadenzaOff \bar "|."
  \cadenzaOn <e' aes' g''>_\markup{29:5-7} <f' e'' aes''> <fis' f'' e'''> <g' fis'' f'''> <aes' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' a' g''>_\markup{30:5-11} <f' ees'' a''> <fis' f'' ees'''> <g' fis'' f'''> <a' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' a' aes''>_\markup{31:5-13} <e' ees'' a''> <fis' e'' ees'''> <aes' fis'' e'''> <a' aes'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' g''>_\markup{32:5-19} <f' d'' bes''> <fis' f'' d'''> <g' fis'' f'''> <bes' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' aes''>_\markup{33:5-21} <e' d'' bes''> <fis' e'' d'''> <aes' fis'' e'''> <bes' aes'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' bes' a''>_\markup{34:5-25} <ees' d'' bes''> <fis' ees'' d'''> <a' fis'' ees'''> <bes' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' g''>_\markup{35:5-35} <f' cis'' b''> <fis' f'' cis'''> <g' fis'' f'''> <b' g'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' aes''>_\markup{36:5-37} <e' cis'' b''> <fis' e'' cis'''> <aes' fis'' e'''> <b' aes'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' a''>_\markup{37:5-41} <ees' cis'' b''> <fis' ees'' cis'''> <a' fis'' ees'''> <b' a'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' b' bes''>_\markup{38:5-49} <d' cis'' b''> <fis' d'' cis'''> <bes' fis'' d'''> <b' bes'' fis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{39:5-67} <f' f'' f'''> <fis' fis'' fis'''> <g' g'' g'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{40:5-69} <e' e'' e'''> <fis' fis'' fis'''> <aes' aes'' aes'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{41:5-73} <ees' ees'' ees'''> <fis' fis'' fis'''> <a' a'' a'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{42:5-81} <d' d'' d'''> <fis' fis'' fis'''> <bes' bes'' bes'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <c' c'' c'''>_\markup{43:5-97} <cis' cis'' cis'''> <fis' fis'' fis'''> <b' b'' b'''> <c'' c''' c''''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' aes' f''>_\markup{44:6-14} <e' a' g''> <f' ees'' aes''> <g' e'' a''> <aes' f'' ees'''> <a' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' aes' f''>_\markup{45:6-22} <e' bes' g''> <f' d'' aes''> <g' e'' bes''> <aes' f'' d'''> <bes' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' f''>_\markup{46:6-26} <ees' bes' g''> <f' d'' a''> <g' ees'' bes''> <a' f'' d'''> <bes' g'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' a' e''>_\markup{47:6-28} <ees' bes' aes''> <e' d'' a''> <aes' ees'' bes''> <a' e'' d'''> <bes' aes'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' f''>_\markup{48:6-38} <e' b' g''> <f' cis'' aes''> <g' e'' b''> <aes' f'' cis'''> <b' g'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' f''>_\markup{49:6-42} <ees' b' g''> <f' cis'' a''> <g' ees'' b''> <a' f'' cis'''> <b' g'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' e''>_\markup{50:6-44} <ees' b' aes''> <e' cis'' a''> <aes' ees'' b''> <a' e'' cis'''> <b' aes'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' bes' f''>_\markup{51:6-50} <d' b' g''> <f' cis'' bes''> <g' d'' b''> <bes' f'' cis'''> <b' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' bes' e''>_\markup{52:6-52} <d' b' aes''> <e' cis'' bes''> <aes' d'' b''> <bes' e'' cis'''> <b' aes'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' bes' ees''>_\markup{53:6-56} <d' b' a''> <ees' cis'' bes''> <a' d'' b''> <bes' ees'' cis'''> <b' a'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' g''>_\markup{54:6-70} <e' c'' aes''> <f' e'' c'''> <g' f'' e'''> <aes' g'' f'''> <c'' aes'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' g''>_\markup{55:6-74} <ees' c'' a''> <f' ees'' c'''> <g' f'' ees'''> <a' g'' f'''> <c'' a'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' aes''>_\markup{56:6-76} <ees' c'' a''> <e' ees'' c'''> <aes' e'' ees'''> <a' aes'' e'''> <c'' a'' aes'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' bes' g''>_\markup{57:6-82} <d' c'' bes''> <f' d'' c'''> <g' f'' d'''> <bes' g'' f'''> <c'' bes'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' bes' aes''>_\markup{58:6-84} <d' c'' bes''> <e' d'' c'''> <aes' e'' d'''> <bes' aes'' e'''> <c'' bes'' aes'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' bes' a''>_\markup{59:6-88} <d' c'' bes''> <ees' d'' c'''> <a' ees'' d'''> <bes' a'' ees'''> <c'' bes'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' g''>_\markup{60:6-98} <cis' c'' b''> <f' cis'' c'''> <g' f'' cis'''> <b' g'' f'''> <c'' b'' g'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' aes''>_\markup{61:6-100} <cis' c'' b''> <e' cis'' c'''> <aes' e'' cis'''> <b' aes'' e'''> <c'' b'' aes'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' a''>_\markup{62:6-104} <cis' c'' b''> <ees' cis'' c'''> <a' ees'' cis'''> <b' a'' ees'''> <c'' b'' a'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' b' bes''>_\markup{63:6-112} <cis' c'' b''> <d' cis'' c'''> <bes' d'' cis'''> <b' bes'' d'''> <c'' b'' bes'''> \cadenzaOff \bar "|."
  \cadenzaOn <ees' g' e''>_\markup{64:7-15} <e' aes' f''> <f' a' fis''> <fis' ees'' g''> <g' e'' aes''> <aes' f'' a''> <a' fis'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' e''>_\markup{65:7-23} <e' aes' f''> <f' bes' fis''> <fis' d'' g''> <g' e'' aes''> <aes' f'' bes''> <bes' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' ees''>_\markup{66:7-27} <ees' a' f''> <f' bes' fis''> <fis' d'' g''> <g' ees'' a''> <a' f'' bes''> <bes' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' aes' ees''>_\markup{67:7-29} <ees' a' e''> <e' bes' fis''> <fis' d'' aes''> <aes' ees'' a''> <a' e'' bes''> <bes' fis'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' e''>_\markup{68:7-39} <e' aes' f''> <f' b' fis''> <fis' cis'' g''> <g' e'' aes''> <aes' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' ees''>_\markup{69:7-43} <ees' a' f''> <f' b' fis''> <fis' cis'' g''> <g' ees'' a''> <a' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' ees''>_\markup{70:7-45} <ees' a' e''> <e' b' fis''> <fis' cis'' aes''> <aes' ees'' a''> <a' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' d''>_\markup{71:7-51} <d' bes' f''> <f' b' fis''> <fis' cis'' g''> <g' d'' bes''> <bes' f'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' d''>_\markup{72:7-53} <d' bes' e''> <e' b' fis''> <fis' cis'' aes''> <aes' d'' bes''> <bes' e'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' a' d''>_\markup{73:7-57} <d' bes' ees''> <ees' b' fis''> <fis' cis'' a''> <a' d'' bes''> <bes' ees'' b''> <b' fis'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{74:7-71} <e' aes' fis''> <f' c'' g''> <fis' e'' aes''> <g' f'' c'''> <aes' fis'' e'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{75:7-75} <ees' a' fis''> <f' c'' g''> <fis' ees'' a''> <g' f'' c'''> <a' fis'' ees'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' e''>_\markup{76:7-77} <ees' a' fis''> <e' c'' aes''> <fis' ees'' a''> <aes' e'' c'''> <a' fis'' ees'''> <c'' aes'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{77:7-83} <d' bes' fis''> <f' c'' g''> <fis' d'' bes''> <g' f'' c'''> <bes' fis'' d'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' e''>_\markup{78:7-85} <d' bes' fis''> <e' c'' aes''> <fis' d'' bes''> <aes' e'' c'''> <bes' fis'' d'''> <c'' aes'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' ees''>_\markup{79:7-89} <d' bes' fis''> <ees' c'' a''> <fis' d'' bes''> <a' ees'' c'''> <bes' fis'' d'''> <c'' a'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' f''>_\markup{80:7-99} <cis' b' fis''> <f' c'' g''> <fis' cis'' b''> <g' f'' c'''> <b' fis'' cis'''> <c'' g'' f'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' e''>_\markup{81:7-101} <cis' b' fis''> <e' c'' aes''> <fis' cis'' b''> <aes' e'' c'''> <b' fis'' cis'''> <c'' aes'' e'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' ees''>_\markup{82:7-105} <cis' b' fis''> <ees' c'' a''> <fis' cis'' b''> <a' ees'' c'''> <b' fis'' cis'''> <c'' a'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' bes' d''>_\markup{83:7-113} <cis' b' fis''> <d' c'' bes''> <fis' cis'' b''> <bes' d'' c'''> <b' fis'' cis'''> <c'' bes'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' g' d''>_\markup{84:8-30} <ees' aes' ees''> <e' a' e''> <f' bes' f''> <g' d'' g''> <aes' ees'' aes''> <a' e'' a''> <bes' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{85:8-46} <ees' aes' ees''> <e' a' e''> <f' b' f''> <g' cis'' g''> <aes' ees'' aes''> <a' e'' a''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{86:8-54} <d' aes' d''> <e' bes' e''> <f' b' f''> <g' cis'' g''> <aes' d'' aes''> <bes' e'' bes''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' g' cis''>_\markup{87:8-58} <d' a' d''> <ees' bes' ees''> <f' b' f''> <g' cis'' g''> <a' d'' a''> <bes' ees'' bes''> <b' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' aes' cis''>_\markup{88:8-60} <d' a' d''> <ees' bes' ees''> <e' b' e''> <aes' cis'' aes''> <a' d'' a''> <bes' ees'' bes''> <b' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' ees''>_\markup{89:8-78} <ees' aes' e''> <e' a' f''> <f' c'' g''> <g' ees'' aes''> <aes' e'' a''> <a' f'' c'''> <c'' g'' ees'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' d''>_\markup{90:8-86} <d' aes' e''> <e' bes' f''> <f' c'' g''> <g' d'' aes''> <aes' e'' bes''> <bes' f'' c'''> <c'' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' d''>_\markup{91:8-90} <d' a' ees''> <ees' bes' f''> <f' c'' g''> <g' d'' a''> <a' ees'' bes''> <bes' f'' c'''> <c'' g'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' d''>_\markup{92:8-92} <d' a' ees''> <ees' bes' e''> <e' c'' aes''> <aes' d'' a''> <a' ees'' bes''> <bes' e'' c'''> <c'' aes'' d'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{93:8-102} <cis' aes' e''> <e' b' f''> <f' c'' g''> <g' cis'' aes''> <aes' e'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{94:8-106} <cis' a' ees''> <ees' b' f''> <f' c'' g''> <g' cis'' a''> <a' ees'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' cis''>_\markup{95:8-108} <cis' a' ees''> <ees' b' e''> <e' c'' aes''> <aes' cis'' a''> <a' ees'' b''> <b' e'' c'''> <c'' aes'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' g' cis''>_\markup{96:8-114} <cis' bes' d''> <d' b' f''> <f' c'' g''> <g' cis'' bes''> <bes' d'' b''> <b' f'' c'''> <c'' g'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' aes' cis''>_\markup{97:8-116} <cis' bes' d''> <d' b' e''> <e' c'' aes''> <aes' cis'' bes''> <bes' d'' b''> <b' e'' c'''> <c'' aes'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' a' cis''>_\markup{98:8-120} <cis' bes' d''> <d' b' ees''> <ees' c'' a''> <a' cis'' bes''> <bes' d'' b''> <b' ees'' c'''> <c'' a'' cis'''> \cadenzaOff \bar "|."
  \cadenzaOn <d' fis' bes'>_\markup{99:9-31} <ees' g' d''> <e' aes' ees''> <f' a' e''> <fis' bes' f''> <g' d'' fis''> <aes' ees'' g''> <a' e'' aes''> <bes' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{100:9-47} <ees' g' cis''> <e' aes' ees''> <f' a' e''> <fis' b' f''> <g' cis'' fis''> <aes' ees'' g''> <a' e'' aes''> <b' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{101:9-55} <d' g' cis''> <e' aes' d''> <f' bes' e''> <fis' b' f''> <g' cis'' fis''> <aes' d'' g''> <bes' e'' aes''> <b' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{102:9-59} <d' g' cis''> <ees' a' d''> <f' bes' ees''> <fis' b' f''> <g' cis'' fis''> <a' d'' g''> <bes' ees'' a''> <b' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' fis' b'>_\markup{103:9-61} <d' aes' cis''> <ees' a' d''> <e' bes' ees''> <fis' b' e''> <aes' cis'' fis''> <a' d'' aes''> <bes' ees'' a''> <b' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{104:9-79} <ees' g' ees''> <e' aes' e''> <f' a' f''> <fis' c'' fis''> <g' ees'' g''> <aes' e'' aes''> <a' f'' a''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{105:9-87} <d' g' d''> <e' aes' e''> <f' bes' f''> <fis' c'' fis''> <g' d'' g''> <aes' e'' aes''> <bes' f'' bes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{106:9-91} <d' g' d''> <ees' a' ees''> <f' bes' f''> <fis' c'' fis''> <g' d'' g''> <a' ees'' a''> <bes' f'' bes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{107:9-93} <d' aes' d''> <ees' a' ees''> <e' bes' e''> <fis' c'' fis''> <aes' d'' aes''> <a' ees'' a''> <bes' e'' bes''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{108:9-103} <cis' g' cis''> <e' aes' e''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <aes' e'' aes''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{109:9-107} <cis' g' cis''> <ees' a' ees''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <a' ees'' a''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{110:9-109} <cis' aes' cis''> <ees' a' ees''> <e' b' e''> <fis' c'' fis''> <aes' cis'' aes''> <a' ees'' a''> <b' e'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{111:9-115} <cis' g' cis''> <d' bes' d''> <f' b' f''> <fis' c'' fis''> <g' cis'' g''> <bes' d'' bes''> <b' f'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{112:9-117} <cis' aes' cis''> <d' bes' d''> <e' b' e''> <fis' c'' fis''> <aes' cis'' aes''> <bes' d'' bes''> <b' e'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <c' fis' c''>_\markup{113:9-121} <cis' a' cis''> <d' bes' d''> <ees' b' ees''> <fis' c'' fis''> <a' cis'' a''> <bes' d'' bes''> <b' ees'' b''> <c'' fis'' c'''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' bes'>_\markup{114:10-62} <d' g' b'> <ees' aes' cis''> <e' a' d''> <f' bes' ees''> <g' b' e''> <aes' cis'' f''> <a' d'' g''> <bes' ees'' aes''> <b' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' bes'>_\markup{115:10-94} <d' g' c''> <ees' aes' d''> <e' a' ees''> <f' bes' e''> <g' c'' f''> <aes' d'' g''> <a' ees'' aes''> <bes' e'' a''> <c'' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{116:10-110} <cis' g' c''> <ees' aes' cis''> <e' a' ees''> <f' b' e''> <g' c'' f''> <aes' cis'' g''> <a' ees'' aes''> <b' e'' a''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{117:10-118} <cis' g' c''> <d' aes' cis''> <e' bes' d''> <f' b' e''> <g' c'' f''> <aes' cis'' g''> <bes' d'' aes''> <b' e'' bes''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' b'>_\markup{118:10-122} <cis' g' c''> <d' a' cis''> <ees' bes' d''> <f' b' ees''> <g' c'' f''> <a' cis'' g''> <bes' d'' a''> <b' ees'' bes''> <c'' f'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' b'>_\markup{119:10-124} <cis' aes' c''> <d' a' cis''> <ees' bes' d''> <e' b' ees''> <aes' c'' e''> <a' cis'' aes''> <bes' d'' a''> <b' ees'' bes''> <c'' e'' b''> \cadenzaOff \bar "|."
  \cadenzaOn <cis' f' a'>_\markup{120:11-63} <d' fis' bes'> <ees' g' b'> <e' aes' cis''> <f' a' d''> <fis' bes' ees''> <g' b' e''> <aes' cis'' f''> <a' d'' fis''> <bes' ees'' g''> <b' e'' aes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{121:11-95} <d' fis' bes'> <ees' g' c''> <e' aes' d''> <f' a' ees''> <fis' bes' e''> <g' c'' f''> <aes' d'' fis''> <a' ees'' g''> <bes' e'' aes''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' a'>_\markup{122:11-111} <cis' fis' b'> <ees' g' c''> <e' aes' cis''> <f' a' ees''> <fis' b' e''> <g' c'' f''> <aes' cis'' fis''> <a' ees'' g''> <b' e'' aes''> <c'' f'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' bes'>_\markup{123:11-119} <cis' fis' b'> <d' g' c''> <e' aes' cis''> <f' bes' d''> <fis' b' e''> <g' c'' f''> <aes' cis'' fis''> <bes' d'' g''> <b' e'' aes''> <c'' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' f' bes'>_\markup{124:11-123} <cis' fis' b'> <d' g' c''> <ees' a' cis''> <f' bes' d''> <fis' b' ees''> <g' c'' f''> <a' cis'' fis''> <bes' d'' g''> <b' ees'' a''> <c'' f'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' bes'>_\markup{125:11-125} <cis' fis' b'> <d' aes' c''> <ees' a' cis''> <e' bes' d''> <fis' b' ees''> <aes' c'' e''> <a' cis'' fis''> <bes' d'' aes''> <b' ees'' a''> <c'' e'' bes''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' a'>_\markup{126:12-126} <cis' f' bes'> <d' g' b'> <ees' aes' c''> <e' a' cis''> <f' bes' d''> <g' b' ees''> <aes' c'' e''> <a' cis'' f''> <bes' d'' g''> <b' ees'' aes''> <c'' e'' a''> \cadenzaOff \bar "|."
  \cadenzaOn <c' e' aes'>_\markup{127:13-127} <cis' f' a'> <d' fis' bes'> <ees' g' b'> <e' aes' c''> <f' a' cis''> <fis' bes' d''> <g' b' ees''> <aes' c'' e''> <a' cis'' f''> <bes' d'' fis''> <b' ees'' g''> <c'' e'' aes''> \cadenzaOff \bar "|."
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
