# ODD INPUT PARITY CHECKER
![Static Badge](https://img.shields.io/badge/IN-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/OUT-1_BIT-blue)

> An Odd Input Parity Checker with a Z output is a digital circuit that checks both the parity of the input bits and whether all inputs are zero. It has multiple binary inputs and produces two outputs: **Parity** and **Z**.
> - The **Parity** output is `1` if the number of `1` bits in the input is odd, and `0` if the number of `1` bits is even. This is determined using XOR gates that continuously compare the bits.
> - The **Z** output is `1` if all input bits are `0` (i.e., the input is all-zero), and `0` otherwise. This is typically checked using a NOR gate, which outputs `1` only when all inputs are `0`.  
> The circuit provides two key pieces of information: the parity of the input and a check for an all-zero input condition.

---
<div align="center">

| **I0** | **I1** | **I2** | **I3** | **P** | **Z** |
|--------|--------|--------|--------|-------|-------|
|   0    |   0    |   0    |   0    |   0   |   1   |
|   0    |   0    |   0    |   1    |   1   |   0   |
|   0    |   0    |   1    |   0    |   1   |   0   |
|   0    |   0    |   1    |   1    |   0   |   0   |
|   0    |   1    |   0    |   0    |   1   |   0   |
|   0    |   1    |   0    |   1    |   0   |   0   |
|   0    |   1    |   1    |   0    |   0   |   0   |
|   0    |   1    |   1    |   1    |   1   |   0   |
|   1    |   0    |   0    |   0    |   1   |   0   |
|   1    |   0    |   0    |   1    |   0   |   0   |
|   1    |   0    |   1    |   0    |   0   |   0   |
|   1    |   0    |   1    |   1    |   1   |   0   |
|   1    |   1    |   0    |   0    |   0   |   0   |
|   1    |   1    |   0    |   1    |   1   |   0   |
|   1    |   1    |   1    |   0    |   1   |   0   |
|   1    |   1    |   1    |   1    |   0   |   0   |


</div>