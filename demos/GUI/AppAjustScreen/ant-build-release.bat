set Path=%PATH%;C:\laztoapk\downloads\apache-ant-1.10.3\bin
set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_221
cd c:\laztoapk\projects\project1\demos\GUI\AppAjustScreen\
call ant clean release
if errorlevel 1 pause
