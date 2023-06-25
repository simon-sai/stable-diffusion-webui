@echo off

set PYTHON=py
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --xformers --share --port 80 --server-name 192.168.1.8

call webui.bat
