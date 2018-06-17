@echo off
set /p varname="Enter domain and port(default port is 23):"
java threadsocket.Telnet %varname%
set /p varname="Press any key to exit..."