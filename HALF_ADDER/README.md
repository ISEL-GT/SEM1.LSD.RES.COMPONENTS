<p align="center">
  <img src="https://www.isel.pt/sites/default/files/001_imagens_isel/Logotipos/logo_ISEL_principal_Branco.png" alt="ISEL Logo" width="70%">
</p>


# HALF ADDER
![Static Badge](https://img.shields.io/badge/IN-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/OUT-1_BIT-blue)
![Static Badge](https://img.shields.io/badge/CARRY-1_BIT-blue)


### Summary
> A Half-Adder is a fundamental combinational logic circuit designed to add two single-bit binary numbers. It has two inputs, typically labeled **A** and **B**, and two outputs: **Sum** and **Carry**.
> - The **Sum** is calculated using the XOR (exclusive OR) gate, which outputs `1` if exactly one of the inputs is `1`.
> - The **Carry** is calculated using the AND gate, which outputs `1` only if both inputs are `1`.  

> [!IMPORTANT]
> The Half-Adder does not account for carry-in from a previous addition, meaning it is not suitable for multi-bit binary addition on its own but forms the basis for more complex circuits like the [Full Adder](full_adder).

---
<div align="center">

| **A** | **B** | **Sum (A ⊕ B)** | **Carry (A ⋅ B)** |
|-------|-------|-----------------|-------------------|
| 0     | 0     | 0               | 0                 |
| 0     | 1     | 1               | 0                 |
| 1     | 0     | 1               | 0                 |
| 1     | 1     | 0               | 1                 |

</div>