# 5T Operational Transconductance Amplifier (OTA)

**Technology:** SKY130 (sg13_lv devices)  
**Tools:** Xschem, Ngspice  
**Supply Voltage:** 1.5 V  

---

## 📌 Project Overview
This project implements a **5-Transistor Operational Transconductance Amplifier (5T OTA)** using the **SKY130 CMOS process**. The design focuses on a **low-power, minimal-transistor-count analog amplifier**, suitable for basic analog building blocks and educational VLSI design studies.

The work includes:
- Transistor-level schematic design
- Biasing and enable circuitry
- AC frequency response analysis
- DC operating point verification

---

## 🧩 OTA Architecture
The 5T OTA consists of:
- NMOS differential input pair
- PMOS current mirror load
- Tail current source
- Enable-controlled biasing network

This topology offers:
- Low power consumption
- Compact design
- Simple biasing at the cost of limited gain and swing

---

## 🖼️ Schematics

### Transistor-Level OTA Schematic
The complete OTA schematic includes the differential pair, current mirror load, and biasing circuitry.

<img width="1174" height="805" alt="Screenshot 2025-12-15 114957" src="https://github.com/user-attachments/assets/b07875e8-8ec5-4314-862e-a1392180c778" />


---

### AC Testbench Schematic
The OTA is tested using an AC small-signal testbench in Xschem.

<img width="1456" height="857" alt="Screenshot 2025-12-15 114932" src="https://github.com/user-attachments/assets/3f391f73-cffd-4d45-8cb9-92fb377457f4" />


Simulation setup:
- Differential AC excitation
- Output load capacitance: **50 fF**
- Frequency sweep: **1 kHz – 100 MHz**

---

## 📈 AC Frequency Response

<img width="876" height="633" alt="Screenshot 2025-12-15 114913" src="https://github.com/user-attachments/assets/09a9a6a4-a7e0-4554-8e8d-7ddf2ba41af7" />


### Observed Performance:
- **DC Gain:** ~30–32 dB  
- **Dominant Pole:** ~1 MHz (approx.)  
- **Gain Roll-Off:** −20 dB/dec  
- **Unity Gain Frequency:** ~10–20 MHz  

The frequency response indicates stable single-pole behavior.

---

## ⚡ DC Operating Point
DC operating point annotation confirms:
- All transistors operate in saturation
- Proper bias voltages across NMOS and PMOS devices
- Reliable operation under a 1.5 V supply

---

## 📐 Key Design Parameters

| Parameter | Value |
|---------|-------|
| Technology | SKY130 |
| Supply Voltage | 1.5 V |
| Tail Current | ~4 µA |
| Load Capacitance | 50 fF |
| OTA Type | Single-stage 5T OTA |

---

## 🧪 Simulation Details
- **Simulator:** Ngspice  
- **Analyses Performed:**  
  - `.op` – DC Operating Point  
  - `.ac` – Frequency Response  

Gain and bandwidth are extracted using Ngspice control commands.

---

## 🎯 Learnings
- Design trade-offs in low-transistor-count OTAs
- Biasing challenges at low supply voltages
- Dominant pole behavior in single-stage amplifiers
- AC analysis using Ngspice

---
