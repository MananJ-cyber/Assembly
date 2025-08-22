mov ax, 2000h
mov ds, ax

mov al, [3000h]
inc al
mov [3000h], al  

; at physical address ds : offset i.e.,
; 2000*10+3000 = 23000
