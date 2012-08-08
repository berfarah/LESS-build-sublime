@ECHO off
cls
:start
ECHO.
ECHO 1. Print Normal
ECHO 2. Print Directory Rewrite

set /p choice=Type the number to print text.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto normal
if '%choice%'=='2' goto DirRew

ECHO "%choice%" is not valid please try again
ECHO.
goto start


:normal
del LESS.sublime-build
mklink LESS.sublime-build LESS-normal.sublime-build-choice 
goto end
:DirRew
del LESS.sublime-build
mklink LESS.sublime-build LESS-rewriteDir.sublime-build-choice 
goto end
:test
ECHO TEST
goto end
:end
pause
exit