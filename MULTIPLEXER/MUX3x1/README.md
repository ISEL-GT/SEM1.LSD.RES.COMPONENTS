# MULTIPLEXER (3 INPUTS of 1 BIT)
![Static Badge](https://img.shields.io/badge/IN-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/OUT-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/2_SELECTORS-1_BIT-blue)

> A 3x1 Multiplexer (MUX) is a digital circuit that has 3 data inputs, 1 selection input, and a 1-bit output. It allows one of the three data inputs to be selected and forwarded to the output based on the selection input.
> - The **Data Inputs** (e.g., **D0**, **D1**, and **D2**) are the signals that can be routed to the output.
> - The **Selection Input** (e.g., **S**) determines which of the three data inputs is passed to the output.
> - The **Output Line** (e.g., **Y**) reflects the 1BITue of the selected data input.
---
<div align="center">

| **S1** | **S0** | **A** | **B** | **C** | **Result** |
|--------|--------|-------|-------|-------|------------|
| 0      | 0      | 1BIT  | 1BIT  | 1BIT  | A          |
| 0      | 1      | 1BIT  | 1BIT  | 1BIT  | B          |
| 1      | 0      | 1BIT  | 1BIT  | 1BIT  | C          |
| 1      | 1      | 1BIT  | 1BIT  | 1BIT  | UNDEFINED  |


</div>