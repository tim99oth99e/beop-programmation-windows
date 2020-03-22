; organisation :
; 	- touche seule
;	- AltGr + touche




; dead key
:?C*:´a::á




; caractères spéciaux :

; Alt gauche -> Alt Gr
$*LAlt::
SetKeyDelay, -1
Send {blind}{LCtrl downtemp}{RAlt downtemp}
return
$*LAlt up::
Send {blind}{LCtrl up}{RAlt up}
return

; underscore sur spacebar
<^>!Space::Send {U+005F} ; _






; touche seule
; 1ère ligne
q::b
w::é
e::o
r::p
t::è

y::w
u::v
i::d
o::l
p::j
[::z

; deuxième ligne
a::a
s::u
d::e
f::i
g::,

h::c
j::t
k::s
l::r
`;::n
'::f

; troisième ligne
z::à
x::y
c::x
v::.
b::'

n::k
m::q
,::g
.::h
/::m
\::ê



; touche + shift
+v:::
+b::?
+g::!


; AltGr + touche
; 1ère ligne
<^>!q::Send {U+007C} ; |
<^>!w::Send {U+00B4} ; ´
<^>!e::Send {U+0153} ; œ
<^>!r::Send {U+0026} ; &
<^>!t::Send {U+0060} ; `

<^>!y::Send {U+005E} ; ^
<^>!u::Send {U+002A} ; *
<^>!i::Send {U+0023} ; #
<^>!o::Send {U+002F} ; /
<^>!p::Send {U+0024} ; $
<^>![::Send {U+00B0} ; °

; 2ème ligne
<^>!a::Send {U+0040} ; @
<^>!s::Send {U+00F9} ; ù
<^>!d::Send {U+0028} ; (
<^>!f::Send {U+0029} ; )
<^>!g::Send {U+003B} ; ;

<^>!h::Send {U+00E7} ; ç
<^>!j::Send {U+005B} ; [
<^>!k::Send {U+005D} ; ]
<^>!l::Send {U+002B} ; +
<^>!`;::Send {U+002D} ; -
<^>!'::Send {U+003D} ; =

; 3ème ligne
<^>!z::Send {U+005C} ; \
<^>!x::Send {U+007B} ; {
<^>!c::Send {U+007D} ; }
<^>!v::Send {U+2026} ; …
<^>!b::Send {U+0022} ; "

<^>!n::Send {U+007E} ; ~
<^>!m::Send {U+003C} ; <
<^>!,::Send {U+003E} ; >
<^>!.::Send {U+0025} ; %
<^>!/::Send {U+00A8} ; ¨


; Shift + AltGr + touche

<^>!+a::Send {U+00E6} ; æ

<^>!+d::Send {U+20AC} ; €
<^>!+f::Send {U+00EE} ; î

<^>!+h::Send {U+00C7} ; Ç (c cedille majuscule)

<^>!+`;::Send {U+00F1} ; ñ
<^>!+'::Send {U+2260} ; ≠

<^>!+b::Send {U+00BF} ; ¿
