@echo off

SETLOCAL EnableDelayedExpansion EnableExtensions
call "C:\Program Files (x86)\Microsoft Visual Studio 11.0\VC\vcvarsall.bat" x64

pushd %~dp0
FOR %%P IN (x64 Win32) DO FOR %%C IN (Release Debug) DO MSBuild /p:Platform=%%P /p:Configuration=%%C cryptlib.vcxproj
popd
ENDLOCAL

exit /B