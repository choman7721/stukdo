@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist H:\Rails\mysql\scripts\serviceinstall.bat (start /MIN H:\Rails\mysql\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\postgresql\scripts\serviceinstall.bat (start /MIN H:\Rails\postgresql\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\elasticsearch\scripts\serviceinstall.bat (start /MIN H:\Rails\elasticsearch\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\logstash\scripts\serviceinstall.bat (start /MIN H:\Rails\logstash\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\logstash-forwarder\scripts\serviceinstall.bat (start /MIN H:\Rails\logstash-forwarder\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\apache2\scripts\serviceinstall.bat (start /MIN H:\Rails\apache2\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\apache-tomcat\scripts\serviceinstall.bat (start /MIN H:\Rails\apache-tomcat\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\resin\scripts\serviceinstall.bat (start /MIN H:\Rails\resin\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\jboss\scripts\serviceinstall.bat (start /MIN H:\Rails\jboss\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\wildfly\scripts\serviceinstall.bat (start /MIN H:\Rails\wildfly\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\activemq\scripts\serviceinstall.bat (start /MIN H:\Rails\activemq\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\openoffice\scripts\serviceinstall.bat (start /MIN H:\Rails\openoffice\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\subversion\scripts\serviceinstall.bat (start /MIN H:\Rails\subversion\scripts\serviceinstall.bat INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist H:\Rails\mongodb\scripts\serviceinstall.bat (start /MIN H:\Rails\mongodb\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\lucene\scripts\serviceinstall.bat (start /MIN H:\Rails\lucene\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\third_application\scripts\serviceinstall.bat (start /MIN H:\Rails\third_application\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\nginx\scripts\serviceinstall.bat (start /MIN H:\Rails\nginx\scripts\serviceinstall.bat INSTALL)
if exist H:\Rails\php\scripts\serviceinstall.bat (start /MIN H:\Rails\php\scripts\serviceinstall.bat INSTALL)
goto end

:remove

if exist H:\Rails\third_application\scripts\serviceinstall.bat (start /MIN H:\Rails\third_application\scripts\serviceinstall.bat)
if exist H:\Rails\lucene\scripts\serviceinstall.bat (start /MIN H:\Rails\lucene\scripts\serviceinstall.bat)
if exist H:\Rails\mongodb\scripts\serviceinstall.bat (start /MIN H:\Rails\mongodb\scripts\serviceinstall.bat)
rem RUBY_APPLICATION_REMOVE
if exist H:\Rails\subversion\scripts\serviceinstall.bat (start /MIN H:\Rails\subversion\scripts\serviceinstall.bat)
if exist H:\Rails\openoffice\scripts\serviceinstall.bat (start /MIN H:\Rails\openoffice\scripts\serviceinstall.bat)
if exist H:\Rails\jboss\scripts\serviceinstall.bat (start /MIN H:\Rails\jboss\scripts\serviceinstall.bat)
if exist H:\Rails\wildfly\scripts\serviceinstall.bat (start /MIN H:\Rails\wildfly\scripts\serviceinstall.bat)
if exist H:\Rails\resin\scripts\serviceinstall.bat (start /MIN H:\Rails\resin\scripts\serviceinstall.bat)
if exist H:\Rails\activemq\scripts\serviceinstall.bat (start /MIN H:\Rails\activemq\scripts\serviceinstall.bat)
if exist H:\Rails\apache-tomcat\scripts\serviceinstall.bat (start /MIN H:\Rails\apache-tomcat\scripts\serviceinstall.bat)
if exist H:\Rails\apache2\scripts\serviceinstall.bat (start /MIN H:\Rails\apache2\scripts\serviceinstall.bat)
if exist H:\Rails\logstash-forwarder\scripts\serviceinstall.bat (start /MIN H:\Rails\logstash-forwarder\scripts\serviceinstall.bat)
if exist H:\Rails\logstash\scripts\serviceinstall.bat (start /MIN H:\Rails\logstash\scripts\serviceinstall.bat)
if exist H:\Rails\elasticsearch\scripts\serviceinstall.bat (start /MIN H:\Rails\elasticsearch\scripts\serviceinstall.bat)
if exist H:\Rails\postgresql\scripts\serviceinstall.bat (start /MIN H:\Rails\postgresql\scripts\serviceinstall.bat)
if exist H:\Rails\mysql\scripts\serviceinstall.bat (start /MIN H:\Rails\mysql\scripts\serviceinstall.bat)
if exist H:\Rails\php\scripts\serviceinstall.bat (start /MIN H:\Rails\php\scripts\serviceinstall.bat)
if exist H:\Rails\nginx\scripts\serviceinstall.bat (start /MIN H:\Rails\nginx\scripts\serviceinstall.bat)
:end
