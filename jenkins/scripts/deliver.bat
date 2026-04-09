@echo off
setlocal enabledelayedexpansion

echo Running the Java application...

java -jar target\my-app.jar

if %ERRORLEVEL% neq 0 (
    echo Application failed with error code %ERRORLEVEL%
    exit /b %ERRORLEVEL%
)