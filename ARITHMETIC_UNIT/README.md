# ARITHMETIC UNIT (4 BITS)
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/CARRY_IN-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/CARRY_OUT-1_BIT-blue)

> An Arithmetic Unit (AU) with subtraction controlled by an **Operation Bit** is a digital circuit capable of performing both addition and subtraction operations based on the value of a single control input.  
> - The **Inputs** include two binary numbers (e.g., **A** and **B**) and an **Operation Bit** (e.g., **Op**).  
> - The **Operation Bit** determines the function of the circuit:  
>   - **Op = 0**: The AU performs addition.  
>   - **Op = 1**: The AU performs subtraction by computing the two's complement of **B** and then adding it to **A**.  
> - The **Outputs** include the result of the operation (sum or difference) and optional flags like **Carry-out** or **Overflow** to indicate specific conditions during the computation.  

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
