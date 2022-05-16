@echo off
start C:\Users\PC\AppData\Roaming\.minecraft\saves\GitWorld\pull.sh
:begin
TASKLIST | FINDSTR javaw.exe || goto end
goto begin
:end
SLEEP 10
start C:\Users\PC\AppData\Roaming\.minecraft\saves\GitWorld\commit.sh
EXIT
