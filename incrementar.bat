::incrementar.bat
@echo off

::Pido un dato al usuario
SET /P numero=Dame un numero
::Lo cambio
SET /A resultado=%numero% +1
echo El resultado es %resultado%
