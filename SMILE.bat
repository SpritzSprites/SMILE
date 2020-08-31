@ECHO off
TITLE The-Smile-Game


::random echos
::(dont mind these..) :>

echo "Youre on your way to school as you see other people walking."
PAUSE
CLS

echo "You see a boy running as you walk"
PAUSE
CLS

echo "He accidently trips you."
PAUSE
CLS

echo "Boy: OH sorry..."
PAUSE
CLS

echo "He picks you up."
PAUSE
CLS

:choice
set /P c=Are you okay?  [Yes/No]
if /I "%c%" EQU "Yes" goto :Forgiveness
if /I "%c%" EQU "No" goto :IHATEYOU
pause
CLS



::Bad Stuff



::Good Stuff

:Forgiveness
echo "Yes, Im fine"
pause
CLS

echo "Boy: Okay. Bye!"
pause
CLS

echo "You keep walking. There is a two-way path"
pause
CLS

:choice 
set /P c=Which way do you go?  [Left/Right]
if /I "%c%" EQU "Left" goto :story-1
if /I "%c%" EQU "Right" goto :END1
pause
CLS

:story-1
echo "Teacher: Time for your first subject!"
pause
CLS

echo "Writing!"
pause
CLS

goto :Random-echos


::Good Endings








::Bad Endings

:IHATEYOU

echo "No, Watch where your walking"
pause
exit

::Just a random echo End heheh.. also you should really smile more ;>

:END1

echo "???: ..."
pause
CLS

echo "???: ..."
pause
CLS

echo "???: ..."
pause
CLS

echo "???: ..."
pause
CLS

echo "???: ..."
pause
CLS

echo "???: ..."
pause
CLS

echo "???: Ymwmjecm ejncejcejncj chec njencejc encejnc cechecnehcnh checechebche :) "
PAUSE
exit


:END1-P1

echo "You should smile more ;>"
pause
exit

::end of that.. glad they couldnt get passed the boundaries... :)

::H   E   L   P

:END3

echo "s"
pause
CLS

echo "m"
pause
CLS

echo "i"
pause
CLS

echo "l"
pause
CLS

echo "e"
pause
CLS

echo "more ;>"
pause
exit

:Random-echos

echo "Time to write my first poem"
pause
CLS

echo "Guess lets go!"
pause
CLS

:choice 
set /P c=Happy-Words!  [adore , beatific , amusing , elated , radiant]
if /I "%c%" EQU "adore" goto :sad-words
if /I "%c%" EQU "beatific" goto :sad-words
if /I "%c%" EQU "amusing" goto :sad-words
if /I "%c%" EQU "elated" goto :sad-words
if /I "%c%" EQU "radiant" goto :sad-words
pause
CLS

:sad-words

:choice
set /P c=Sad-Words! [melancholy , unhappy  ,  sorrowful  ,  homesick  ,  miserable]
if /I "%c%" EQU "melancholy" goto :writing-grade
if /I "%c%" EQU "unhappy" goto :writing-grade
if /I "%c%" EQU "sorrowful" goto :writing-grade
if /I "%c%" EQU "homesick" goto :writing-grade
if /I "%c%" EQU "miserable" goto :writing-grade
pause
CLS

:writing-grade

echo "Teacher: You did good."
pause
CLS

echo "Teacher: You should really smile more though!"
pause
CLS

echo "Smile?"
pause
CLS

echo "S M I L E?"
pause
CLS

goto :____

:____

echo " b9b224e950ad53267e5216ec1a4aeb80"
pause
CLS

goto :END3
