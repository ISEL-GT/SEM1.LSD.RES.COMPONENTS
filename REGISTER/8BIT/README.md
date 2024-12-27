# 8-BIT REGISTER  
![Static Badge](https://img.shields.io/badge/INPUT-8_BITS-green)  
![Static Badge](https://img.shields.io/badge/OUTPUT-8_BITS-green)  
![Static Badge](https://img.shields.io/badge/CLOCK-1_BIT-blue)  

> An **8-bit Register** is a sequential logic circuit used to store 8 bits of data. It consists of eight D-type flip-flops, each capable of storing one bit, and operates based on a clock signal.  
> - The **Inputs** are an 8-bit binary data word (**D7 D6 D5 D4 D3 D2 D1 D0**) and a clock signal (**CLK**) that controls when the register captures and stores the input data.  
> - The **Outputs** are the 8-bit stored data (**Q7 Q6 Q5 Q4 Q3 Q2 Q1 Q0**).  
> When the clock signal transitions (typically on the rising edge), the register captures the current value of the input and holds it until the next clock transition. Registers are commonly used in CPUs, memory systems, and digital circuits for temporary data storage.

---
<div align="center">

| **CLK** | **INPUT (D7-D0)** | **OUTPUT (Q7-Q0)** |
|---------|--------------------|--------------------|
| 0       | 00000000           | 00000000           |
| ↑       | 10101010           | 10101010           |
| 0       | 11111111           | 10101010           |
| ↑       | 11111111           | 11111111           |
| 0       | 00001111           | 11111111           |
| ↑       | 00001111           | 00001111           |

</div>
