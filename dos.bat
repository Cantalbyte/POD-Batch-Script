ECHO OFF
echo Press Ctrl+C to Exit
echo.
set /p IP_ANSWER=IP to DOS:
:loop
ping %IP_ANSWER% -l 65500 -w 1 -n 1
goto :loop

