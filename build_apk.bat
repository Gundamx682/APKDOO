@echo off
echo Building APK...
cd /d %~dp0
call gradlew.bat assembleDebug
echo Build completed.
PAUSE
