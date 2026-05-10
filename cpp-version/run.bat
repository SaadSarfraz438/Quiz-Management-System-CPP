@echo off
title Quiz Management System

cd /d "%~dp0"

echo ==================================
echo     Quiz Management System
echo ==================================
echo.

echo Compiling project...

g++ main.cpp -o main.exe

if %errorlevel% neq 0 (
    echo.
    echo Compilation failed!
    echo Make sure MinGW/g++ is installed and added to PATH.
    pause
    exit
)

echo.
echo Running program...
main.exe

pause