@ECHO OFF
echo Extracting lines...
echo.
for %%i in (*.txt) do (
	for /f "tokens=5 delims= " %%a in ('findstr /C:"Total bytes transferred                 : " %%i') do echo %%a;>> imapsyncSummary.txt	
)
