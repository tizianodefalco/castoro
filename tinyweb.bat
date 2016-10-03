SETLOCAL
SET PORT=8082
taskkill /f /im tiny.exe /T
tiny\tiny.exe "%CD%\web" %PORT%