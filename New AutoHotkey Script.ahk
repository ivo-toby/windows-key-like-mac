#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!c:: 
send, ^c
Return

;
!x::
send, ^x
Return

;
!v::
send, ^v
Return

;
!z::
send, ^z
Return

;
!s::
send, ^s
Return

;
!f::
send, ^f
Return

;
!a::
send, ^a
Return

;
!q::
send, !{F4}
Return

;
!w::
send, ^w
Return

;
!t::
send, ^t
Return

;
!l::
send, ^l
Return

;
!n::
send, ^n
Return

;
!r::
send, ^r
Return

; Arrows

!Left::
send, ^{Left}
Return

;
!Right::
send, ^{Right}
Return

;
+!Left::
send, +^{Left}
Return

;
+!Right::
send, +^{Right}
Return

;
!Up::
send, {Home}
Return

;
!Down::
send, {End}
Return

;
+!Up::
send, +{Home}
Return

;
+!Down::
send, +{End}
Return

