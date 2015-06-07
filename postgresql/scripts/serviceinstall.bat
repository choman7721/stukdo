@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"H:\Rails/postgresql\bin\pg_ctl.exe" register -N "rubystackPostgreSQL" -D "H:\Rails/postgresql/data"

net start "rubystackPostgreSQL" >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop "rubystackPostgreSQL" >NUL
"H:\Rails/postgresql\bin\pg_ctl.exe" unregister -N "rubystackPostgreSQL"


:end
exit
