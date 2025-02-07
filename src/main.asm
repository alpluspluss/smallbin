BITS 32
    org     0x00010000
            db 0x7F, "ELF"
_start:     mov     al, 4
            xor     ebx, ebx
            inc     ebx
            mov     ecx, msg
            mov     dl, 14
            int     0x80
            mov     al, 1
            dec     ebx
            int     0x80
msg:        db      'Hello, World!', 0xa