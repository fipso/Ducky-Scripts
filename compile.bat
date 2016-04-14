:start
@echo off
set /p file="Enter File: "
@echo on
java -jar duckencode.jar -i %file% -o J:\inject.bin -l de.lang
@echo off
echo.
echo.
PAUSE
cls
exit