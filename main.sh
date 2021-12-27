echo off

color 55

echo "Do You Like Bash Scripting...? "

echo "Yes/No  ? "

#By Ahmed

set /p like=

if %like%==yes goto like

if %like%==no goto virous

:like

echo "BASH: Good Answer (: "

echo "BASH: I Love You ^_^ "

echo "BASH: See You Soon.. "

pause

exit

:virous

echo "BASH: OMG..! ,But I Love You ): "

echo "BASH: You Are Script Kid :( "

echo "YOUR DEVICE WILL HACK IN 10 SECONDS ): "

timeout 10

shutdown -s -t 100
