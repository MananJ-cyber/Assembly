mov bx, 1000h
mov ds, bx     
mov [3000h], 05h
mov si, 3000h   
mov ax,[si]
; [3000h] takes us to the target address 1000h*10+3000h
; = 13000h
