org 100h
.DATA

SUM DW ? 
SUBT DW ?    
MULT DW ?
DIVI DW ?   


.CODE 
MOV AX, @DATA  
MOV CX, @DATA
MOV DS, AX   


MAIN PROC
    MOV AX,120
    MOV BX, 100
    ADD AX, BX
    MOV SUM, AX  
    
    SUB AX, BX
    MOV SUBT, AX  
    
    MUL AX
    MOV MULT, AX
    
    DIV AX
    MOV DIVI,AX 
    
    
    
    MAIN ENDP
END MAIN