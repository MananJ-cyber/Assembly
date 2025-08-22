mov cx, 2000h
mov ds, cx     
mov bx, 1000h
mov [bx+10h], 05h
mov ax, [bx + 10h]
; physical address from which value will be moved into ax
; is 2000*10 + 1010 = 21010h