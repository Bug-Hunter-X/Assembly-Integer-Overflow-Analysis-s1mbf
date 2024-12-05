```assembly
mov ax, 1000h ; Load a large value into AX
mov dx, 0 ; clear dx to prevent error
cmp bx, 0FFFFh - ax ; Check for potential overflow
jge overflow_handler ; Jump to overflow handler if overflow is detected
add ax, bx ; Add the contents of BX to AX
jmp end

overflow_handler:
; Handle overflow condition here. Examples:
; 1. Raise an exception
; 2. Use a larger register (e.g., 32-bit)
; 3. Saturate the result
;...

end:
; Continue with the program
```