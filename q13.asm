mov cx, 1000h
mov ds, cx
mov bx, 1234h
mov [1234h], 5678h
mov ax, [bx]
; physical address from which value will be moved into 
; ax register = 1000h*10 + offset (1234h) = 11234h
; 78 gets stored first in 11234h and due to lack of space
; 56 gets stored in 11235h