#SingleInstance Force
#NoEnv
#Persistent

!F1::
    Gui, TipWindow:Destroy
    Gui, TipWindow:Font, s22 cBlack, Segoe UI
    Gui, TipWindow:Add, Text,, Step Demo: Click Grid Button`nPrint Tag to Debug Output
    Gui, TipWindow:+AlwaysOnTop +ToolWindow -Caption +LastFound +E0x20 +0x80000
    WinSet, Transparent, 180
    Gui, TipWindow:Color, 0099FF
    Gui, TipWindow:Show, x550 y400 NoActivate
    SetTimer, CloseTip, -3000
return

CloseTip:
    Gui, TipWindow:Destroy
return