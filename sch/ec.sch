EESchema Schematic File Version 4
LIBS:backplane-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB:USB_IDC USB0
U 1 1 5B830428
P 5950 2100
F 0 "USB0" V 5991 2388 50  0000 L CNN
F 1 "USB_IDC" V 5900 2388 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 2100 50  0001 C CNN
F 3 "~" H 5950 2100 50  0001 C CNN
	1    5950 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 2850 5950 3300
Wire Wire Line
	6050 2850 6050 3200
Wire Wire Line
	6050 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3300
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU AVR0
U 1 1 5B830433
P 5450 3900
F 0 "AVR0" V 5600 2150 50  0000 R CNN
F 1 "ATmega32U4-AU" V 5700 2150 50  0000 R CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5450 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    1    1    0   
$EndComp
Text Notes 4100 4200 0    50   ~ 0
JTAG
Text Notes 6750 4200 0    50   ~ 0
SPI
Text Notes 5650 4200 0    50   ~ 0
I2C
Text Notes 5400 4200 0    50   ~ 0
UART
Text Notes 7000 4100 2    50   ~ 0
Port B has max drive
Text GLabel 5050 4500 3    50   Input ~ 0
ADC10
Text GLabel 5150 4500 3    50   Input ~ 0
ADC9
Text GLabel 5350 4500 3    50   Input ~ 0
ADC8
Text GLabel 6050 4500 3    50   Input ~ 0
OC3A
Text GLabel 6350 4500 3    50   Input ~ 0
OC1B
Text GLabel 6450 4500 3    50   Input ~ 0
OC1A
Text GLabel 6550 4500 3    50   Input ~ 0
PB4
Text GLabel 5950 4500 3    50   Input ~ 0
OC4A
Text GLabel 4750 4500 3    50   Input ~ 0
PE6
Text GLabel 5750 4500 3    50   Input ~ 0
SCL
Text GLabel 5650 4500 3    50   Input ~ 0
SDA
Text GLabel 5550 4500 3    50   Input ~ 0
RXD1
Text GLabel 5450 4500 3    50   Input ~ 0
TXD1
Text GLabel 5250 4500 3    50   Input ~ 0
XCK1
Wire Wire Line
	7350 3800 7250 3800
Wire Wire Line
	7250 3900 7350 3900
Wire Wire Line
	7350 3900 7350 3800
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	7350 4000 7250 4000
Connection ~ 7350 3900
Text Notes 7250 4150 0    50   ~ 0
Use low-pass\nfilter on AVCC
Text GLabel 6950 4500 3    50   Input ~ 0
SS
Text GLabel 6850 4500 3    50   Input ~ 0
SCLK
Text GLabel 6750 4500 3    50   Input ~ 0
MOSI
Text GLabel 6650 4500 3    50   Input ~ 0
MISO
Text Notes 6150 2350 0    50   ~ 0
Use chip protection and filter on VBUS
Text Notes 6450 2450 0    50   ~ 0
Add diode on VCC
$Comp
L Device:R R1
U 1 1 5B83045A
P 6050 2700
F 0 "R1" H 6100 2750 50  0000 L CNN
F 1 "22" H 6100 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5980 2700 50  0001 C CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5B830461
P 5950 2700
F 0 "R0" H 5800 2750 50  0000 L CNN
F 1 "22" H 5800 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5880 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 5B830468
P 5400 3200
F 0 "C0" V 5148 3200 50  0000 C CNN
F 1 "1uF" V 5239 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5438 3050 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	5650 3200 5550 3200
$Comp
L power:GND #PWR0117
U 1 1 5B830471
P 5250 3200
F 0 "#PWR0117" H 5250 2950 50  0001 C CNN
F 1 "GND" V 5255 3072 50  0000 R CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y0
U 1 1 5B830477
P 6650 3000
F 0 "Y0" H 6650 2850 50  0000 C CNN
F 1 "16MHz" H 6650 2750 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3200
Wire Wire Line
	6550 3200 6500 3200
Wire Wire Line
	6750 3300 6750 3200
Wire Wire Line
	6750 3200 6800 3200
$Comp
L power:GND #PWR0118
U 1 1 5B830482
P 6800 2700
F 0 "#PWR0118" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6805 2527 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B830488
P 6500 2700
F 0 "#PWR0119" H 6500 2450 50  0001 C CNN
F 1 "GND" H 6505 2527 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B83048E
P 6800 2850
F 0 "C2" H 6900 2900 50  0000 L CNN
F 1 "22pF" H 6900 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6838 2700 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B830495
P 6500 2850
F 0 "C1" H 6400 2900 50  0000 R CNN
F 1 "22pF" H 6400 2800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6538 2700 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B83049C
P 3650 3900
F 0 "#PWR0120" H 3650 3650 50  0001 C CNN
F 1 "GND" V 3655 3772 50  0000 R CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3200 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6500 3200 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	5950 2550 5950 2300
$Comp
L power:GND #PWR0121
U 1 1 5B8304A7
P 3650 3800
F 0 "#PWR0121" H 3650 3550 50  0001 C CNN
F 1 "GND" V 3655 3672 50  0000 R CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B8304AD
P 5850 2300
F 0 "#PWR0122" H 5850 2050 50  0001 C CNN
F 1 "GND" H 5855 2127 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Text GLabel 4550 4500 3    50   Input ~ 0
ADC0
Text GLabel 4450 4500 3    50   Input ~ 0
ADC1
Text GLabel 4350 4500 3    50   Input ~ 0
ADC4
Text GLabel 4250 4500 3    50   Input ~ 0
ADC5
Text GLabel 4150 4500 3    50   Input ~ 0
ADC6
Text GLabel 4050 4500 3    50   Input ~ 0
ADC7
Text GLabel 4850 4500 3    50   Input ~ 0
HWB
Text GLabel 6250 4500 3    50   Input ~ 0
RTS
Wire Wire Line
	6050 2300 6050 2550
$Comp
L power:VCC #PWR0123
U 1 1 5B8304BC
P 7350 3900
F 0 "#PWR0123" H 7350 3750 50  0001 C CNN
F 1 "VCC" V 7367 4028 50  0000 L CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2300 6150 2400
$Comp
L power:VCC #PWR0124
U 1 1 5B8304C3
P 6150 2400
F 0 "#PWR0124" H 6150 2250 50  0001 C CNN
F 1 "VCC" V 6167 2528 50  0000 L CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	0    1    1    0   
$EndComp
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 3300
Text GLabel 6950 3300 1    50   Input ~ 0
RST
Text GLabel 5450 5450 0    50   Input ~ 0
MISO
Text GLabel 5450 5550 0    50   Input ~ 0
SCLK
Text GLabel 5450 5650 0    50   Input ~ 0
RST
Text GLabel 5950 5450 2    50   Input ~ 0
VCC
Text GLabel 5950 5550 2    50   Input ~ 0
MOSI
Text GLabel 5950 5650 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP0
U 1 1 5B831CD9
P 5650 5550
F 0 "ICSP0" H 5700 5867 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5700 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 5650 5550 50  0001 C CNN
F 3 "~" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
