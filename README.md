# 4-Bit Verilog ALU

A small beginner Verilog project implementing a 4-bit Arithmetic Logic Unit (ALU).

## Operations

| `op` | Operation |
| ---- | --------- |
| `00` | AND       |
| `01` | OR        |
| `10` | XOR       |
| `11` | ADD       |

## Inputs

* `a`: 4-bit input
* `b`: 4-bit input
* `op`: 2-bit operation selector

## Output

* `result`: 4-bit result

## Example

For:

```text
a  = 0101
b  = 0011
```

The results are:

```text
AND → 0001
OR  → 0111
XOR → 0110
ADD → 1000
```

This project was built to practice Verilog vectors, bitwise operations, arithmetic, intermediate wires, and conditional selection.
