@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist H:\Rails\hypersonic\scripts\servicerun.bat (start /MIN H:\Rails\server\hsql-sample-database\scripts\servicerun.bat START)
if exist H:\Rails\ingres\scripts\servicerun.bat (start /MIN H:\Rails\ingres\scripts\servicerun.bat START)
if exist H:\Rails\mysql\scripts\servicerun.bat (start /MIN H:\Rails\mysql\scripts\servicerun.bat START)
if exist H:\Rails\postgresql\scripts\servicerun.bat (start /MIN H:\Rails\postgresql\scripts\servicerun.bat START)
if exist H:\Rails\elasticsearch\scripts\servicerun.bat (start /MIN H:\Rails\elasticsearch\scripts\servicerun.bat START)
if exist H:\Rails\logstash\scripts\servicerun.bat (start /MIN H:\Rails\logstash\scripts\servicerun.bat START)
if exist H:\Rails\logstash-forwarder\scripts\servicerun.bat (start /MIN H:\Rails\logstash-forwarder\scripts\servicerun.bat START)
if exist H:\Rails\apache2\scripts\servicerun.bat (start /MIN H:\Rails\apache2\scripts\servicerun.bat START)
if exist H:\Rails\openoffice\scripts\servicerun.bat (start /MIN H:\Rails\openoffice\scripts\servicerun.bat START)
if exist H:\Rails\apache-tomcat\scripts\servicerun.bat (start /MIN H:\Rails\apache-tomcat\scripts\servicerun.bat START)
if exist H:\Rails\resin\scripts\servicerun.bat (start /MIN H:\Rails\resin\scripts\servicerun.bat START)
if exist H:\Rails\activemq\scripts\servicerun.bat (start /MIN H:\Rails\activemq\scripts\servicerun.bat START)
if exist H:\Rails\jboss\scripts\servicerun.bat (start /MIN H:\Rails\jboss\scripts\servicerun.bat START)
if exist H:\Rails\wildfly\scripts\servicerun.bat (start /MIN H:\Rails\wildfly\scripts\servicerun.bat START)
if exist H:\Rails\jetty\scripts\servicerun.bat (start /MIN H:\Rails\jetty\scripts\servicerun.bat START)
if exist H:\Rails\subversion\scripts\servicerun.bat (start /MIN H:\Rails\subversion\scripts\servicerun.bat START)
rem RUBY_APPLICATION_START
if exist H:\Rails\lucene\scripts\servicerun.bat (start /MIN H:\Rails\lucene\scripts\servicerun.bat START)
if exist H:\Rails\mongodb\scripts\servicerun.bat (start /MIN H:\Rails\mongodb\scripts\servicerun.bat START)
if exist H:\Rails\third_application\scripts\servicerun.bat (start /MIN H:\Rails\third_application\scripts\servicerun.bat START)
goto end

:stop
echo "Stopping services ..."
if exist H:\Rails\third_application\scripts\servicerun.bat (start /MIN H:\Rails\third_application\scripts\servicerun.bat STOP)
if exist H:\Rails\lucene\scripts\servicerun.bat (start /MIN H:\Rails\lucene\scripts\servicerun.bat STOP)
rem RUBY_APPLICATION_STOP
if exist H:\Rails\subversion\scripts\servicerun.bat (start /MIN H:\Rails\subversion\scripts\servicerun.bat STOP)
if exist H:\Rails\jetty\scripts\servicerun.bat (start /MIN H:\Rails\jetty\scripts\servicerun.bat STOP)
if exist H:\Rails\hypersonic\scripts\servicerun.bat (start /MIN H:\Rails\server\hsql-sample-database\scripts\servicerun.bat STOP)
if exist H:\Rails\jboss\scripts\servicerun.bat (start /MIN H:\Rails\jboss\scripts\servicerun.bat STOP)
if exist H:\Rails\wildfly\scripts\servicerun.bat (start /MIN H:\Rails\wildfly\scripts\servicerun.bat STOP)
if exist H:\Rails\resin\scripts\servicerun.bat (start /MIN H:\Rails\resin\scripts\servicerun.bat STOP)
if exist H:\Rails\activemq\scripts\servicerun.bat (start /MIN H:\Rails\activemq\scripts\servicerun.bat STOP)
if exist H:\Rails\apache-tomcat\scripts\servicerun.bat (start /MIN /WAIT H:\Rails\apache-tomcat\scripts\servicerun.bat STOP)
if exist H:\Rails\openoffice\scripts\servicerun.bat (start /MIN H:\Rails\openoffice\scripts\servicerun.bat STOP)
if exist H:\Rails\apache2\scripts\servicerun.bat (start /MIN H:\Rails\apache2\scripts\servicerun.bat STOP)
if exist H:\Rails\logstash-forwarder\scripts\servicerun.bat (start /MIN H:\Rails\logstash-forwarder\scripts\servicerun.bat STOP)
if exist H:\Rails\logstash\scripts\servicerun.bat (start /MIN H:\Rails\logstash\scripts\servicerun.bat STOP)
if exist H:\Rails\elasticsearch\scripts\servicerun.bat (start /MIN H:\Rails\elasticsearch\scripts\servicerun.bat STOP)
if exist H:\Rails\ingres\scripts\servicerun.bat (start /MIN H:\Rails\ingres\scripts\servicerun.bat STOP)
if exist H:\Rails\mysql\scripts\servicerun.bat (start /MIN H:\Rails\mysql\scripts\servicerun.bat STOP)
if exist H:\Rails\mongodb\scripts\servicerun.bat (start /MIN H:\Rails\mongodb\scripts\servicerun.bat STOP)
if exist H:\Rails\postgresql\scripts\servicerun.bat (start /MIN H:\Rails\postgresql\scripts\servicerun.bat STOP)

:end
