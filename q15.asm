mov cx, 4000h
mov ds, cx
mov bp, 3000h
mov ds:[bp + 20h], 05h
mov ax, ds : [bp + 20h]
; since bp register does't access segment address from
; ds register we have to do segment override by doing
; mov ds : [bp + 20h], 05h. Here ds : [bp + 20h]
; gives the effective address and physical address is 
; calculated as ds*10 + (bp + 20h) = 43020h