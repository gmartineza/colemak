#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

LAlt & RAlt::Suspend

; R2
e::f
r::p
t::g
y::j
u::l
i::u
o::y
p::;
; R3
CapsLock::Backspace
s::r
d::s
f::t
g::d
j::n
k::e
l::i
`;::o
; R4
n::k

; AltGr tildes for Spanish
>!j::Send {U+00F1} ; ñ
>!a::Send {U+00E1} ; á
>!k::Send {U+00E9} ; é
>!l::Send {U+00ED} ;í
>!`;::Send {U+00F3} ; ó
>!i::Send {U+00FA} ; ú
>!o::Send {U+00FC} ; ü
+>!j::Send {U+00D1} ; Ñ
+>!a::Send {U+00C1} ; Á
+>!k::Send {U+00C9} ; É
+>!l::Send {U+00CD} ;Í
+>!`;::Send {U+00D3} ; Ó
+>!i::Send {U+00DA} ; Ú
+>!o::Send {U+00DC} ; Ü

; Media control
<!w:: Send {Volume_Up}
<!a:: Send {Media_Prev}
<!s:: Send {Volume_Down}
<!d:: Send {Media_Next}
<!q:: Send {Volume_Mute}
<!e:: Send {Media_Play_Pause}