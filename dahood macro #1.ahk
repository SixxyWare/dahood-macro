#IfWinActive, Roblox
{
*~$Q::
Loop ;svvh macro
{
GetKeyState, SpaceState, Q, I
If SpaceState = U
break
Send, {Bind}{Middle}
sleep, 5
Send, {Bind}{Middle}
sleep, 5
Send, {Bind}{WheelUp}
sleep, 5
Send, {Bind}{WheelDown}
}
Return
}
