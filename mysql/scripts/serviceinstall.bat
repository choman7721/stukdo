@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"H:\Rails/mysql\bin\mysqld.exe" --install "rubystackMySQL" --defaults-file="H:\Rails/mysql\my.ini"

net start "rubystackMySQL" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "rubystackMySQL" >NUL
"H:\Rails/mysql\bin\mysqld.exe" --remove "rubystackMySQL"

:end
exit
