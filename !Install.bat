@echo off
echo %cd%> %USERPROFILE%\AinyakuUSCSongInstallerFileLocation.txt
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo Set oWS = WScript.CreateObject("WScript.Shell") >> %SCRIPT%
echo sLinkFile = "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\USC Song Folder.lnk" >> %SCRIPT%
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> %SCRIPT%
echo oLink.TargetPath = "%cd%\IgnoreThis.bat" >> %SCRIPT%
echo oLink.Description = "This file is required to use Ainyaku's USC Song Installer. Deleting this file will make the installer unusable unless it is reinstalled by opening %cd%\!Install.bat" >> %SCRIPT%
echo oLink.Save >> %SCRIPT%
echo MsgBox "Ainyaku's USC Song Installer has been installed. If the file path to the folder containing these files is ever changed (like if the folder is moved or renamed), run !Install.bat again.",64,"Ainyaku's USC Song Installer" >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%