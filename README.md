# Visual C++ Redistributables All-in-One

A lightweight repository for Windows PC game support and troubleshooting.

This project helps users install the required Microsoft Visual C++ Redistributables needed by many PC games and applications.

Important:
- This repository does not bundle Microsoft binaries.
- It links to official Microsoft installers or installs them through official channels.
- Use this for quick setup and game compatibility fixes.

## Included runtimes
- Visual C++ 2005
- Visual C++ 2008
- Visual C++ 2010
- Visual C++ 2012
- Visual C++ 2013
- Visual C++ 2015-2022

## Why this is needed
Many games fail to launch because one or more Microsoft Visual C++ runtime packages are missing or outdated.

Common errors include:
- MSVCP140.dll missing
- VCRUNTIME140.dll missing
- api-ms-win-crt-runtime-l1-1-0.dll missing
- The program can't start because MSVCR110.dll is missing

## Quick install
Download or run the PowerShell script:
```powershell
powershell -ExecutionPolicy Bypass -File .\install-vcredist.ps1
