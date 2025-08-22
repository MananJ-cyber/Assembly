mov ax, 0x1234h
mov bx, 0x5678h
mul ax          ; dx:ax = ax*bx 
; statuses of overflow flag (OF = 1) and carry flag (CF = 1)