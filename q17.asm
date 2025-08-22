mov ax, 2000h     ; set ds
mov ds, ax   


; initialise memory
mov [4000h], 05h
mov [4001h], 06h
   
mov al, [4000h]
mov bl, [4001h]

mov [4000h], bl
mov [4001h], al

; here we must use only 8-bit registers like al, bl
; because if we use ax and write ax's contents to 
; [4000h] (say) then the al part occupies [4000h] 
; but the [4001h] also occupies ah part