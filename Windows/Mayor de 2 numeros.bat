@echo off
title Mayor de 2 numeros A o B
color a

echo.
set/p numberA=Introduce el primer numero=
set/p numberB=Introduce el segundo numero=
echo.

cls
if %numberA% EQU %numberB% echo %numberB% y %numberA% son iguales.
if %numberA% GTR %numberB% echo %numberA% es mas grande que %numberB%
if %numberB% GTR %numberA% echo %numberB% es mas grande que %numberA%.

pause
