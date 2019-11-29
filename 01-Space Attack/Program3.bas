10 INPUT "Type in message: ";M$
20 L=LEN(M$)
30 FOR N=1 TO L
40 A=ASC(SEG$(M$,N,1))+1
50 PRINT CHR$(A);
60 NEXT N
70 PRINT:PAUSE
90 INPUT "Decode another message? (Y/N)";B$
100 IF B$="Y" OR B$="Y" THEN GOTO 10
110 END
