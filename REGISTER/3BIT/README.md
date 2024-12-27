# 3-BIT REGISTER  
![Static Badge](https://img.shields.io/badge/INPUT-8_BITS-green)  
![Static Badge](https://img.shields.io/badge/OUTPUT-8_BITS-green)  
![Static Badge](https://img.shields.io/badge/CLOCK-1_BIT-blue)  

> A **3-bit Register** is a sequential logic circuit used to store 3 bits of data. It consists of three D-type flip-flops, each capable of storing one bit, and operates based on a clock signal.  
> - The **Inputs** are a 3-bit binary data input (**D2 D1 D0**) and a clock signal (**CLK**) that controls when the register captures and stores the input data.  
> - The **Outputs** are the 3-bit stored data (**Q2 Q1 Q0**).  
> When the clock signal transitions (typically on the rising edge), the register captures the current value of the input and holds it until the next clock transition. Registers are commonly used in CPUs, memory systems, and digital circuits for temporary data storage.

---
<div align="center">

| **CLK** | **INPUT (D2-D0)** | **OUTPUT (Q2-Q0)** |
|---------|-------------------|--------------------|
| 0       | 000               | 000                |
| ↑       | 010               | 010                |
| 0       | 111               | 010                |
| ↑       | 111               | 111                |
| 0       | 111               | 111                |
| ↑       | 111               | 111                |

</div>
