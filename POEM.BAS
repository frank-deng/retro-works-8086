10 DEFINT A-Z:DIM G(2500):KEY OFF:CLS:SCREEN 2:LOCATE 1,1,0
20 VSEG=VARSEG(G(0)):IF VSEG=0 THEN DEF SEG ELSE DEF SEG=VSEG
30 BLOAD "POEM0.PIC",VARPTR(G(0)):PUT (42,30),G
40 BLOAD "POEM1.PIC",VARPTR(G(0)):PUT (320,30),G
50 DEF SEG:WHILE INPUT$(1)="":WEND
60 SCREEN 0: LOCATE ,,1: CLS
70 END
