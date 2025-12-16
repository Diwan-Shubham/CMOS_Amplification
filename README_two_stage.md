* Two-stage op-amp
* Sky130A
* Xschem + NGSpice
* Includes gain & phase margin results


# Two-Stage CMOS Operational Amplifier Design  
### Sky130A | Xschem | NGSpice

---

## 📌 Project Overview
This project presents the **design and simulation of a two-stage CMOS operational amplifier**
using the **SkyWater 130nm (Sky130A) PDK**.  
The schematic is created in **Xschem**, and all simulations are performed using **NGSpice**.

The objective of this work is to analyze the **frequency response, gain, stability, phase margin,
and gain margin** of a classical two-stage op-amp with Miller compensation.

---

## 🛠️ Tools & Technology
- **Xschem** – Schematic capture  
- **NGSpice** – Circuit simulation  
- **SkyWater 130nm (Sky130A) PDK**  
- **Linux environment**

---

## 🧩 Circuit Description
The two-stage operational amplifier consists of:

### 🔹 First Stage
- Differential input pair using NMOS transistors  
- PMOS current mirror load  
- Provides high differential gain  

### 🔹 Second Stage
- Common-source amplifier  
- Increases overall voltage gain  

### 🔹 Compensation
- Miller compensation capacitor connected between first-stage output and second-stage input  
- Ensures stability and sufficient phase margin  

### 🔹 Biasing
- Constant current sources used for proper biasing of both stages  

<img width="1897" height="915" alt="Screenshot 2025-12-14 115949" src="https://github.com/user-attachments/assets/0706298a-93ee-4865-8454-50f0f1d7cda1" />


## ⚙️ Simulation Setup
The following analyses were performed in NGSpice:

- **DC Operating Point Analysis**
- **AC Analysis** (Bode magnitude and phase)
- **Stability Analysis** (Gain Margin & Phase Margin)

### AC Analysis Command
```spice
.ac dec 100 1 1e7
````

---

## 📈 Simulation Results

### 🔹 DC Gain

* **Low-frequency gain ≈ 38 dB**

### 🔹 Unity Gain Bandwidth (UGB)

* **UGB ≈ 1 MHz**

### 🔹 Phase Margin

* Phase at unity gain ≈ 60°
* **Phase Margin ≈ 60°**

### 🔹 Gain Margin

* Gain at −180° phase ≈ −10 dB
* **Gain Margin ≈ 10 dB**

---

## ✅ Performance Summary

| Parameter            | Value  |
| -------------------- | ------ |
| DC Gain              | ~38 dB |
| Unity Gain Bandwidth | ~1 MHz |
| Phase Margin         | ~60°   |
| Gain Margin          | ~10 dB |
| Stability            | Stable |

The amplifier shows **good stability** due to proper Miller compensation.

---

## 📸 Waveforms & Plots

* Bode magnitude plot (Gain vs Frequency)
  <img width="707" height="533" alt="Screenshot 2025-12-14 120129" src="https://github.com/user-attachments/assets/55967402-0835-4348-9794-c855ee7e3473" />

* Bode phase plot (Phase vs Frequency)
<img width="710" height="545" alt="Screenshot 2025-12-14 120138" src="https://github.com/user-attachments/assets/48daa9bb-7acc-4b76-bc6f-daad429bc2e0" />

---

## 📚 Learning Outcomes

* Understanding of two-stage CMOS op-amp architecture
* Hands-on experience with Sky130A PDK
* Stability analysis using Bode plots
* Gain margin and phase margin estimation

---

## 📄 License

This project is intended for **educational and academic purposes only**.
