@echo off

cd\
md usuaris
cd usuaris
md profesorat
robocopy C:\Usuaris\Profesorat F:\ProfesoratBackup /LOG:F:\ProfesoratBackup\registre.txt
pause