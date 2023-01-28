@echo off
set date=%date:~0,2%
set /a date=%date%-1
if %date% LSS 10 set date=0%date%
date %date%