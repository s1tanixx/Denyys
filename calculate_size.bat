@echo off 
setlocal enabledelayedexpansion 
set total_size=0 
for /r %%F in (*) do ( 
    set /a total_size+=%%~zF 
) 
echo Total size: !total_size! bytes 
