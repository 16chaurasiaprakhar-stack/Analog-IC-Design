
# CMOS Inverter Design & Simulation

## Overview
A complete transistor-level CMOS inverter design and simulation using open-source VLSI tools. This project demonstrates the fundamental building block of digital VLSI design from schematic capture to simulation verification.



###  Tools Used
| Tool | Purpose |
|------|---------|
| **Xschem** | Schematic capture and netlisting |
| **ngspice** | Circuit simulation |
| **GNUplot** | Result visualization |

###  Circuit Specifications
| Parameter | Value |
|-----------|-------|
| Technology | CMOS |
| Supply Voltage | 1.8V |
| PMOS | IRF5305 (W=100u, L=1u) |
| NMOS | IRF540 (W=100u, L=1u) |
| Analysis | DC Sweep (0V to 1.8V) |

###  Results

#### Voltage Transfer Characteristic (VTC)

| Input (Vin) | Output (Vout) | Logic State |
|-------------|---------------|-------------|
| 0V | 1.8V | HIGH (1) |
| 1.8V | 0V | LOW (0) |
| ~0.9V | ~0.9V | Switching Threshold |

## How to Run

### Prerequisites
- Xschem >= 3.x
- ngspice >= 46

### Steps
1. Open Xschem
2. Load `schematic/inverter.sch`
3. Generate netlist (Press **`N`**)
4. Run simulation (Press **`F9`**)
5. In ngspice console:

```spice
   run
   plot vout vs vin
```
#### Plot results
```
plot vout              # Output voltage
plot vin vout          # Input and output together
plot vout vs vin       # Transfer characteristic
```
#### Check data points
```
print vin vout
```
#### Save data (optional)
```
write results.txt vout vin
```
#### Exit
```
quit
```

* ============================================
* Error Recovery
* ============================================

* If simulation fails
reset                    * Reset everything
run                      * Re-run simulation

* If plot doesn't show
display                  * Check available vectors
plot vout                * Try plotting again

* If you need to re-load
source inverter.spice    * Re-load netlist
run                      * Run again

* Force exit if stuck
quit
