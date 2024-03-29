# USC Song Installer

USC Song Installer is a tool that allows you to easily install [Unnamed SDVX Clone](https://github.com/Drewol/unnamed-sdvx-clone) songs in only a few clicks.

![image](https://user-images.githubusercontent.com/87048351/163701199-ae33889f-7ebf-41e4-b2b8-62578c03d46d.png)

### [Download](https://github.com/Ainyaku/USC-Song-Installer/archive/refs/heads/main.zip)

## Installation
```
Note: This tool only works on Windows.
```
1\. Click the _Download_ button above, right click on the file, and click _Extract All..._

![image](https://user-images.githubusercontent.com/87048351/163701662-ba52241d-c100-433b-a8fd-326e8c664c58.png)

2\. Open the extracted folder and the folder inside of that and open `!ChangeToSongFolder.txt`. Replace the text inside of that file with the directory of the USC _songs_ folder. You can get the directory by opening the _songs_ folder and copying the text in the address bar.

![image](https://user-images.githubusercontent.com/87048351/163702323-bf50c57a-84cd-4531-8f8c-a7c883c0f35f.png)

```
Warning: In the text file, make sure the directory does not include extra spaces at the beginning or end of it
(it is okay for the folder names to have spaces though). Also make sure it does not end in a \
```

3\. Now open `!Install.bat` and your done! Make sure no errors appear in the cmd window before you click _Ok._ If an error stays there, [refer to the _issues_ section](https://github.com/Ainyaku/USC-Song-Installer/#issues) before continuing.

![image](https://user-images.githubusercontent.com/87048351/163702652-326b4592-f17d-4669-b8ab-cc85a81429ac.png)

```
Warning: If the file path to the folder containing these .bat files is ever changed (like if the folder is moved
or renamed), you must run !Install.bat again or an error will appear when using the tool.
```

```
Note: When opening the .bat files in this repo, or when using the installer, you may see a message saying 
"Windows protected your PC". This will happen to most programs you download from Github, even if they are 
completly safe. You can read the source code above to check for yourself. To make this message go away,
click "More info" and then "Run anyway"
```
<img width="401" alt="Screenshot 2022-04-17 002707" src="https://user-images.githubusercontent.com/87048351/163703034-68cf4347-07fd-4a6e-b326-1df7435f3a17.png">
<img width="401" alt="Screenshot 2022-04-17 002740" src="https://user-images.githubusercontent.com/87048351/163703033-11f4d5a3-8c38-478c-be0b-842ff5d7a34a.png">

## Using the installer

To use the installer, right click on the zip file of a song and click _Send to_ and then _USC Song Folder._

![image](https://user-images.githubusercontent.com/87048351/163701199-ae33889f-7ebf-41e4-b2b8-62578c03d46d.png)

```
Note: If you are on Windows 11, you must click "Show more options" before you can see the "Send to" button.
```
<img width="224" alt="Screenshot 2022-04-17 002858" src="https://user-images.githubusercontent.com/87048351/163703042-7ef9ce61-6824-41cc-a768-475d670c3182.png">


Once again, if an error stays in the cmd window [refer to the _issues_ section](https://github.com/Ainyaku/USC-Song-Installer/#issues) before continuing.

Now, to check if the install worked, open USC and the song should appear.

## Uninstalling

To uninstall the tool, simply open `!Uninstall.bat` and make sure no errors appear again. Once you do this, _USC Song Folder_ will no longer appear in the _Send to_ menu. The songs you installed using this tool **will not** be uninstalled.

```
Tip: If you ever forget where the these .bat files are, type 
%USERPROFILE%\AinyakuUSCSongInstallerFileLocation.txt into the address bar in file explorer
(the same place you copied the song directory) and a window with the directory to the .bat
files will appear.
```

## Updating

To update the installer, [uninstall the old tool](https://github.com/Ainyaku/USC-Song-Installer/#uninstalling) and [reinstall the updated version](https://github.com/Ainyaku/USC-Song-Installer/#installation) and you should be good to go. You can then delete the files for the old version as they are no longer needed. You can check if you have the latest version by comparing what is in the `Version.txt` file on your computer with [the latest release shown here.](https://github.com/Ainyaku/USC-Song-Installer/releases)

![image](https://user-images.githubusercontent.com/87048351/163703749-8513f75d-50ae-455c-ab53-261df78b0f73.png)

If you would like to get notified when a new release is out, click _Watch_ in the top right of this page, click _Custom,_ and check _Releases._

![image](https://user-images.githubusercontent.com/87048351/163703805-1c6a1e47-57e0-4477-850b-5c14d4e884cb.png)

## Issues

If there is an error message staying in the cmd window when opening the .bat files or when using the installer, **do not close the window or click _Ok_ yet.**

```
Note: 

If you see a flash or loading bar in the window while it is running, that is normal. 

A window saying that the song or mod was installed or that the install/uninstall of the tool was successful will
always appear even if it failed. If it actualy worked there should be nothing in the cmd window when it is finished.
```
![Untitled presentation (2)](https://user-images.githubusercontent.com/87048351/163704201-842dc088-5a5c-4e45-aa85-fa514f9cabd3.png)

First, copy everything in the cmd window then click _Ok._ Try opening `!Install.bat` again to see if that fixes it. If that does not fix it, [create a new issue here](https://github.com/Ainyaku/USC-Song-Installer/issues/new?assignees=Ainyaku&labels=&template=create-new-issue.md&title=) and make sure to include all of the text that you copied from the cmd window. I will make sure to attempt to help you as soon as possible (even though i dont know what im doing either).
