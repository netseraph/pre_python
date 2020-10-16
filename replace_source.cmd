@echo off
pip3 config set global.index-url http://mirrors.aliyun.com/pypi/simple
pip3 config set install.trusted-host mirrors.aliyun.com
pip3 config list
pause
