@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"H:/Rails/apache2\bin\httpd.exe" -k install -n "rubystackApache" -f "H:/Rails/apache2\conf\httpd.conf"

net start rubystackApache >NUL
goto end

:remove
rem -- STOP SERVICE BEFORE REMOVING

net stop rubystackApache >NUL
"H:/Rails/apache2\bin\httpd.exe" -k uninstall -n "rubystackApache"

:end
exit
