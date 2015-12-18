::hotornot.bat
@echo off
cls
echo.
echo cual es tu color favorito?
echo.
echo 1.ROJO
echo 2.AMARILLO
echo 3.AZUL
echo 4.NEGRO
echo 5.ningun color de estos colores
echo.
CHOICE /c 12345 /N /M "Con cual te quedas?"

if errorlevel 5 (
		echo.
		echo Ninguno de ellos te gusta porque?
		goto fin
)

if errorlevel 4 (
		echo.
		echo Eres de Africa o que?
		goto fin
)

if errorlevel 3 (
		echo.
		echo Eres de la marina o que?
		goto fin
)

if errorlevel 2 (
		echo.
		echo A pues esta bien el color
		goto fin
)

if errorlevel 1 (
		echo.
		echo Este es el mejor de todos los colores , estoy de acuerdo.
		goto fin
)

:fin



::choice es una opción a elegir entre las de arriba CHOICE /c 12345 /N /M "Con cual te quedas?"
::echo. es para dejar en blanco la linea
