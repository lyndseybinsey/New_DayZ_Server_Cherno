@echo off
cd /d "D:\Users\Lynds\DayZ_Server"
start "" DayZServer_x64.exe -config="D:\Users\Lynds\DayZ_Server\serverDZ.cfg" -port=2305 -profiles="D:\Users\Lynds\DayZ_Server\logs" -dologs -adminlog -freezecheck
pause
