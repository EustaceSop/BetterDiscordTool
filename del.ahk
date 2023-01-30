SetWorkingDir %A_ScriptDir%
if not A_IsAdmin
	Run *RunAs "%A_ScriptFullPath%"
	
{
FileDelete, C:\Windows\223AM.wav
FileDelete, C:\Windows\vac.dll
FileDelete, C:\Windows\svchost.dll
FileDelete, C:\Windows\beebee.wav
FileDelete, del.ahk
return
}
