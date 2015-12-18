::fichas.bat
@echo off

set nombre1=%1
set edad=%2

if %edad% GEQ 18 (
	ECHO Voy a echar fichas a %nombre%
) else (
     echo No quiero hacerte daño
 )
