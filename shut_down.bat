@echo off

:like_section
echo BASH: good answer (:
echo BASH: I Love You >_<
echo BASH: See you soon..
pause
exit

:virus_section
echo BASH: OMG..! , But I Love You ):
echo BASH: You Are Script Kid :(
echo YOUR DEVICE WILL BE HACKED IN 10 SECONDS ):
timeout /t 10 > nul
shutdown /s /t 0

echo do you like bash scripting..?
echo Y / N ?
set /p like=

if /i "%like%"=="Y" goto like_section
if /i "%like%"=="N" goto virus_section

