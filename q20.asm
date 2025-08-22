; let bo be low bit and b1 be high bit
; in little endian system (b0 is MSB), number = 256 * b0 + b1
; in big endian system (b1 is MSB), number = 256 * b1 + b0
; given, 256 * b0 + b1 = 256 * b1 + b0 + 255
; b0 = b1 + 1
; so 6665h and 0100h are correct answers