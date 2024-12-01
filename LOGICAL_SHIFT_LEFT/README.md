# LOGICAL SHIFT LEFT
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/CARRY_OUT-1_BIT-blue)

> A Logical Shift Left (LSL) is a digital operation that shifts all the bits of a binary number to the left by a specified number of positions. Zeros are inserted into the least significant bit (LSB) positions, and the most significant bits (MSBs) that are shifted out are discarded.
> - **Input**: A binary number and the number of positions to shift.
> - **Output**: A new binary number with the bits shifted to the left and zeros filling the rightmost positions.
> For example, shifting the binary number `1011` to the left by 1 position results in `0110`.

---
<div align="center">

| **Signal** | **Direction** | **Type** | **Description**                                                                      |
|------------|---------------|----------|--------------------------------------------------------------------------------------|
| INPUT      | Input         | 4 BIT    | 4-bit number to be shifted left.                                                     |
| CARRY_OUT  | Output        | 1 BIT    | Single-bit output indicating the bit shifted out from the most significant position. |
| RESULT     | Output        | 4 BIT    | 4-bit result of the left shift operation.                                            |

</div>