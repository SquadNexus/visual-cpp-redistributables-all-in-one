@echo off
echo Starting Visual C++ Redistributables installation...
powershell -ExecutionPolicy Bypass -File "%~dp0install-vcredist.ps1"
exit /b
