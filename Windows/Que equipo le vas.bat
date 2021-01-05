@echo off
title Que equipo le vas
color a

echo.
set/p equipo=Escribe 'America' 'Pumas' 'Monterrey' o 'Chivas' =
echo.

if %equipo% EQU America (echo "Tienes un aguila Interior")  
if %equipo% EQU Pumas (echo "Tienes un Puma Interior") 
if %equipo% EQU Monterrey (echo "Tienes un Rayado Interior") 
if %equipo% EQU Chivas (echo "Tienes una Chiva Interior")
if %equipo% NEQ Chivas (
    if %equipo% NEQ Pumas (
        if %equipo% NEQ Monterrey (
            if %equipo% NEQ America (echo "No pos te Amolaste Brother")
        )
    )
)
pause
