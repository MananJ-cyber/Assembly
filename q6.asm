mov cl, 10111001b   
mov dl, 01100101b   
stc ; set carry flag = 1 because question says assume there's a borrow from the previous operation
sbb cl, dl
; statuses of the borrow flag (CF = 0) and overflow flag (OF = 1)