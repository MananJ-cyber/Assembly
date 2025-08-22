mov al, 11010110b
mov bl, 10101101b  
stc ; set carry flag (CF = 1) since question says assume there's a carry from the previous operation
adc al, bl   
; result is 84h and carry flag (CF = 1) i.e. there is a carry.    