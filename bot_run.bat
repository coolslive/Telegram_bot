@echo off

call %~dp0telegram_bot\venv\Scripts\activate

cd %~dp0telegram_bot

set TOKEN=5201109878:AAHwaJqXn92BXM0OkUHyafnuLxgJdIsQadI

python bot_telegram.py

pause