10 DIM F(99), Q(5)
20 PRINT "Type in line of intercept"
30 PRINT "Exactly as shown with commas"
40 PRINT "Enter 0,0,0,0,0 to stop."
50 INPUT Q(1),Q(2),Q(3),Q(4),Q(5)
60 IF Q(1) = 0 THEN GOTO 110
70 FOR I=1 TO 5
80 F(Q(I))=F(Q(I))+1
90 NEXT I
100 GOTO 20
110 FOR K=1 TO 99
120 J=J+1
130 IF J<18 THEN GOTO 160
140 INPUT "Hit any letter to cont";L$
150 J=0
160 PRINT "#";K;"appears";F(1);"times"
170 NEXT K
180 END
