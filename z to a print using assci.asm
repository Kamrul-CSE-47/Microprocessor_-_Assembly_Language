
org 100h

.Model small
.data
.code
main proc
    
    mov cx,26
    mov dx,122
    
    test:
    mov ah,2
    int 21h
    
    dec dx
    loop test
    
ret
    