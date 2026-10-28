@echo off
echo Building Raffle Wheel for Windows...
call npm install
if errorlevel 1 goto fail
call npm run build
if errorlevel 1 goto fail
echo.
echo Done. Open the folder:  dist\Raffle Wheel-win32-x64
echo Double-click "Raffle Wheel.exe" to start.
pause
exit /b 0
:fail
echo.
echo Build failed. Make sure Node.js is installed from https://nodejs.org and try again.
pause
exit /b 1
