10 REM DECODER
20 PRINT "What is the secret number?";
30 INPUT B
40 PRINT
50 PRINT "Type 'STOP' when asked for"
60 PRINT "secret message to end program."
70 PRINT
80 PRINT "Secret message->";
90 INPUT B$
100 IF B$="STOP" THEN 220
110 FOR I=1 TO LEN(B$)
120 A=ASC(MID$(B$,I,1))
130 IF ((A>=ASC("A"))*(A<=ASC("Z"))) THEN 160
140 C$=CHR$(A)
150 GOTO 180
160 A=ASC(MID$(B$,I,1))-ASC("A") + 1
170 C$=CHR$((A+B)-INT((A+B)/26)*26 + ASC("A"))
180 PRINT C$;
190 NEXT I
200 PRINT
210 GOTO 80
220 PRINT "***END OF DECODING***"
230 END
