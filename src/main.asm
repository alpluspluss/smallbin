BITS 64
    org     0x00010000
            db 0x7F, "ELF"
_start:     mov     al, 1
            mov     dil, 1
            mov     rsi, msg
            mov     dl, 14 ; len
            syscall
            
            xor     dil, dil    ; status 0
            mov     al, 60      ; sysexit
            syscall
msg:        db      'Hello, World!', 0xa