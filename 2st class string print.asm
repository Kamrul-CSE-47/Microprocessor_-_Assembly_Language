.MODEL SMALL
.STACK 100H
.DATA


STRING DB 'Hello World', '$'

.CODE
MAIN PROC FAR
    MOV AX,@DATA
    MOV DS,AX
    
    
    LEA DX,STRING
    
    
    MOV AH,09H
    INT 21H
    
    
    MOV AH,4CH
    INT 21H

MAIN ENDP
END MAIN
