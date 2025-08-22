mov ax, 0xf0f0h
mov bx, 0x0f0fh
xor ax, bx ; xor is performed and result is stored in ax
; statuses of zf and pf?  
; zero flag (zf = 0) and parity flag (pf = 1)