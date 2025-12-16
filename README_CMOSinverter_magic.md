
# CMOS Inverter Layout using Magic (SCMOS)

## Overview
This repository contains the **physical layout of a CMOS inverter** designed using the **Magic VLSI Layout Tool** with **SCMOS technology**.

The layout represents the basic CMOS inverter structure and is intended for **VLSI layout practice, academic labs, and understanding transistor-level physical design**.

---

## Tool Used
- **Magic VLSI Layout Tool**
- **SCMOS Technology**

---
---
##Layout 
<img width="1917" height="1020" alt="Screenshot 2025-12-15 172257" src="https://github.com/user-attachments/assets/ea30611d-b3da-428b-9de5-8014c0308364" />

---
## File Included
| File Name | Description |
|---------|------------|
| `jas_inverter_layout.mag` | CMOS inverter layout file |

---

## Layout Description
The inverter layout consists of:
- One **PMOS transistor** placed in the n-well and connected to **VDD**
- One **NMOS transistor** placed in the p-substrate and connected to **GND**
- Common **gate connection** forming the input
- Common **drain connection** forming the output

The layout follows SCMOS design rules and standard CMOS inverter topology.

---


## How to Open the Layout
```bash
magic -T scmos
