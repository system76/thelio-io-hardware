# Thelio Io Hardware

**Common Board Elements**

Qi charger power (providing power and detecting phone presence). This could be part of the GPIO. Requires one +9V and one GND.

Motherboard CPU fan input connector
Power button ground ground
Motherboard power button ground
Power LED ground ground
Motherboard power LED ground

USB 1.1 AVR microcontroller (ATmega16U2)
- Male USB header
- Reprogrammable over USB DFU
- 4 pin intake fan
- 4 pin exhaust fan (or extra)
- 4 pin CPU fan output - Y connector to two CPU fans
- 1 pin relay circuit for CPU fan
- 1 pin secondary board select
- Temperature sensor:
    - 2 pin thermistor - requires ADC
    - I2C sensor
- 2 pin I2C & SPI pin headers
- GPIO pin headers
- UART headers
- 1 pin power button positive (in)
- 1 pin motherboard power button positive (out)
- 1 pin power LED positive (out)
- 1 pin motherboard power LED positive (in)

**Thelio Board**

4 SATA ports and power
Common Board Elements

**Thelio M Board x 2 per system**

4 SATA + 2 U.2 (6 total)
Common Board Elements
