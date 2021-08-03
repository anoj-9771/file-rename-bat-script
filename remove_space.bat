for /r %%f in (*.pdf) do (
set filename=%%~nxf
set filename1=%filename:~,-1%
ren %filename% %filename1%
)