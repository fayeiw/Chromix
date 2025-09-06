# Chromix

Chromix is a hardware project that implements an **RGB color mixer** in **Verilog**, designed for FPGA deployment.  
It combines PWM-based brightness control with input handling to produce smooth and adjustable color outputs.

## Features
- Modular RGB mixing using independent PWM channels
- Input handling with debouncing and encoder support
- Real-time adjustment of red, green, and blue levels
- Synthesizable and FPGA-ready
- Directed testbenches for verification

## Project Structure
| File | Description |
|------|-------------|
| `rgb_mixer.v` | Top-level integration of PWM channels and input controls. |
| `pwm.v` | Pulse-width modulation generator for brightness control. |
| `encoder.v` | Rotary encoder input module for adjusting RGB values. |
| `debounce.v` | Debounce logic for clean button/encoder input. |

## Architecture Overview
The design follows a simple **input–process–output** cycle:
1. **Input Handling**: Encoder and button signals are debounced and processed.  
2. **Value Adjustment**: RGB intensity values are updated based on user input.  
3. **PWM Generation**: Independent PWM channels drive the duty cycle for each RGB component.  
4. **Output Mixing**: Combined PWM outputs drive an RGB LED or VGA display signal.

**Pipeline Stages**:
| Stage | Module | Function |
|-------|---------|----------|
| 1 | `debounce.v` | Clean noisy button/encoder signals. |
| 2 | `encoder.v` | Interpret user adjustments for RGB channels. |
| 3 | `pwm.v` | Generate PWM for each channel (R, G, B). |
| 4 | `rgb_mixer.v` | Combine PWM outputs into final RGB signal. |

## Verification
Verification is performed using **directed testbenches**:  
- Each submodule (PWM, encoder, debounce) is tested independently.  
- Top-level `rgb_mixer.v` is tested with manual adjustment sequences.  
- Waveforms are observed in GTKWave to confirm correct PWM duty cycles and color mixing.

## Testing
To run simulations:
1. Compile RTL files in your simulator (Icarus Verilog, Verilator, ModelSim).
2. Run testbenches for submodules and the top-level mixer.
3. Inspect waveform outputs for correct mixing behavior.

Example:
```bash
iverilog -o sim rgb_mixer.v pwm.v encoder.v debounce.v
vvp sim
gtkwave dump.vcd
```

## Author
Favour Anuoluwapo Iwueze
