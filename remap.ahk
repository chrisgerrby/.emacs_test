SendMode Input
SetWorkingDir %A_ScriptDir%
SetStoreCapslockMode, Off
;listhotkeys
;listlines
;KeyHistory
;#Persistent
;#MenuMaskKey
#NoEnv
#Warn
#SingleInstance, force
#InstallKeybdHook
;#hotstring NoMouse ; musklick stör ej hotstring

Lwin & sc032::send {lWinDown}{Left}{lwindown}
Lwin & sc033::send {LWinDown}{right}{lwindown}
Lwin & sc0034::send {LWinDown}{up}{lwindown}
Lwin & sc035::send {LWinDown}{down}{lwindown}

sc032::Left
sc033::Down 
sc034::Up
sc035::right

Lwin::ctrl
Appskey::ctrl

/* FIX ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


#sc024::send PrintScreen
LAlt behöver bli altgr ... annars kan jag inte anv pekfingret på 5 och 6
enter , m : down -> shift
space down -> alt , space up som space

space down::
send alt
if (keydown - keyup) < 100 
send {space}

å down -> ultra
ä down -> super
ö down -> hyper

/* MATH ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
::send {u+2229} ; ∩ intersection
::send {u+222a} ; ∪ union
::send {u+2208} ; ∈ element
::send {u+2282} ; ⊂ subset
::send {u+2283} ; ⊃ superset
::send {u+222b} ; ∫ integral
::send {u+2206} ; ∆ delta
::send {u+2248} ; ≈
::send {u+2260} ; ≠
::send {u+2261} ; ≡
::send {u+221d} ; ∝

::send {u+220a} ; ∉ not element
::send {u+2285} ; ⊅ superset
::send {u+221e} ; ∞ infinity
::send {u+00B0} ; degree
*/
; SECOND ROW ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

SC029::Lwin ; §
<^>!1::send {?}
<^>!3::send {u+0026} ; &
<^>!4::send {u+0025} ; %
+4::send {$}
<^>!5::send {u+00b4} ; ´
sc007::suspend, toggle ; 6
sc008::return ; 7
sc009::6 ; 8
<^>!sc009::send {u+0060} ; `
sc00A::7 ; 9

sc00B::8 ; 0
sc00c::9 ; +
sc00d::0 ; ´
+sc00d::send {u+221d} ; ∝

sc00e::tab ; BS
; THIRD ROW ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
sc00F::return
sc010::s ; Q
<^>!sc010::send {<}
sc011::u ; W
<^>!sc011::send {>}
sc012::p ; E
<^>!sc012::send {u+005e} ; ^
sc013::e ; R
<^>!sc013::send {'}
sc014::r ; T
<^>!sc014::send {u+007e} ; ~
sc015::esc
sc016::bs ; U
<^>!sc018::send {"}{"}{left} ; altgr o
<^>!sc017::send {'}{'}{left} ; altgt i
sc019::t ; P
<^>!sc019::send {<}{>}{Left} ; altgr p
sc01a::w ; Å
<^>!sc01A::send {[}{]}{left} ; altgr å
sc01b::q ; ¨
<^>!SC01B::Send {{}{}}{left} ; altgr ¨
;sc01c::suspend, toggle ; enter

; FOURTH ROW ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
capslock::return
<^>!sc01e::send {+} ; alt A
sc01F::b ; S
<^>!sc01F::send {-} ; alt s
<^>!sc020::send {*} ; alt D
<^>!sc021::send {/} ; alt F
<^>!sc022::send {=} ; alt G
sc023::send {u+00e5} ; H
+sc023::send {u+00c5} ; H
sc024::h ; J
<^>!sc024::send {_} ; j
sc025::j ; K
<^>!sc025:: send {.} ; altgr k
sc026::k ; L
<^>!sc026::send {,} ; altgr l
sc027::l ; Ö
<^>!sc027::send {:} ; altgr ö
sc028::n ; Ä
<^>!sc028::send {;} ; altgr l
sc02b::m ; '
<^>!sc02b::send {u+0028}{u+0029}{left} ; altgr 

;FIFTH ROW ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
sc056::x ; <
<^>!sc056::send {\}
sc02c::y ; z
<^>!sc02c::send {|}
sc02d::z ; x
<^>!sc02d::send {}
sc030::send {U+00E4} ; b
+sc030::send {U+00C4} ; b
sc031::send {U+00F6} ; n
+sc031::send {U+00D6} ; n

/* 
;m
;<+<^>!sc032::send +{home}
<^>!sc032::send {home}
+^sc032::send +^{left}
^sc032::send ^{left}
+sc032::send +{left}
;sc032::send {left}
; ,
<+<^>!sc033::send +{pgup}
<^>!sc033::send {pgup}
+^sc033::send +^{up}
+sc033::send +{up}
^sc033::send ^{up}
sc033::send {up}
; .
<+<^>!sc0034::send +{pgdn}
<^>!sc0034::send {pgdn}
+^sc0034::send +^{down}
^sc0034::send ^{down}
+sc034::send +{down}
sc0034::send {down}
; -
<+<^>!sc035::send +{end}
<^>!sc035::send {end}
+^sc035::send +^{right}
+sc035::send +{right}
^sc035::send ^{right}
sc035::send {right}

;SIXTH ROW;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

*/
; pilar
sc148::Return
sc150::Return
sc14d::Return
sc14b::return

