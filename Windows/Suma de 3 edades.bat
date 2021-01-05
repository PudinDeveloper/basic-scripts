@echo off
title Suma de 3 edades
color c
set suma=0
echo.
set/p edad=Ingresa la 1 edad= 
set/a suma=%suma%+%edad%
echo.
set/p edad=Ingresa la 2 edad= 
set/a suma=%suma%+%edad%
echo.
set/p edad=Ingresa la 3 edad= 
set/a suma=%suma%+%edad%
echo.
echo La suma es %suma%
pause
