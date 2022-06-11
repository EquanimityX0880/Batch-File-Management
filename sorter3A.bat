@echo off
set root=C:\Users\%USERNAME%\Desktop\root
set target=C:\Users\%USERNAME%\Desktop\target
for /d /r %root% %%f in (files) do move "%%f" %target%
pause