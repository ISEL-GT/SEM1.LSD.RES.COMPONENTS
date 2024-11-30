# FULL ADDER
![Static Badge](https://img.shields.io/badge/IN-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/OUT-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/CARRY_IN-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/RESULT-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/CARRY_OUT-1_BIT-blue)


### Summary
> A Full Adder is a digital circuit that adds three binary digits: two significant bits and a carry-in bit. It has three inputs: **A**, **B**, and **Carry-in** (often labeled **C-in**), and two outputs: **Sum** and **Carry-out** (often labeled **C-out**).
> - The **Sum** is the result of adding all three inputs, calculated using XOR gates. The sum is `1` if an odd number of inputs are `1`.
> - The **Carry-out** is the result of the carry from the addition, calculated using AND and OR gates. It outputs `1` if at least two of the inputs are `1`, representing a carry to the next stage.  
> A Full Adder is more versatile than a Half-Adder because it can handle the carry-in from previous additions, making it suitable for adding multi-bit binary numbers.

---
<div align="center">

| **A** | **B** | **CARRY IN** | **RESULT** | **CARRY OUT** |
|-------|-------|--------------|------------|---------------|
|   0   |   0   |      0       |     0      |       0       |
|   0   |   0   |      1       |     1      |       0       |
|   0   |   1   |      0       |     1      |       0       |
|   0   |   1   |      1       |     0      |       1       |
|   1   |   0   |      0       |     1      |       0       |
|   1   |   0   |      1       |     0      |       1       |
|   1   |   1   |      0       |     0      |       1       |
|   1   |   1   |      1       |     1      |       1       |

</div>