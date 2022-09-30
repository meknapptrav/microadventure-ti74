3 REM Writing Program 6 is your assignment.
4 REM Try your own solution first!
5 REM Reuses DATA from Program 5
6 REM Use DELETE -900 to clear Program 5
7 REM But leave DATA in memory
8 REM Retype DATA from Program5 if necessary
10 DIM Q(5)
20 A$ = ""
30 PRINT "Press ENTER to decode DATA in memory":PAUSE
40 RESTORE 1000
60 FOR J=1 to 4
70 READ Q(1),Q(2),Q(3),Q(4),Q(5)
80 IF Q(1)=0 THEN GOTO 150
90 FOR I=1 TO 5
      100 A$=A$+CHR$(Q(I)):REM not working
110 NEXT I
120 NEXT J
130 PRINT A$:PAUSE
140 GOTO 20
150 PRINT A$:PAUSE
160 END 
