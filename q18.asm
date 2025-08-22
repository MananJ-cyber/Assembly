mov dx, 2000h
mov ds, dx

mov [7000h], 01h
mov [7001h], 02h
mov [7002h], 03h
mov [7003h], 04h
mov [7004h], 05h  


mov si, 7000h    ; point si to first number
mov cx, 5        ; loop counter = 5 numbers

sum_loop:
    mov bl, [si] ; load a number into bl
    add ax, bx   ; add it to ax
    inc si       ; move to next memory location
    loop sum_loop; repeat until cx = 0