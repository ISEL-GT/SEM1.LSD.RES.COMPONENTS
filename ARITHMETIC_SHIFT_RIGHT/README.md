# ARITHMETIC SHIFT RIGHT
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/CARRY_OUT-1_BIT-blue)

> An Arithmetic Shift Right (ASR) is a digital operation that shifts all the bits of a binary number to the right by a specified number of positions while preserving the sign of the number. The most significant bit (MSB), which represents the sign in signed binary numbers, is replicated to fill the vacant positions, ensuring that the sign of the number remains unchanged.
> - **Input**: A binary number and the number of positions to shift.
> - **Output**: A new binary number with the bits shifted to the right and the MSB replicated in the leftmost positions.  
> For example, applying an arithmetic shift right to the binary number `1101` (a negative number in two's complement) by 1 position results in `1110`.  

---
<div align="center">

| **Signal** | **Direction** | **Type** | **Description**                                                                           |
|------------|---------------|----------|-------------------------------------------------------------------------------------------|
| INPUT      | Input         | 4 BIT    | 4-bit number to be arithmetically shifted right.                                          |
| RESULT     | Output        | 4 BIT    | 4-bit result of the arithmetic right shift operation, retaining the most significant bit. |
| CARRY_OUT  | Output        | 1 BIT    | Single-bit output indicating the bit shifted out from the least significant position.     |

</div>