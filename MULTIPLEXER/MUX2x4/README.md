# MULTIPLEXER (2 INPUTS of 4 BITS)
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/2_SELECTORS-1_BIT-blue)

> A 2x4 Multiplexer (MUX) is a specific type of multiplexer that has 2 data inputs, 2 selection inputs, and 4 output lines. It allows two data inputs to be selectively routed to one of four output lines based on the combination of the selection inputs.
> - The **Data Inputs** (e.g., **A** and **B**) carry the signals that can be forwarded.
> - The **Selection Inputs** (e.g., **S0** and **S1**) determine which data input is sent to which output line. The 2-bit combination of selection inputs (00, 01, 10, or 11) maps a specific input to a specific output.
> - The **Output Lines** (e.g., **Y0, Y1, Y2, Y3**) are the destinations for the selected input signal.  

---
<div align="center">

| **Selector** | **A** | **B** | **Result** |
|--------------|-------|-------|------------|
| 0            | 0000  | 0000  | 0000       |
| 0            | 1010  | 0101  | 1010       |
| 0            | 1111  | 0000  | 1111       |
| 0            | 1001  | 0110  | 1001       |
| 1            | 0000  | 0000  | 0000       |
| 1            | 1010  | 0101  | 0101       |
| 1            | 1111  | 0000  | 0000       |
| 1            | 1001  | 0110  | 0110       |

</div>