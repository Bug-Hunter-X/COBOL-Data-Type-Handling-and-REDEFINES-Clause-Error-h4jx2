01  WS-AREA-1 PIC X(10). 
01  WS-AREA-2 REDEFINES WS-AREA-1 PIC 9(5)V99. 
01  WS-AREA-3 PIC 9(5)V99. 

PROCEDURE DIVISION. 
MOVE 1234567 TO WS-AREA-3. 
MOVE WS-AREA-3 TO WS-AREA-2. 
DISPLAY WS-AREA-1. 