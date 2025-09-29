<<<<<<< HEAD
﻿; This is a simple Assembly calc that multiplies and adds 2 hardcoded numbers
section .data
    msg db 'Result: ', 0      ; message to print
    msgLen equ $ - msg

    result db 0                ; storage for final ASCII digit

section .text
    global _start

_start:
    
    mov al, 2                  ; first number
    mov bl, 3                  ; second number

    ; Multiply AL * BL 
    mul bl                    
                                ; Here AL=2, BL=3 → AX=6

    ; Convert result to ASCII
    add al, '0'                 ; 6 = '6' (ASCII)
    mov [result], al            ; store ASCII character

    ; Print "Result: "
    mov eax, 4                   ; sys_write
    mov ebx, 1                   ; stdout
    mov ecx, msg
    mov edx, msgLen
    int 0x80

    ; Print result digit
    mov eax, 4                   ; sys_write
    mov ebx, 1                   ; stdout
    mov ecx, result
    mov edx, 1
    int 0x80

    ; Exit program
    mov eax, 1                   ; sys_exit
    xor ebx, ebx                  ; exit code 0
    int 0x80

=======
﻿; This is a simple Assembly calc that multiplies and adds 2 hardcoded numbers
section .data
    msg db 'Result: ', 0      ; message to print
    msgLen equ $ - msg

    result db 0                ; storage for final ASCII digit

section .text
    global _start

_start:
    
    mov al, 2                  ; first number
    mov bl, 3                  ; second number

    ; Multiply AL * BL 
    mul bl                    
                                ; Here AL=2, BL=3 → AX=6

    ; Convert result to ASCII
    add al, '0'                 ; 6 = '6' (ASCII)
    mov [result], al            ; store ASCII character

    ; Print "Result: "
    mov eax, 4                   ; sys_write
    mov ebx, 1                   ; stdout
    mov ecx, msg
    mov edx, msgLen
    int 0x80

    ; Print result digit
    mov eax, 4                   ; sys_write
    mov ebx, 1                   ; stdout
    mov ecx, result
    mov edx, 1
    int 0x80

    ; Exit program
    mov eax, 1                   ; sys_exit
    xor ebx, ebx                  ; exit code 0
    int 0x80

>>>>>>> 154d86dfc84e9ae6cab63a0fa9030d57602cad0d
    