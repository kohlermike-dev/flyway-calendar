@echo off
rem Serves Flyway Calendar locally (map tiles need a real web address, not file://) and opens it.
cd /d "%~dp0"
start "" http://localhost:8765/
python -m http.server 8765
