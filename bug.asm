```assembly
mov ax, 1000h ; Load a large value into AX
add ax, bx ; Add the contents of BX to AX
```

This code snippet might lead to an unexpected overflow if the sum of AX and BX exceeds the maximum value that can be stored in a 16-bit register (FFFFh).  The overflow will silently occur, resulting in an incorrect result. 