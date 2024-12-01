# MULTIPLEXER (3 INPUTS of 1 BIT)
![Static Badge](https://img.shields.io/badge/IN-4_BIT-green)
![Static Badge](https://img.shields.io/badge/OUT-4_BIT-green)
![Static Badge](https://img.shields.io/badge/2_SELECTORS-1_BIT-blue)

> A 4x4 Multiplexer (MUX) is a digital circuit that has 4 data inputs, 2 selection inputs, and 4 output lines. It allows one of the four data inputs to be routed to one of four output lines based on the selection inputs.
> - The **Data Inputs** (e.g., **D0, D1, D2, D3**) are the signals that can be passed to the output lines.
> - The **Selection Inputs** (e.g., **S0** and **S1**) are used to determine which data input is routed to which output line. The combination of the selection inputs (00, 01, 10, or 11) selects one of the data inputs for each of the 4 output lines.
> - The **Output Lines** (e.g., **Y0, Y1, Y2, Y3**) receive the selected data from the corresponding input.

---
<div align="center">

| **S1** | **S0** | **A** | **B** | **C** | **D** | **Result** |
|--------|--------|-------|-------|-------|-------|------------|
|   0    |   0    |  0000 |  0000 |  0000 |  0000 |   0000     |
|   0    |   0    |  1010 |  0101 |  0011 |  1100 |   1010     |
|   0    |   0    |  1111 |  0000 |  1111 |  0000 |   1111     |
|   0    |   0    |  1001 |  0110 |  1110 |  1011 |   1001     |
|   0    |   1    |  0000 |  0000 |  0000 |  0000 |   0000     |
|   0    |   1    |  1010 |  0101 |  0011 |  1100 |   0011     |
|   0    |   1    |  1111 |  0000 |  1111 |  0000 |   1111     |
|   0    |   1    |  1001 |  0110 |  1110 |  1011 |   1110     |
|   1    |   0    |  0000 |  0000 |  0000 |  0000 |   0000     |
|   1    |   0    |  1010 |  0101 |  0011 |  1100 |   0101     |
|   1    |   0    |  1111 |  0000 |  1111 |  0000 |   0000     |
|   1    |   0    |  1001 |  0110 |  1110 |  1011 |   0110     |
|   1    |   1    |  0000 |  0000 |  0000 |  0000 |   0000     |
|   1    |   1    |  1010 |  0101 |  0011 |  1100 |   0011     |
|   1    |   1    |  1111 |  0000 |  1111 |  0000 |   1111     |
|   1    |   1    |  1001 |  0110 |  1110 |  1011 |   1011     |



</div>