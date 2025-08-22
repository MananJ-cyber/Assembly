mov ax, 3000h
mov ds, ax
mov si, 2000h
mov [2000h], 05h
mov bx, [si]  
; assembler interprets line 04 as [offset 2000h] relative
; to DS. effective address = DS:2000h
; = 3000h:2000h = (3000h*10h)+2000h = 32000h
