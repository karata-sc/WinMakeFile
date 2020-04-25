@echo off
setlocal
pushd "%~dp0"

set year=%date:~0,4%
set month=%date:~5,2%
set day=%date:~8,2%
set time2=%time:~0,5%

set filename=Newfile
set fileformat=.txt
set datename=%year%%month%%day%
set mainname=%datename%_%filename%%fileformat%

if exist %datename%_%filename%%fileformat% set mainname=%datename%_%filename%(2)%fileformat%
if exist %datename%_%filename%(2)%fileformat% set mainname=%datename%_%filename%(3)%fileformat%
if exist %datename%_%filename%(3)%fileformat% set mainname=%datename%_%filename%(4)%fileformat%
if exist %datename%_%filename%(4)%fileformat% set mainname=%datename%_%filename%(5)%fileformat%
if exist %datename%_%filename%(5)%fileformat% set mainname=%datename%_%filename%(6)%fileformat%

type nul > %mainname%
	
echo Created Date [ %date% %time2% ] > %mainname%

popd
