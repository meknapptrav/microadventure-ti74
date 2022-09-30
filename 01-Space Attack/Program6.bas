10 DIM Q(5)
20 A$ = ""
30 PRINT "Type in line of intercept"
40 PRINT "Exactly as shown with commas"
50 PRINT "To stop, type 0,0,0,0,0"
60 FOR J=1 to 4
70 INPUT Q(1),Q(2),Q(3),Q(4),Q(5)
80 IF Q(1)=0 THEN GOTO 150
90 FOR I=1 TO 5
100 A$=A$+CHR$(Q(I)
110 NEXT I
120 NEXT J
130 PRINT A$
140 GOTO 20
150 PRINT A$
160 END
