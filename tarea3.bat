@echo off
rem ejemplo de condiciones y goto
title ejemplo de condicionantes

:inicio
cls
echo =====================
echo Menu Principal
echo 1) abrir navegador
echo 2) abrir word
echo 3) abrir calculadora
echo 4) salir
echo =====================
set /p opcion= seleccione una opcion del menu:

if %opcion%==1 goto opc1
if %opcion%==2 goto opc2
if %opcion%==3 goto opc3
if %opcion%==4 goto salir

:opc1
echo has seleccionado la primera opcion
start https://www.google.com.gt/?hl=es&safe=active&ssui=on
pause>nul
goto inicio


:salir
exit

:opc2
echo has seleccionado la segunda opcion
start winword
pause>nul
goto inicio



:opc3
echo has seleccionado la tercera opcion
start calc.exe
pause>nul
goto inicio



:salir



exit
