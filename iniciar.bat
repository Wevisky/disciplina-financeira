@echo off
title Disciplina Financeira Mobile
cd /d "%~dp0"
start "" http://127.0.0.1:8088
python -m http.server 8088
if errorlevel 1 (py -m http.server 8088)
