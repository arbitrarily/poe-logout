; Hit F12 to Logout

F12::
IfWinActive, Path of Exile
{
	WinActivate
	BlockInput On
	SendInput, {Esc}
	WinGetPos,,,Width,Height,A
	X := (Width / 2)
	Y := Height * .44
	MouseClick, Left, X, Y, 1, 1
	BlockInput Off
}
return
