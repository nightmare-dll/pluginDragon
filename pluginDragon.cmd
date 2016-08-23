@echo off

:menu
cls
REM Listing all the plugins in the plugin folder
dir /b plugins\*.cmd plugins\*.bat

REM Prompting user to call a plugin (can end with or without .cmd or .bat)
set /p plugin=Plugin name; 

REM Callin the specified plugin
start "" plugins\%plugin%

REM Return to the menu
goto menu