@echo off
setlocal
title Launching E.A.I.

@echo off
mode con: cols=54 lines=20
color 0a
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ----------------------------------------
echo                                         =   0 ]
echo        ----------------------------------------
echo        Unloading Resources...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        []                              =   5 ]
echo        ---------------------------------------
echo        Unloading Resources...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][]                            =  15 ]
echo        ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo          Loading...        Please Wait
echo        ---------------------------------------
echo        [][][]                          =  23 ]
echo        ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][]                        =  30 ]
echo         ---------------------------------------
echo        Interpreting Built-in-Commands...
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][]                      =  38 ]
echo        ---------------------------------------
echo        Setting Pre-Installed Variables...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][]                      =  42 ]
echo        ---------------------------------------
echo        Setting Pre-Installed Variables...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][][][]                    =  45 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][]                  =  48 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][][][][]                =  50 ]
echo        ---------------------------------------
echo        Unloading AI Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.           Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][]              =  56 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][]            =  63 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][]          =  69 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][]        =  75 ]
echo        ---------------------------------------
echo        Scaning for Error...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][]      =  79 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading...        Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][]    =  86 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading.          Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][][]  =  90 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading..         Please Wait
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][][]  =  96 ]
echo        ---------------------------------------
echo        Installing Binaries...
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        Loading Complete
echo        ---------------------------------------
echo        [][][][][][][][][][][][][][][][]= 100 ]
echo        ---------------------------------------
echo        Ready for execution of AI.bat

pause 

mode con: cols=90 lines=50
cls
title A.I. Chatbot
ver
echo  (C)  Programmable Chat Bot (Prototype Version pv1.1)
echo.
echo  This Chat Bot is a Prototype and programmable/teachable.
echo  Prototype Version: pv1.1
echo  Programed by: Glenn Edward Thompson
echo.
echo  Problems? Questions? Suggestions? Applications? Better contact me at:
echo  itzbigrantz@gmail.com / glthompson1@icloud.com
echo.
echo ===============================================================================
echo.
echo.

COLOR A
:getName
ECHO  HELLO I AM A.I. CHATBOT but my users call me EAI
echo E=Easy
echo A=Artifical 
echo I=Intelligence
echo.
echo  Pretty short name? yeah I know, thats what my programmer named me.
echo  By the way, Whats your name?
set "name="
SET /P NAME=
if not defined NAME goto getName
ECHO %NAME%, IS A COOL NAME. 
set favvid=0
set hack=0

:hello
:hi
echo Hello, %name%

:begin
set TALK=TypeSomething
SET /P TALK=
set TALK=%TALK:?=%
call :%TALK: =% 2>NUL
if %errorlevel% equ 0 goto begin

:unknown
echo Was that a math problem? If so just say "yes" without the "" and 
echo I will let you do your math problem. If it was not just type anything else.
SET /P mathyn=
if "%mathyn%"=="yes" goto math
echo %TALK% >> C:\Users\Student\Desktop\COOL\unkown.txt
REM cls
echo SORRY I AM STILL LEARNING. I DO NOT KNOW WHAT "%TALK%" MEANS
ECHO CAN YOU TELL ME WHAT IT MEANS? (Y,N) 
SET /P ANSW.=
if /I "%ANSW.:~0,1%" neq "Y" goto begin

:ADDNEW
echo TELL ME WHAT "%TALK%" MEANS
set /P Desc=
echo :%TALK: =% >> "%~F0"
echo echo %Desc% >> "%~F0"
echo exit /B 0 >> "%~F0"
echo THANKS
goto begin

:howareyou
echo good
exit /B 0

:version 
echo ------------------------------
echo Version: 1.0
echo Date Created: Sat Nov 24, 2018
echo Maker: Glenn Edward Thompson
echo ------------------------------
exit /B 0

:clear
cls
exit /B 0

:whatdoesthefoxsay
echo Wa-pa-pa-pa-pa-pa-a-pow
exit /B 0

:doyoulikeme
echo yes i do, i like you very much
exit /B 0

:bye 
exit