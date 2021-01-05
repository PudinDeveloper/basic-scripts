@echo off
title X lineas en un archivo
color c
set/p renglones=Selecciona la cantidad de renglones=
echo.
FOR /L %%G IN (1, 1, %renglones%) DO (
     echo line%%G >> sistemas_op.txt
)
pause
