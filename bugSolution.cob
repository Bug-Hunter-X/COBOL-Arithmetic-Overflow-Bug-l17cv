01  WS-AREA-1.                                         
     05  WS-VAR-1 PIC 9(5) VALUE 0. 
     05  WS-VAR-2 PIC 9(5) VALUE 0. 
01  WS-AREA-2.                                         
     05  WS-VAR-3 PIC 9(9) VALUE 0. 
     05  WS-VAR-4 PIC 9(5) VALUE 0. 

PROCEDURE DIVISION. 
    ADD WS-VAR-1 WS-VAR-2 GIVING WS-VAR-3.  
    ADD WS-VAR-3 WS-VAR-4 GIVING WS-VAR-3. 
    DISPLAY "WS-VAR-3:" WS-VAR-3. 
    STOP RUN.