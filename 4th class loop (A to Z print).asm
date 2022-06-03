org 100h

.model small
.data
.code
main proc                            
    mov cx,26
    mov dx,65                                  
    
    test:
    mov ah,2
    int 21h
    
    inc dx
    loop test
    
ret