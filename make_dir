@echo off

set year=%date:~0,4%
set month=%date:~5,2%
set day=%date:~8,2%
set time1=%time:~0,2%
set time2=%time:~3,2%
set time3=%time:~6,2%
set time4=%time:~9,2%

set datename=%year%%month%%day%
set timename=%time1%%time2%%time3%%time4%
set mainname=%datename%%timename%

md C:\WorkSpace\BATFILES\%mainname%
copy C:\WorkSpace\BATFILES\MKDIR\make_newfile.bat C:\WorkSpace\BATFILES\%mainname%\make_newfile.bat

