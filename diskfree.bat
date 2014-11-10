@echo off

dir %1:\ > 1234.txt
findstr /E /C:"Ў ©в бў®Ў®¤­®" 1234.txt
del 1234.txt

REM Количество папок необходимо обрезать...