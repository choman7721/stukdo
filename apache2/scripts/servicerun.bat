@echo off
rem START or STOP Apache Service
rem --------------------------------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

net start rubystackApache
goto end

:stop

"H:/Rails/apache2\bin\httpd.exe" -n "rubystackApache" -k stop

:end
exit
