
org 100h

.model small
.data
.code
main proc
    mov cx,10
    mov dx,48   ;assci code of 0
    
    test:
    mov ah,2
    int 21h
    
    inc dx
    
    loop test
 main endp

ret