@echo off 
@mode con cols=60 lines=20
title Raul110_3@hotmail.com -> Wifi win7(64x)
msg /time 3 * Aegurese de haber ejecutado este programa en modo adminsitrador.
color 0a 

:empezar
cls
echo. 
echo                 ษออออออออออออออออออออออออออออป 
echo                 บ____________________________บ 
echo                 บ_Creandoo! punto de alclaje_บ 
echo                 บ____________________________บ 
echo                 ศออออออออออออออออออออออออออออผ 
set  nomred=Mywifi
set  password=12345678
set /p nomred=Nombre de Red:
echo.
set /p password=Clave de Seguridad:
echo.
msg /time 4 * Nombre de Red:[%nomred%], Clave:[%password%].

set /a elijio=nose:
set/p elijio=Desea Continuar? "yes", volver "back" 
if %elijio%==yes goto establecer 
if %elijio%==back (goto empezar) else cls && echo Comando incorrecto && pause && goto empezar

goto empezar
:establecer 
echo. 
echo configurando...
cls
cd C:\Windows\system32
netsh wlan set hostednetwork mode=allow ssid=%nomred%
netsh wlan set hostednetwork mode=allow key=%password%

netsh wlan start hostednetwork
echo Nombre de Red:[%nomred%], Clave:[%password%] > %C:\Users\USUARIO\Desktop\mywifi.txt%
msg  * Seguidamente dirijase a: 1)conexion de red inalambrica 2)propiedades 3) uso compartido "pesta๑a" 4)habilitar la opcion permitir la conexiones a internet 5)seleccione la red inalambrica 2 y aceptar.
msg  /time 3 * Log creado en su escritorio.
echo Gracias por Usar Este Programa.
echo By: Raul Jonatan 
pause>nul 
 
:salir
exit 
pause>nul 