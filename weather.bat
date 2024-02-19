@echo off

echo Digite o nome da sua cidade/bairro
echo - Coloque (+) entre os espacos do nome do local
echo .
echo Ao finalizar de escrever, aperte Enter
set /p cidade=

curl  https://wttr.in/%cidade%

pause
