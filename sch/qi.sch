EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Regulator_Linear:L7809 REG0
U 1 1 5B82F04F
P 5050 3400
F 0 "REG0" H 5050 3642 50  0000 C CNN
F 1 "L7809" H 5050 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5075 3250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5050 3350 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 QC0
U 1 1 5B82F056
P 5850 3400
F 0 "QC0" H 5930 3392 50  0000 L CNN
F 1 "Conn_01x02" H 5930 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5B82F05D
P 4750 3400
F 0 "#PWR0129" H 4750 3250 50  0001 C CNN
F 1 "+12V" V 4765 3528 50  0000 L CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B82F063
P 5050 3700
F 0 "#PWR0130" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5055 3527 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5B82F069
P 5650 3500
F 0 "#PWR0139" H 5650 3250 50  0001 C CNN
F 1 "GND" V 5655 3372 50  0000 R CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3400 5650 3400
$EndSCHEMATC
