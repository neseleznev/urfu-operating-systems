@echo off

dir %1 > dc1dir.txt & dir %2 > dc2dir.txt
fc C:\OS\dc1dir.txt C:\OS\dc2dir.txt
del dc1dir.txt & del dc2dir.txt