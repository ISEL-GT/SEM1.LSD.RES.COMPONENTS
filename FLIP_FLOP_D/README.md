# D-TYPE FLIP FLOP (DATA OR DELAY FLIP FLOP)  
![Static Badge](https://img.shields.io/badge/INPUT-2_BITS-green)  
![Static Badge](https://img.shields.io/badge/OUTPUT-1_BIT-green)  
![Static Badge](https://img.shields.io/badge/CLOCK-1_BIT-blue)  

> A **D-type Flip Flop** is a sequential logic circuit used for storing a single bit of data. It operates based on a clock signal, which determines when the flip-flop can change its output.  
> - The **Inputs** are a data input (**D**) and a clock signal (**CLK**) that synchronizes the operation.  
> - The **Output** is a single bit (**Q**) that represents the stored value, along with its complement (**Q'**).  
> The circuit works by capturing the value of the **D** input at the rising (or falling) edge of the clock signal and holding that value until the next clock edge. This ensures that the output changes only at specific, predictable moments.

---
<div align="center">

| **CLK** | **D** | **Q (PREVIOUS)** | **Q (NEXT)** |
|---------|-------|------------------|--------------|
| 0       | 0     | 0                | 0            |
| 0       | 1     | 0                | 0            |
| 1       | 0     | 0                | 0            |
| 1       | 1     | 0                | 1            |
| 0       | 1     | 1                | 1            |
| 1       | 0     | 1                | 0            |
| 1       | 1     | 1                | 1            |

</div>
