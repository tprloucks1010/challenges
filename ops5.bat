@echo off

:loop
echo Running processes:
tasklist

set /p input="Enter PID to kill or type 'quit' to exit: "

if "%input%"=="quit" (
    echo Exiting script.
    goto end
) else (
    echo Killing process with PID %input%...
    taskkill /F /PID %input%
    goto loop
)

:end