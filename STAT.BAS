10 DEFDBL A-Z:DEFINT C,I,J:S=0:C=0:DIM D(1024)
12 PRINT "Input Numbers (Input 'x' to end):"
20 WHILE 1:INPUT "> ",S$:IF S$="x" THEN GOTO 100
30 V=VAL(S$):D(C)=V:S=S+V:C=C+1
40 IF C=1 THEN MIN=V:MAX=V ELSE IF V<MIN THEN MIN=V ELSE IF V>MAX THEN MAX=V
50 WEND
100 PRINT "CNT";C:PRINT "SUM";S:PRINT "AVG";S/C:PRINT "MIN";MIN:PRINT "MAX";MAX
110 A=S/C:VAR=0:FOR I=0 TO C-1:VAR=VAR+(D(I)-A)^2:NEXT I
120 PRINT "STDDEV";SQR(VAR/C):PRINT "STDDEV2";SQR(VAR/(C-1))
130 FOR I=C-1 TO 0 STEP -1:FOR J=0 TO I-1
140 IF D(J)>D(J+1) THEN T=D(J):D(J)=D(J+1):D(J+1)=T
150 NEXT J:NEXT I
160 PRINT "MID";
170 IF C AND 1 THEN PRINT D(C\2) ELSE PRINT D(C\2-1);D(C\2)
180 END

