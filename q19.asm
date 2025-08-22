mov ax, 2000h
mov ds, ax
               
mov si, 8000h
mov cx, 5 ;loop counter = 5 

update_loop:
    inc bl
    mov [si], bl
    inc si
    loop update_loop