@echo off
set unitc=1000
set statc=1000
set upgdc=61
set techc=44
set orderc=189
echo.
echo -- Merging Buttons ...
graftc -c -s -nb %unitc% -nu %statc% -ib Buttons.txt -ob Buttons.graft
echo.
echo -- Compiling Req Scripts ...
graftc -c -nb %unitc% -nu %statc% -np 255 -nt 255 -no 255 -iu Units.txt -ip Upgrades.txt -it Tech.txt -ir Research.txt -io Orders.txt -ou Units.graft -op Upgrades.graft -ot Tech.graft -or Research.graft -oo Orders.graft