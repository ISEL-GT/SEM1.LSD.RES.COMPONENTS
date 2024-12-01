# LOGICAL SHIFT RIGHT
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/CARRY_OUT-1_BIT-blue)


> A Logical Shift Right (LSR) is a digital operation that shifts all the bits of a binary number to the right by a specified number of positions. Zeros are inserted into the most significant bit (MSB) positions, and the least significant bits (LSBs) that are shifted out are discarded.
> - **Input**: A binary number and the number of positions to shift.
> - **Output**: A new binary number with the bits shifted to the right and zeros filling the leftmost positions.  
> For example, shifting the binary number `1011` to the right by 1 position results in `0101`.  

---
<div align="center">

| **Signal** | **Direction** | **Type** | **Description**                                                                       |
|------------|---------------|----------|---------------------------------------------------------------------------------------|
| INPUT      | Input         | 4 BIT    | 4-bit number to be shifted right.                                                     |
| RESULT     | Output        | 4 BIT    | 4-bit result of the right shift operation.                                            |
| CARRY_OUT  | Output        | 1 BIT    | Single-bit output indicating the bit shifted out from the least significant position. |

</div>