@echo off
del "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\USC Song Folder.lnk"
del "%USERPROFILE%\AinyakuUSCSongInstallerFileLocation.txt"
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo MsgBox "Ainyaku's USC Song Installer has been uninstalled. Please report any problems at https://r.ainyaku.com/USCprob",64,"Ainyaku's USC Song Installer" >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%