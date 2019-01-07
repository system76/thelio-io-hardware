EESchema Schematic File Version 4
LIBS:thelio-io-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Motor:Fan_Tacho_PWM CPUOUT0
U 1 1 5B831128
P 4900 4050
F 0 "CPUOUT0" V 5102 4100 50  0000 C CNN
F 1 "Fan_Tacho_PWM" V 5193 4100 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4900 4060 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 4900 4060 50  0001 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B83112F
P 4700 4050
F 0 "#PWR0125" H 4700 3800 50  0001 C CNN
F 1 "GND" V 4705 3922 50  0000 R CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5B831135
P 5200 4050
F 0 "#PWR0126" H 5200 3900 50  0001 C CNN
F 1 "+12V" V 5215 4178 50  0000 L CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L Motor:Fan_Tacho_PWM INTAKE0
U 1 1 5B83113B
P 6050 4050
F 0 "INTAKE0" V 6252 4100 50  0000 C CNN
F 1 "Fan_Tacho_PWM" V 6343 4100 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 6050 4060 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 6050 4060 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5B831142
P 5850 4050
F 0 "#PWR0127" H 5850 3800 50  0001 C CNN
F 1 "GND" V 5855 3922 50  0000 R CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0128
U 1 1 5B831148
P 6350 4050
F 0 "#PWR0128" H 6350 3900 50  0001 C CNN
F 1 "+12V" V 6365 4178 50  0000 L CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	0    1    1    0   
$EndComp
$Comp
L Motor:Fan_Tacho_PWM CPUIN0
U 1 1 5B831161
P 4050 4050
F 0 "CPUIN0" V 4252 4100 50  0000 C CNN
F 1 "Fan_Tacho_PWM" V 4343 4100 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 4050 4060 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 4050 4060 50  0001 C CNN
	1    4050 4050
	0    1    1    0   
$EndComp
Text GLabel 4200 3250 0    50   Input ~ 0
OC1A
Text GLabel 5950 3750 1    50   Input ~ 0
OC1B
$Comp
L 74xGxx:74LVC2G157 CPUMUX0
U 1 1 5B83116B
P 4450 3200
F 0 "CPUMUX0" H 4450 3474 50  0000 C CNN
F 1 "74LVC2G157" H 4450 3565 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 4450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2g157.pdf" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    1   
$EndComp
Text GLabel 4200 3150 0    50   Input ~ 0
PE6
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3750
Wire Wire Line
	3950 3750 3950 3350
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	5000 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3750
$Comp
L power:GND #PWR0131
U 1 1 5B83117A
P 4450 2900
F 0 "#PWR0131" H 4450 2650 50  0001 C CNN
F 1 "GND" H 4455 2727 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	-1   0    0    1   
$EndComp
Text GLabel 5000 3550 1    50   Input ~ 0
ADC4
Text GLabel 6150 3750 1    50   Input ~ 0
ADC5
Wire Wire Line
	5000 3650 5000 3550
Connection ~ 5000 3650
$Comp
L power:GND #PWR0132
U 1 1 5B831185
P 3850 4050
F 0 "#PWR0132" H 3850 3800 50  0001 C CNN
F 1 "GND" V 3855 3922 50  0000 R CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC
