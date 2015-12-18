::condicion.bat
@echo off
set /p nombre=Como te llamas?

echo Hola %nombre% que tal.
set /p edad= Cuantos años tienes?

if %edad% LSS 18 (
	ECHO LO SIENTO NO ENTRAS
) else (
 echo Pasa guapo que te estaba esperando.
 )
