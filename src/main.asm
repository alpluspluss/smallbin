BITS 64
    org     0x00010000
            db 0x7F, "ELF"
_start:     mov     al, 1
            mov     dil, 1
            mov     rsi, msg
            mov     dl, 14
            syscall 
            
            xor     dil, dil
            mov     al, 60
            syscall
msg:        db      'Hello, World!', 0xa