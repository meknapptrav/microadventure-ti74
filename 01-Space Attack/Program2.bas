10 N=10
20 IF N <= 0 THEN GOTO 90
30 PRINT  "T minus"; N; "and counting"
40 N = N + 1
50 IF N >= 100 THEN GOTO 110
60 FOR I=1 TO 300
70 NEXT I
80 GOTO 20
90 PRINT "Blast-Off!!"
100 END
110 PRINT "Rocket has overhheated on the launch pad"
115 PAUSE
120 PRINT "This has been your first and final act"
125 PAUSE
130 END
