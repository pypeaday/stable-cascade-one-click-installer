@echo off
cd /d %~dp0
call venv\Scripts\activate.bat
python Code_Example-v0.0.2.py
pause
