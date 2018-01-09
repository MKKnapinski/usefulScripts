@echo off
cls
SET ZCC-DIR=C:\r\web4tia
SET CORE-DIR=C:\r\web4tia-core
echo [92mCreating branches[0m [93m%1[0m
echo.

echo [7m%ZCC-DIR%[0m
cd %ZCC-DIR%
echo [92mChecking out @ Branch[0m [93m%2[0m
git checkout %2
echo [92mPulling from branch[0m [93m%2[0m
git pull
echo [92mCreating branch[0m [93m%1[0m
git checkout -b feature/%1

PAUSE

echo [7m%CORE-DIR%[0m
cd %CORE-DIR%
echo [92mChecking out @ Branch[0m [93m%2[0m
git checkout zurich/%2
echo [92mPulling from branch[0m [93m%2[0m
git pull
echo [92mCreating branch[0m [93m%1[0m
git checkout -b zurich/feature/%1
PAUSE