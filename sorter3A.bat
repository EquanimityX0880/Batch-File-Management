@echo off
:: variables
set root=C:\Users\%USERNAME%\Desktop\root
set target=C:\Users\%USERNAME%\Desktop\target
:: For each subfolder in %root%, move each folder named "files" in %root% to %target%
for /d /r %root% %%f in (files) do move "%%f" %target%
pause
