@echo off
for /f "tokens=* delims=" %%x in ('type "%USERPROFILE%\AinyakuUSCSongInstallerFileLocation.txt"') do set files=%%x
for /f "tokens=* delims=" %%x in ('type "%files%\!ChangeToSongFolder.txt"') do set location=%%x
powershell -command "Expand-Archive -Force '%1' '%location%\%~n1'"
set SCRIPT="%TEMP%\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.vbs"
echo MsgBox "Song installed.",64,"Ainyaku's USC Song Installer" >> %SCRIPT%
cscript /nologo %SCRIPT%
del %SCRIPT%