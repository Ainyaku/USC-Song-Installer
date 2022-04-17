@echo off
del "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\USC Song Folder.lnk"
del "%USERPROFILE%\AinyakuUSCSongInstallerFileLocation.txt"
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo MsgBox "Ainyaku's USC Song Installer has been uninstalled. Please report any problems in the issues section of the Github page.",64,"Ainyaku's USC Song Installer" >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%