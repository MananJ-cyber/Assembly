mov ah, 0xabh
mov bh, 0x5ch
and ah, bh
; zero and parity flags are both zero
; result = 8h