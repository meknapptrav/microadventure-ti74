10 INPUT "Type in message: ";M$
20 L=LEN(M$)
30 FOR N=1 TO L
40 A=ASC(MID$(M$,N,1))-1
50 PRINT CHR$(A);
60 NEXT N
70 PRINT
80 PRINT "Is there another message to decode?"
90 INPUT "Answer YES or NO "; B$
100 IF B$="YES" THEN GOTO 10
110 END
