:1
C:\CVSFASTC\wget.exe --no-check-certificate https://raw.githubusercontent.com/1760002018/CVSFASTC/main/CVSFASTC.sfx.part1.exe
IF NOT EXIST "C:\CVSFASTC\download\CVSFASTC.sfx.part1.exe" GOTO 1
:2
C:\CVSFASTC\wget.exe --no-check-certificate https://raw.githubusercontent.com/1760002018/CVSFASTC/main/CVSFASTC.sfx.part2.rar
IF NOT EXIST "C:\CVSFASTC\download\CVSFASTC.sfx.part2.rar" GOTO 2
:0
"C:\CVSFASTC\download\CVSFASTC.sfx.part1.exe"
exit
