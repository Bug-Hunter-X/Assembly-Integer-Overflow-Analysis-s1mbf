# Integer Overflow in Assembly Addition

This repository demonstrates a potential integer overflow error in an assembly language program and provides a solution to handle the overflow.

## Bug Description

The bug involves adding two 16-bit registers without checking for potential overflow. If the sum of the registers exceeds the maximum value representable in 16 bits (FFFFh), an overflow occurs, leading to an incorrect result. This error can have serious consequences, especially in critical systems.

## Solution

The solution demonstrates how to check for overflow before the addition operation and handle the overflow condition appropriately, either by raising an exception or by using a larger register size to store the result.  The choice of error handling depends on the specific application's requirements.