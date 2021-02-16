@echo off
title THEQUIZ

:prologue
cls
echo This is a quiz created by me, so let's get to the questions.
pause
goto :Q1

:Q1
cls
echo What is the worst episode of the simpsons (use underscores in place of spaces and don't use capital letters).
set /p i1=
if %i1% == kill_the_alligator_and_run goto :Q2
if NOT %i1% == kill_the_alligator_and_run goto :killed
pause >nul

:killed
cls
echo *snort* WRONG MORON! Now restart the window to play again.
pause
goto :End1

:End1
cls
echo Beat it.
pause
goto :End2

:End2
cls
echo Get the hell out of here.
pause
goto :End1

:Q2
cls
echo Alright, good job. Kill The Alligator And Run really does suck something awful eh?
echo The next question is: What's better, Doom (1993) or Wolf3d (same answer rules as previous question)?
set /p i2=
if %i2% == wolf_3d goto :Q3
if %i2% == wolf3d goto :Q3
if %i2% == wolfenstin3d goto :Q3
if %i2% == wolfenstin_3d goto :Q3
if %i2% == doom goto :killed
if %i2% == doom1993 goto :killed
if %i2% == doom_1993 goto :killed
if %i2% == doom(1993) goto :killed
if %i2% == doom_(1993) goto :killed
pause >nul

:Q3
cls
echo I'm not going to blame you for that one, but I personally think Wolfenstien 3D is better. However this is a poorly made batch game about a quiz based off of my ranting personal opinions.
echo This question is which company is worse, EA or Bethesda.
pause
goto :end

:end
cls
echo Wanna know why you didn't type in an answer? Because they both suck so bad that I couldn't think of the answer myself.
pause
cls
echo So that's my weird quiz, If you somehow liked, it, then leave a comment on the Github page, now close the window.
pause
goto :End1