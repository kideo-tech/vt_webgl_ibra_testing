@echo off
rem Serves the build on http://localhost:8080 (login only works on this port) and opens it.
cd /d "%~dp0"
where python >nul 2>nul || (echo Python 3 is needed: https://www.python.org/downloads/ & pause & exit /b 1)
start "" http://localhost:8080/
python -m http.server 8080 --bind 127.0.0.1
