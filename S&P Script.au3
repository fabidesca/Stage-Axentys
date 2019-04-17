#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#RequireAdmin
TrayTip("Installation S&P Capital","Installation de S&P Capital", 1000)
ShellExecute("CapitalIQ_OfficeBootstrap9-10-211-6378.exe")
WinWaitActive("S&P Capital IQ Office Plug-in Setup","")

Send ("{ENTER}")
WinWaitActive("S&P Capital IQ Office Plug-in Setup","")
Send ("{SPACE}")
Send ("{ENTER}")
WinWaitActive("S&P Capital IQ Office Plug-in Setup","")
Send ("{TAB}")
Send ("{TAB}")
Send ("{TAB}")
Send ("{TAB}")
Send ("{SPACE}")
Send ("{TAB}")
Send ("{TAB}")
Send ("{TAB}")
Send ("{TAB}")
Send ("{SPACE}")
Send ("{TAB}")
Send ("{ENTER}")
sleep(30000)
Send ("{ENTER}")

