@echo off
setlocal
pushd "%~dp0"

set year=%date:~0,4%
set month=%date:~5,2%
set day=%date:~8,2%
set time1=%time:~0,2%
set time2=%time:~3,2%
set time3=%time:~6,2%
set time4=%time:~9,2%

set fileformat=.bat
set timename=%time1%%time2%%time3%%time4%
set datename=%year%%month%%day%
set mainname=%datename%%timename%%fileformat%

echo Created Date [ %date% %time1%:%time2% ] > %mainname%	
echo. >> %mainname%
echo @echo off >> %mainname%
echo setlocal >> %mainname%
echo pushd "%~dp0" >> %mainname%
echo. >> %mainname%
echo rem [ ----- main ----- ] >> %mainname%
echo. >> %mainname%
echo popd >> %mainname%

start notepad.exe %mainname%

popd

