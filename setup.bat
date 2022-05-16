@echo off
start C:\Users\PC\AppData\Roaming\.minecraft\saves\GitWorld\pull.sh
:begin
TASKLIST | FINDSTR javaw.exe || goto end
goto begin
:end
TIMEOUT/t 2
start C:\Users\PC\AppData\Roaming\.minecraft\saves\GitWorld\commit.sh
EXIT
