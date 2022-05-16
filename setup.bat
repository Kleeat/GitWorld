
start C:\Users\senas\AppData\Roaming\.minecraft\saves\GitWorld\pull.sh
:begin
TASKLIST | FINDSTR javaw.exe || goto end
goto begin
:end
start C:\Users\senas\AppData\Roaming\.minecraft\saves\GitWorld\commit.sh
EXIT
