@echo off
:: Variables
set root=C:\Users\%USERNAME%\Desktop\root
set target=C:\Users\%USERNAME%\Desktop\target
:: For each subfolder in %root%, move each image and video file within %root% to %target%
for /r %root% %%f in (*.jpg, *.png, *.jpeg, *.gif, *.webm, *.mp4, *.mov, *.webp) do move "%%f" %target%
pause
