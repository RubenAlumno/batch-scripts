::carpetabusqueda.bat
@echo off

set /p carpeta=Introduzca una carpeta

if exist %carpeta% (
		echo Ya existe esa carpeta
)else(
		echo No existe la creo
		md %carpeta%
)


::exist comprueba si existe algo
::si no existe la carpeta , la creara.
