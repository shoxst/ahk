#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory
; #Warn  ; Enable warnings to assist with detecting common errors.

; Ctrl + Alt + R でスクリプトを再読み込み.
; Ctrl + Alt + E でスクリプトを編集.
^!R::Reload
^!E::Edit

#z::Run https://www.google.com/
