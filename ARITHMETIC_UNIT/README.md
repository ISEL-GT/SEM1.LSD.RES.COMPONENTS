# ARITHMETIC UNIT (4 BITS)
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/CARRY_IN-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/CARRY_OUT-1_BIT-blue)

> A 4-bit Adder is a digital circuit that performs binary addition on two 4-bit numbers. It adds the corresponding bits of the two numbers along with any carry input, and produces a 4-bit sum and a carry output.
> - The **Inputs** are two 4-bit binary numbers (e.g., **A3 A2 A1 A0** and **B3 B2 B1 B0**), along with an initial **Carry-in** (C-in) for handling previous carry operations.
> - The **Outputs** are a 4-bit **Sum** (S3 S2 S1 S0) and a **Carry-out** (C-out) that indicates if there is a carry from the most significant bit (MSB).  
> The circuit uses a series of Full Adders (one for each bit) to perform the addition. Each Full Adder takes two corresponding bits from the input numbers, adds them with the carry from the previous stage, and generates the sum and carry outputs.

---

| **Signal**    | **Direction** | **Type** | **Description**                                                                 |
|---------------|---------------|----------|---------------------------------------------------------------------------------|
| A             | Input         | 4 BIT    | First 4-bit operand in the arithmetic operation.                                |
| B             | Input         | 4 BIT    | Second 4-bit operand in the arithmetic operation.                               |
| Carry_in      | Input         | 1 BIT    | Single-bit carry input. Represents an external carry-in, typically 0 if unused. |
| Operation_bit | Input         | 1 BIT    | Single-bit operation selector: `0` for addition, `1` for subtraction.           |
| Carry_out     | Output        | 1 BIT    | Single-bit carry output. Indicates a carry generated during the operation.      |
| Result        | Output        | 4 BIT    | 4-bit result of the arithmetic operation.                                       |
| Overflow      | Output        | 1 BIT    | Single-bit overflow flag. Indicates whether the operation caused an overflow.   |
