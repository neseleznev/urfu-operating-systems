@echo off

dir %1:\ > 1234.txt
findstr /E /C:"���� ᢮�����" 1234.txt
del 1234.txt

REM ���������� ����� ���������� ��������...