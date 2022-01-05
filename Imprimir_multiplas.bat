ECHO OFF
CLS
echo ...............................................
echo .                                             .
echo ..                                           ..
echo ...                                         ...	
echo ....         Gerador de etiqueta           ....
echo ...                                         ...
echo ..                                           ..
echo ...............................................
TYPE etq.txt > \\??.???.???.??\ppa01
echo .                                             .
echo ..                                           ..
echo ...                                         ...	
echo ....       JOYSON SAFETY SYSTEMS           ....
echo ...                                         ...
echo ..                                           ..
echo .      By: Guilherme Casagrande               .
echo ...............................................
Echo .
Echo .
Echo .
Echo [1] Deseja imprimir mais uma etiqueta?
Echo [2] Deseja sair do programa?
Echo .

Set /p choice=Digite o numero correspodente a sua opcao:

if "%choice%"=="1" goto op1
if "%choice%"=="2" goto op2

rem Bloco de declaraçao dos gotos

:op1 
Echo .
TYPE etq.txt > \\??.???.???.??\ppa01 
Echo .
goto proximo

:op2 
Echo .
del etq1.txt /s
Echo .
pause
exit

:proximo
Echo .
Echo .
Echo Imprimindo.
Echo .
Echo .
Echo [1] Deseja imprimir mais uma etiqueta?
Echo [2] Deseja sair do programa?
Echo .

Set /p choice=Digite o numero correspondente a sua opcao:

if "%choice%"=="1" goto op3
if "%choice%"=="2" goto op4

:op3 
Echo .
TYPE etq.txt > \\??.???.???.??\ppa01 
Echo .
goto proximo

:op4 
Echo .
del etq1.txt /s
Echo .
pause
exit
