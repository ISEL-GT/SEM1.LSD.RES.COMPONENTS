# MULTIPLEXER (4 INPUTS of 4 BITS)
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/2_SELECTORS-1_BIT-blue)

> A 4x4 Multiplexer (MUX) is a digital circuit that has 4 data inputs, 2 selection inputs, and a 4-bit output. It allows one of the four data inputs to be routed to one of four output lines based on the selection inputs.
> - The **Data Inputs** (e.g., **D0, D1, D2, D3**) are the signals that can be passed to the output lines.
> - The **Selection Inputs** (e.g., **S0** and **S1**) are used to determine which data input is routed to which output line. The combination of the selection inputs (00, 01, 10, or 11) selects one of the data inputs for each of the 4 output lines.
> - The **Output Lines** (e.g., **Y0, Y1, Y2, Y3**) receive the selected data from the corresponding input.

---
<div align="center">

| **S1** | **S0** | **A** | **B** | **C** | **D** | **Result** |
|--------|--------|-------|-------|-------|-------|------------|
| 0      | 0      | 4BIT  | 4BIT  | 4BIT  | 4BIT  | A          |
| 0      | 1      | 4BIT  | 4BIT  | 4BIT  | 4BIT  | B          |
| 1      | 0      | 4BIT  | 4BIT  | 4BIT  | 4BIT  | C          |
| 1      | 1      | 4BIT  | 4BIT  | 4BIT  | 4BIT  | D          |



</div>