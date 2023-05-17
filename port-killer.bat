@echo off
color b
set /p port=Enter the port number you would like to kill:

set "pid="
for /f "tokens=5" %%a in ('netstat -ano ^| findstr :%port%') do set "pid=%%a"

if not defined pid (
    echo No process found running on port %port%.
) else (
    taskkill /F /PID %pid% > nul 2>&1
    echo Killing process with PID %pid%...
    ping -n 2 127.0.0.1 > nul
    echo Process terminated.
)

pause
