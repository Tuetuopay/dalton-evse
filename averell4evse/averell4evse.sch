EESchema Schematic File Version 4
LIBS:averell4evse-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "averell4evse"
Date ""
Rev ""
Comp "Tuetuopay"
Comment1 "Carrier board for NFC + touch modules and RGB LEDs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_LED:TLC5957RTQ U3
U 1 1 5DB52B63
P 5400 3950
F 0 "U3" H 5750 6750 50  0000 C CNN
F 1 "TLC5957RTQ" H 5750 6650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-56-1EP_8x8mm_P0.5mm_EP5.6x5.6mm_ThermalVias" H 5550 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5957.pdf" H 5400 850 50  0001 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
$Comp
L ma4evse:touch_sensor U5
U 1 1 5DB5999F
P 10300 5750
F 0 "U5" H 10508 5915 50  0000 C CNN
F 1 "touch_sensor" H 10508 5824 50  0000 C CNN
F 2 "ma4evse:touch_sensor" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0001 C CNN
	1    10300 5750
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6100 1450 6200 1350
Wire Wire Line
	5900 1450 6100 1450
Entry Wire Line
	6100 1550 6200 1450
Wire Wire Line
	5900 1550 6100 1550
Entry Wire Line
	6100 1650 6200 1550
Wire Wire Line
	5900 1650 6100 1650
Entry Wire Line
	6100 1750 6200 1650
Wire Wire Line
	5900 1750 6100 1750
Entry Wire Line
	6100 1850 6200 1750
Wire Wire Line
	5900 1850 6100 1850
Entry Wire Line
	6100 1950 6200 1850
Wire Wire Line
	5900 1950 6100 1950
Entry Wire Line
	6100 2050 6200 1950
Wire Wire Line
	5900 2050 6100 2050
Entry Wire Line
	6100 2150 6200 2050
Wire Wire Line
	5900 2150 6100 2150
Entry Wire Line
	6100 2250 6200 2150
Wire Wire Line
	5900 2250 6100 2250
Entry Wire Line
	6100 2350 6200 2250
Wire Wire Line
	5900 2350 6100 2350
Entry Wire Line
	6100 2450 6200 2350
Wire Wire Line
	5900 2450 6100 2450
Entry Wire Line
	6100 2550 6200 2450
Wire Wire Line
	5900 2550 6100 2550
Entry Wire Line
	6100 2750 6200 2650
Wire Wire Line
	5900 2750 6100 2750
Entry Wire Line
	6100 2850 6200 2750
Wire Wire Line
	5900 2850 6100 2850
Entry Wire Line
	6100 2950 6200 2850
Wire Wire Line
	5900 2950 6100 2950
Entry Wire Line
	6100 3050 6200 2950
Wire Wire Line
	5900 3050 6100 3050
Entry Wire Line
	6100 3150 6200 3050
Wire Wire Line
	5900 3150 6100 3150
Entry Wire Line
	6100 3250 6200 3150
Wire Wire Line
	5900 3250 6100 3250
Entry Wire Line
	6100 3350 6200 3250
Wire Wire Line
	5900 3350 6100 3350
Entry Wire Line
	6100 3450 6200 3350
Wire Wire Line
	5900 3450 6100 3450
Entry Wire Line
	6100 3550 6200 3450
Wire Wire Line
	5900 3550 6100 3550
Entry Wire Line
	6100 3650 6200 3550
Wire Wire Line
	5900 3650 6100 3650
Entry Wire Line
	6100 3750 6200 3650
Wire Wire Line
	5900 3750 6100 3750
Entry Wire Line
	6100 3850 6200 3750
Wire Wire Line
	5900 3850 6100 3850
Entry Wire Line
	6100 4050 6200 3950
Wire Wire Line
	5900 4050 6100 4050
Entry Wire Line
	6100 4150 6200 4050
Wire Wire Line
	5900 4150 6100 4150
Entry Wire Line
	6100 4250 6200 4150
Wire Wire Line
	5900 4250 6100 4250
Entry Wire Line
	6100 4350 6200 4250
Wire Wire Line
	5900 4350 6100 4350
Entry Wire Line
	6100 4450 6200 4350
Wire Wire Line
	5900 4450 6100 4450
Entry Wire Line
	6100 4550 6200 4450
Wire Wire Line
	5900 4550 6100 4550
Entry Wire Line
	6100 4650 6200 4550
Wire Wire Line
	5900 4650 6100 4650
Entry Wire Line
	6100 4750 6200 4650
Wire Wire Line
	5900 4750 6100 4750
Entry Wire Line
	6100 4850 6200 4750
Wire Wire Line
	5900 4850 6100 4850
Entry Wire Line
	6100 4950 6200 4850
Wire Wire Line
	5900 4950 6100 4950
Entry Wire Line
	6100 5050 6200 4950
Wire Wire Line
	5900 5050 6100 5050
Entry Wire Line
	6100 5150 6200 5050
Wire Wire Line
	5900 5150 6100 5150
Entry Wire Line
	6100 5350 6200 5250
Wire Wire Line
	5900 5350 6100 5350
Entry Wire Line
	6100 5450 6200 5350
Wire Wire Line
	5900 5450 6100 5450
Entry Wire Line
	6100 5550 6200 5450
Wire Wire Line
	5900 5550 6100 5550
NoConn ~ 5900 5950
NoConn ~ 5900 6050
NoConn ~ 5900 6150
NoConn ~ 5900 6250
NoConn ~ 5900 6350
NoConn ~ 5900 6450
Entry Wire Line
	6800 2550 6900 2650
Wire Wire Line
	6900 2650 7100 2650
Entry Wire Line
	6800 2650 6900 2750
Wire Wire Line
	6900 2750 7100 2750
Entry Wire Line
	6800 2750 6900 2850
Wire Wire Line
	6900 2850 7100 2850
Entry Wire Line
	6800 3150 6900 3250
Wire Wire Line
	6900 3250 7100 3250
Entry Wire Line
	6800 3250 6900 3350
Wire Wire Line
	6900 3350 7100 3350
Entry Wire Line
	6800 3350 6900 3450
Wire Wire Line
	6900 3450 7100 3450
Text Label 5950 1450 0    50   ~ 0
R0
Text Label 5950 1750 0    50   ~ 0
R1
Text Label 5950 2050 0    50   ~ 0
R2
Text Label 5950 2350 0    50   ~ 0
R3
Text Label 5950 2750 0    50   ~ 0
R4
Text Label 5950 3050 0    50   ~ 0
R5
Text Label 5950 3350 0    50   ~ 0
R6
Text Label 5950 3650 0    50   ~ 0
R7
Text Label 5950 4050 0    50   ~ 0
R8
Text Label 5950 4350 0    50   ~ 0
R9
Text Label 5950 4650 0    50   ~ 0
R10
Text Label 5950 4950 0    50   ~ 0
R11
Text Label 5950 5350 0    50   ~ 0
R12
Text Label 5950 1550 0    50   ~ 0
G0
Text Label 5950 1850 0    50   ~ 0
G1
Text Label 5950 2150 0    50   ~ 0
G2
Text Label 5950 2450 0    50   ~ 0
G3
Text Label 5950 2850 0    50   ~ 0
G4
Text Label 5950 3150 0    50   ~ 0
G5
Text Label 5950 3450 0    50   ~ 0
G6
Text Label 5950 3750 0    50   ~ 0
G7
Text Label 5950 4150 0    50   ~ 0
G8
Text Label 5950 4450 0    50   ~ 0
G9
Text Label 5950 4750 0    50   ~ 0
G10
Text Label 5950 5050 0    50   ~ 0
G11
Text Label 5950 5450 0    50   ~ 0
G12
Text Label 5950 1650 0    50   ~ 0
B0
Text Label 5950 1950 0    50   ~ 0
B1
Text Label 5950 2250 0    50   ~ 0
B2
Text Label 5950 2550 0    50   ~ 0
B3
Text Label 5950 2950 0    50   ~ 0
B4
Text Label 5950 3250 0    50   ~ 0
B5
Text Label 5950 3550 0    50   ~ 0
B6
Text Label 5950 3850 0    50   ~ 0
B7
Text Label 5950 4250 0    50   ~ 0
B8
Text Label 5950 4550 0    50   ~ 0
B9
Text Label 5950 4850 0    50   ~ 0
B10
Text Label 5950 5150 0    50   ~ 0
B11
Text Label 5950 5550 0    50   ~ 0
B12
Entry Wire Line
	6800 3750 6900 3850
Wire Wire Line
	6900 3850 7100 3850
Entry Wire Line
	6800 3850 6900 3950
Wire Wire Line
	6900 3950 7100 3950
Entry Wire Line
	6800 3950 6900 4050
Wire Wire Line
	6900 4050 7100 4050
Entry Wire Line
	6800 4350 6900 4450
Wire Wire Line
	6900 4450 7100 4450
Entry Wire Line
	6800 4450 6900 4550
Wire Wire Line
	6900 4550 7100 4550
Entry Wire Line
	6800 4550 6900 4650
Wire Wire Line
	6900 4650 7100 4650
Entry Wire Line
	6800 4950 6900 5050
Wire Wire Line
	6900 5050 7100 5050
Entry Wire Line
	6800 5050 6900 5150
Wire Wire Line
	6900 5150 7100 5150
Entry Wire Line
	6800 5150 6900 5250
Wire Wire Line
	6900 5250 7100 5250
Entry Wire Line
	6800 5550 6900 5650
Wire Wire Line
	6900 5650 7100 5650
Entry Wire Line
	6800 5650 6900 5750
Wire Wire Line
	6900 5750 7100 5750
Entry Wire Line
	6800 5750 6900 5850
Wire Wire Line
	6900 5850 7100 5850
Text Label 6950 2650 0    50   ~ 0
R2
Text Label 6950 3250 0    50   ~ 0
R3
Text Label 6950 3850 0    50   ~ 0
R4
Text Label 6950 4450 0    50   ~ 0
R5
Text Label 6950 5050 0    50   ~ 0
R6
Text Label 6950 5650 0    50   ~ 0
R7
Text Label 6950 2750 0    50   ~ 0
G2
Text Label 6950 3350 0    50   ~ 0
G3
Text Label 6950 3950 0    50   ~ 0
G4
Text Label 6950 4550 0    50   ~ 0
G5
Text Label 6950 5150 0    50   ~ 0
G6
Text Label 6950 5750 0    50   ~ 0
G7
Text Label 6950 2850 0    50   ~ 0
B2
Text Label 6950 3450 0    50   ~ 0
B3
Text Label 6950 4050 0    50   ~ 0
B4
Text Label 6950 4650 0    50   ~ 0
B5
Text Label 6950 5250 0    50   ~ 0
B6
Text Label 6950 5850 0    50   ~ 0
B7
$Comp
L power:GND #PWR0101
U 1 1 5DC0D90C
P 5400 6750
F 0 "#PWR0101" H 5400 6500 50  0001 C CNN
F 1 "GND" H 5405 6577 50  0000 C CNN
F 2 "" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6650 5400 6750
$Comp
L Device:R_Small R1
U 1 1 5DC15A4B
P 4800 6250
F 0 "R1" H 4742 6296 50  0000 R CNN
F 1 "8k" H 4742 6205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6050 4800 6050
Wire Wire Line
	4800 6050 4800 6150
Wire Wire Line
	4800 6350 4800 6750
Wire Wire Line
	4800 6750 5200 6750
Wire Wire Line
	5200 6750 5200 6650
Text Notes 4050 5950 0    50   ~ 0
8k gives roughly\n15mA on each output.\nAdjust if necessary\n
$Comp
L power:+3V3 #PWR0102
U 1 1 5DC2FA47
P 5400 1050
F 0 "#PWR0102" H 5400 900 50  0001 C CNN
F 1 "+3V3" H 5415 1223 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DC32486
P 4800 1250
F 0 "#PWR0103" H 4800 1000 50  0001 C CNN
F 1 "GND" H 4805 1077 50  0000 C CNN
F 2 "" H 4800 1250 50  0001 C CNN
F 3 "" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1050 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5400 1250
Wire Wire Line
	4800 1150 4800 1250
$Comp
L Oscillator:KT2520K-T U1
U 1 1 5DC398C9
P 3900 2600
F 0 "U1" H 3657 2646 50  0000 R CNN
F 1 "KT2520K-T" H 3657 2555 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_Kyocera_2520-6Pin_2.5x2.0mm" H 3800 2500 50  0001 C CNN
F 3 "https://global.kyocera.com/prdct/electro/product/pdf/kt2520_e.pdf" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5DC3C6BA
P 3900 2100
F 0 "#PWR0104" H 3900 1950 50  0001 C CNN
F 1 "+3V3" H 3915 2273 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DC3CF81
P 3900 3000
F 0 "#PWR0105" H 3900 2750 50  0001 C CNN
F 1 "GND" H 3905 2827 50  0000 C CNN
F 2 "" H 3900 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DC3D87A
P 3700 2200
F 0 "C2" V 3471 2200 50  0000 C CNN
F 1 "1u" V 3562 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DC403E4
P 3500 2300
F 0 "#PWR0106" H 3500 2050 50  0001 C CNN
F 1 "GND" H 3505 2127 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3500 2200
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2100
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3900 2300
Wire Wire Line
	3900 2900 3900 3000
Text Label 4500 3650 0    50   ~ 0
GCLK
Text Label 2850 3950 0    50   ~ 0
SCK
Wire Wire Line
	4900 4050 4500 4050
Text Label 4500 4050 0    50   ~ 0
MOSI
Wire Wire Line
	8750 4300 8350 4300
Text Label 8350 4300 0    50   ~ 0
SCK
Wire Wire Line
	8750 4500 8350 4500
Text Label 8350 4500 0    50   ~ 0
MOSI
Wire Wire Line
	8350 4400 8750 4400
Text Label 8350 4400 0    50   ~ 0
MISO
$Comp
L power:GND #PWR0107
U 1 1 5DC6F857
P 9400 5500
F 0 "#PWR0107" H 9400 5250 50  0001 C CNN
F 1 "GND" H 9405 5327 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DC6FC90
P 9400 4000
F 0 "#PWR0108" H 9400 3850 50  0001 C CNN
F 1 "+3V3" H 9415 4173 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4100 9350 4050
Wire Wire Line
	9350 4050 9400 4050
Wire Wire Line
	9450 4050 9450 4100
Wire Wire Line
	9400 4000 9400 4050
Connection ~ 9400 4050
Wire Wire Line
	9400 4050 9450 4050
Wire Wire Line
	9350 5400 9350 5450
Wire Wire Line
	9350 5450 9400 5450
Wire Wire Line
	9450 5450 9450 5400
Wire Wire Line
	9400 5500 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9400 5450 9450 5450
NoConn ~ 8750 4800
NoConn ~ 8750 4900
Wire Wire Line
	8750 5100 8350 5100
Wire Wire Line
	8750 5200 8350 5200
Text Label 8350 5100 0    50   ~ 0
IRQ
Text Label 8350 5200 0    50   ~ 0
~RSTO
$Comp
L power:+3V3 #PWR0109
U 1 1 5DCA1FBB
P 9800 5750
F 0 "#PWR0109" H 9800 5600 50  0001 C CNN
F 1 "+3V3" H 9815 5923 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DCA2E97
P 9800 6150
F 0 "#PWR0110" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5750 9800 5850
Wire Wire Line
	9800 5850 9900 5850
Wire Wire Line
	9800 6150 9800 6050
Wire Wire Line
	9800 6050 9900 6050
Wire Wire Line
	9900 5950 9500 5950
Text Label 9500 5950 0    50   ~ 0
TOUCH
Text Notes 7750 4900 0    50   ~ 0
NFC LEDs
$Comp
L Device:C_Small C1
U 1 1 5DC3127B
P 5100 1150
F 0 "C1" V 4871 1150 50  0000 C CNN
F 1 "1u" V 4962 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1150 5200 1150
Wire Wire Line
	5000 1150 4800 1150
Wire Wire Line
	8750 4600 8350 4600
Text Label 8350 4600 0    50   ~ 0
NFC_CS
Text Label 4500 4250 0    50   ~ 0
LED_MISO
Text Notes 3250 1750 0    50   ~ 0
Any reference in the tens of MHz\nbut lower than 33MHz\n(e.g. KT2520K26000DCW28QAS)
Wire Wire Line
	4100 4250 4900 4250
Wire Wire Line
	4200 2600 4400 2600
Wire Wire Line
	4400 2600 4400 3650
Wire Wire Line
	4400 3650 4900 3650
Wire Wire Line
	2850 4250 3550 4250
Text Label 2850 4250 0    50   ~ 0
MISO
Wire Wire Line
	10050 5200 10900 5200
Text Label 10900 5200 2    50   ~ 0
~RST
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5DDFB97E
P 8850 2250
F 0 "J1" H 8930 2242 50  0000 L CNN
F 1 "Conn_01x16" H 8930 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Horizontal" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DDFDBD2
P 8850 3350
F 0 "J3" H 8930 3342 50  0000 L CNN
F 1 "Conn_01x04" H 8930 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8850 3350 50  0001 C CNN
F 3 "~" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	8350 1650 8250 1550
Wire Wire Line
	8650 1650 8350 1650
Entry Wire Line
	8350 1750 8250 1650
Wire Wire Line
	8650 1750 8350 1750
Entry Wire Line
	8350 1850 8250 1750
Wire Wire Line
	8650 1850 8350 1850
Entry Wire Line
	8350 2050 8250 1950
Wire Wire Line
	8650 2050 8350 2050
Entry Wire Line
	8350 2150 8250 2050
Wire Wire Line
	8650 2150 8350 2150
Entry Wire Line
	8350 2250 8250 2150
Wire Wire Line
	8650 2250 8350 2250
Entry Wire Line
	8350 2450 8250 2350
Wire Wire Line
	8650 2450 8350 2450
Entry Wire Line
	8350 2550 8250 2450
Wire Wire Line
	8650 2550 8350 2550
Entry Wire Line
	8350 2650 8250 2550
Wire Wire Line
	8650 2650 8350 2650
Entry Wire Line
	8350 2850 8250 2750
Wire Wire Line
	8650 2850 8350 2850
Entry Wire Line
	8350 2950 8250 2850
Wire Wire Line
	8650 2950 8350 2950
Entry Wire Line
	8350 3050 8250 2950
Wire Wire Line
	8650 3050 8350 3050
Entry Wire Line
	8350 3350 8250 3250
Wire Wire Line
	8650 3350 8350 3350
Entry Wire Line
	8350 3450 8250 3350
Wire Wire Line
	8650 3450 8350 3450
Entry Wire Line
	8350 3550 8250 3450
Wire Wire Line
	8650 3550 8350 3550
Text Label 8500 1650 2    50   ~ 0
R8
Text Label 8500 2050 2    50   ~ 0
R9
Text Label 8500 2450 2    50   ~ 0
R10
Text Label 8500 2850 2    50   ~ 0
R11
Text Label 8500 3350 2    50   ~ 0
R12
Text Label 8500 1750 2    50   ~ 0
G8
Text Label 8500 2150 2    50   ~ 0
G9
Text Label 8500 2550 2    50   ~ 0
G10
Text Label 8500 2950 2    50   ~ 0
G11
Text Label 8500 3450 2    50   ~ 0
G12
Text Label 8500 1850 2    50   ~ 0
B8
Text Label 8500 2250 2    50   ~ 0
B9
Text Label 8500 2650 2    50   ~ 0
B10
Text Label 8500 3050 2    50   ~ 0
B11
Text Label 8500 3550 2    50   ~ 0
B12
Wire Wire Line
	8650 3250 8600 3250
Wire Wire Line
	8600 3250 8600 2750
Wire Wire Line
	8650 2750 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 8600 2350
Wire Wire Line
	8650 2350 8600 2350
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 8600 1950
Wire Wire Line
	8650 1950 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 8600 1550
Wire Wire Line
	8650 1550 8600 1550
Connection ~ 8600 1550
Wire Wire Line
	8600 1450 8600 1550
$Comp
L power:+5V #PWR0124
U 1 1 5DE987A0
P 8600 1450
F 0 "#PWR0124" H 8600 1300 50  0001 C CNN
F 1 "+5V" H 8615 1623 50  0000 C CNN
F 2 "" H 8600 1450 50  0001 C CNN
F 3 "" H 8600 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Text Notes 9050 2050 0    50   ~ 0
To IEC plug LEDs
Text Notes 9050 3250 0    50   ~ 0
To logo LEDs
Text Notes 3300 5200 0    50   ~ 0
The LED driver has no chip select pin,\nthus its SOUT pin never goes high-Z.\nFor a shared MISO, inactive devices must\nput their MISO pin in high-Z, which we\nsimulate here with the buffer chip.\nThe gate is used to gate MISO and SCK\ndepending on the CS.
Wire Wire Line
	10050 4300 10450 4300
$Comp
L ma4evse:NFCv4 U2
U 1 1 5DB58C23
P 8850 4200
F 0 "U2" H 8900 4350 50  0000 C CNN
F 1 "NFCv4" H 8950 4250 50  0000 C CNN
F 2 "ma4evse:nfc_v4_mirror" H 8850 4200 50  0001 C CNN
F 3 "http://www.elechouse.com/elechouse/images/product/PN532_module_V3/PN532_%20Manual_V3.pdf" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4400 10450 4400
Wire Wire Line
	10050 4500 10450 4500
Wire Wire Line
	10050 4600 10450 4600
Wire Wire Line
	10050 4700 10450 4700
Wire Wire Line
	10050 4800 10450 4800
Wire Wire Line
	10050 4900 10450 4900
Wire Wire Line
	10050 5000 10450 5000
Wire Wire Line
	10050 5100 10450 5100
Wire Wire Line
	5900 5650 6100 5650
Wire Wire Line
	5900 5750 6100 5750
Wire Wire Line
	5900 5850 6100 5850
$Sheet
S 7100 1950 550  400 
U 5E27FE18
F0 "triled1" 50
F1 "triled.sch" 50
F2 "R" I L 7100 2050 50 
F3 "G" I L 7100 2150 50 
F4 "B" I L 7100 2250 50 
$EndSheet
$Sheet
S 7100 1350 550  400 
U 5E18711C
F0 "triled0" 50
F1 "triled.sch" 50
F2 "R" I L 7100 1450 50 
F3 "G" I L 7100 1550 50 
F4 "B" I L 7100 1650 50 
$EndSheet
Text Notes 7750 2500 0    50   ~ 0
Touch LEDs
Text Label 6950 2250 0    50   ~ 0
B1
Text Label 6950 1650 0    50   ~ 0
B0
Text Label 6950 2150 0    50   ~ 0
G1
Text Label 6950 1550 0    50   ~ 0
G0
Text Label 6950 2050 0    50   ~ 0
R1
Text Label 6950 1450 0    50   ~ 0
R0
Wire Wire Line
	6900 2250 7100 2250
Entry Wire Line
	6900 2250 6800 2150
Wire Wire Line
	6900 2150 7100 2150
Entry Wire Line
	6900 2150 6800 2050
Wire Wire Line
	6900 2050 7100 2050
Entry Wire Line
	6900 2050 6800 1950
Wire Wire Line
	6900 1650 7100 1650
Entry Wire Line
	6900 1650 6800 1550
Wire Wire Line
	6900 1550 7100 1550
Entry Wire Line
	6900 1550 6800 1450
Wire Wire Line
	6900 1450 7100 1450
Entry Wire Line
	6900 1450 6800 1350
$Sheet
S 7100 2550 550  400 
U 5E347E57
F0 "triled2" 50
F1 "triled.sch" 50
F2 "R" I L 7100 2650 50 
F3 "G" I L 7100 2750 50 
F4 "B" I L 7100 2850 50 
$EndSheet
$Sheet
S 7100 3150 550  400 
U 5E350B72
F0 "triled3" 50
F1 "triled.sch" 50
F2 "R" I L 7100 3250 50 
F3 "G" I L 7100 3350 50 
F4 "B" I L 7100 3450 50 
$EndSheet
$Sheet
S 7100 4350 550  400 
U 5E36EEED
F0 "triled5" 50
F1 "triled.sch" 50
F2 "R" I L 7100 4450 50 
F3 "G" I L 7100 4550 50 
F4 "B" I L 7100 4650 50 
$EndSheet
$Sheet
S 7100 3750 550  400 
U 5E36EEF2
F0 "triled4" 50
F1 "triled.sch" 50
F2 "R" I L 7100 3850 50 
F3 "G" I L 7100 3950 50 
F4 "B" I L 7100 4050 50 
$EndSheet
$Sheet
S 7100 4950 550  400 
U 5E36EEF8
F0 "triled6" 50
F1 "triled.sch" 50
F2 "R" I L 7100 5050 50 
F3 "G" I L 7100 5150 50 
F4 "B" I L 7100 5250 50 
$EndSheet
$Sheet
S 7100 5550 550  400 
U 5E36EEFD
F0 "triled7" 50
F1 "triled.sch" 50
F2 "R" I L 7100 5650 50 
F3 "G" I L 7100 5750 50 
F4 "B" I L 7100 5850 50 
$EndSheet
Wire Bus Line
	6800 1050 6200 1050
Wire Notes Line
	7800 1350 7700 1350
Wire Notes Line
	7800 1350 7800 2400
Wire Notes Line
	7800 2550 7800 3550
Wire Notes Line
	7800 3550 7700 3550
Wire Notes Line
	7700 3750 7800 3750
Wire Notes Line
	7800 3750 7800 4800
Wire Notes Line
	7800 4950 7800 5950
Wire Notes Line
	7800 5950 7700 5950
Wire Bus Line
	6800 1050 8250 1050
Connection ~ 6800 1050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E51A4BC
P 1100 1500
F 0 "#FLG0101" H 1100 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1673 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E51BAB0
P 900 1050
F 0 "#FLG0102" H 900 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E526024
P 1300 1050
F 0 "#FLG0103" H 1300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5E5261F7
P 900 1050
F 0 "#PWR0113" H 900 900 50  0001 C CNN
F 1 "+3V3" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E526AB8
P 1300 1050
F 0 "#PWR0114" H 1300 900 50  0001 C CNN
F 1 "+5V" H 1315 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E526FE2
P 1100 1500
F 0 "#PWR0115" H 1100 1250 50  0001 C CNN
F 1 "GND" H 1105 1327 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5DDA55B8
P 6300 5750
F 0 "J4" H 6218 5517 50  0000 C CNN
F 1 "Conn_01x03" H 6218 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6300 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J5
U 1 1 5DDB2582
P 10650 4700
F 0 "J5" H 10730 4742 50  0000 L CNN
F 1 "Conn_01x09" H 10730 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 10650 4700 50  0001 C CNN
F 3 "~" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
Text Label 10100 4300 0    50   ~ 0
AUX1
Text Label 10100 4400 0    50   ~ 0
AUX2
Text Label 10100 4500 0    50   ~ 0
DBG_RXD
Text Label 10100 4600 0    50   ~ 0
DBG_TXD
Text Label 10100 4700 0    50   ~ 0
INT0
Text Label 10100 4800 0    50   ~ 0
INT1
Text Label 10100 4900 0    50   ~ 0
SIGCLK
Text Label 10100 5000 0    50   ~ 0
SIGOUT
Text Label 10100 5100 0    50   ~ 0
SIGIN
$Comp
L 74xGxx:74AUC2G125 U4
U 1 1 5DE55BF0
P 3400 3950
F 0 "U4" H 3300 4500 50  0000 C CNN
F 1 "74AUC2G125" H 3300 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 3400 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AUC2G125 U4
U 2 1 5DE573F2
P 3800 4250
F 0 "U4" H 3775 4075 50  0000 C CNN
F 1 "74AUC2G125" H 3775 3984 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 3800 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3800 4250 50  0001 C CNN
	2    3800 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 4200 3950
Wire Wire Line
	3100 3950 2850 3950
Wire Wire Line
	3800 3850 4900 3850
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3800 4050
Wire Wire Line
	3400 3750 3400 3650
Wire Wire Line
	3400 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	3400 3650 2850 3650
Connection ~ 3400 3650
Text Label 2850 3650 0    50   ~ 0
DRV_CS
$Comp
L power:GND #PWR0111
U 1 1 5DF09DDB
P 3450 4400
F 0 "#PWR0111" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4350
Wire Wire Line
	3450 4350 3750 4350
Wire Wire Line
	3750 4350 3750 4300
Wire Wire Line
	3450 4350 3450 4400
Connection ~ 3450 4350
Wire Wire Line
	3750 4200 3750 3850
Wire Wire Line
	3750 3850 3650 3850
Wire Wire Line
	3450 3850 3450 3900
$Comp
L power:+3V3 #PWR0112
U 1 1 5DF6CFFF
P 3650 3550
F 0 "#PWR0112" H 3650 3400 50  0001 C CNN
F 1 "+3V3" H 3665 3723 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3850 3650 3550
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3450 3850
$Comp
L Device:R_Small R2
U 1 1 5DF98E8B
P 4200 3700
F 0 "R2" H 4142 3746 50  0000 R CNN
F 1 "10k" H 4142 3655 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DF99D5D
P 4200 4100
F 0 "R3" H 4142 4146 50  0000 R CNN
F 1 "10k" H 4142 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 4100 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DFA597D
P 4200 4400
F 0 "#PWR010" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5DFA60A3
P 4200 3550
F 0 "#PWR09" H 4200 3400 50  0001 C CNN
F 1 "+3V3" H 4215 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3600
Wire Wire Line
	4200 3800 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4200 3950 4900 3950
Wire Wire Line
	4200 3950 4200 4000
Wire Wire Line
	4200 4200 4200 4400
Text Label 4500 3950 0    50   ~ 0
DRV_SCK
Text Label 2100 2800 2    50   ~ 0
SCK
Text Label 2100 3200 2    50   ~ 0
MOSI
Text Label 2100 3000 2    50   ~ 0
MISO
Text Label 2100 3400 2    50   ~ 0
NFC_CS
Text Label 2100 3500 2    50   ~ 0
DRV_CS
$Comp
L power:GND #PWR013
U 1 1 5E0E57F4
P 1750 4600
F 0 "#PWR013" H 1750 4350 50  0001 C CNN
F 1 "GND" H 1755 4427 50  0000 C CNN
F 2 "" H 1750 4600 50  0001 C CNN
F 3 "" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1750 3300
Connection ~ 1750 3300
Wire Wire Line
	1750 3300 1750 4600
NoConn ~ 850  2800
NoConn ~ 850  2900
NoConn ~ 850  3400
NoConn ~ 850  3500
Wire Wire Line
	1650 3900 2050 3900
Wire Wire Line
	1650 3700 2050 3700
Text Label 2050 3900 2    50   ~ 0
IRQ
Text Label 2050 3700 2    50   ~ 0
~RSTO
Wire Wire Line
	1650 3800 2050 3800
Text Label 2050 3800 2    50   ~ 0
~RST
Wire Wire Line
	1650 4000 2050 4000
Text Label 2050 4000 2    50   ~ 0
TOUCH
$Comp
L power:+3V3 #PWR014
U 1 1 5E19EC10
P 2150 2750
F 0 "#PWR014" H 2150 2600 50  0001 C CNN
F 1 "+3V3" H 2165 2923 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5E19EC16
P 2350 2750
F 0 "#PWR015" H 2350 2600 50  0001 C CNN
F 1 "+5V" H 2365 2923 50  0000 C CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4100 2150 4100
Wire Wire Line
	2150 4100 2150 2750
Wire Wire Line
	1650 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	1650 4300 2350 4300
Wire Wire Line
	2350 4300 2350 2750
Wire Wire Line
	1650 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4300
Connection ~ 2350 4300
NoConn ~ 850  3700
NoConn ~ 850  3800
NoConn ~ 850  4300
NoConn ~ 850  4400
$Comp
L power:GND #PWR012
U 1 1 5E293AEA
P 1250 4600
F 0 "#PWR012" H 1250 4350 50  0001 C CNN
F 1 "GND" H 1255 4427 50  0000 C CNN
F 2 "" H 1250 4600 50  0001 C CNN
F 3 "" H 1250 4600 50  0001 C CNN
	1    1250 4600
	1    0    0    -1  
$EndComp
$Comp
L ma4evse:CONNFLY_Elec_DS1129-04-S8B0P-X J2
U 1 1 5E2BD21A
P 1250 3600
F 0 "J2" H 1250 4667 50  0000 C CNN
F 1 "CONNFLY_Elec_DS1129-04-S8B0P-X" H 1250 4576 50  0000 C CNN
F 2 "ma4evse:CONNFLY_Elec_DS1129-04-S8B0P-X" V 2450 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141116_CONNFLY-Elec-DS1129-04-S8B0P-X_C86581.pdf" V 1250 4025 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 2100 2800
Wire Wire Line
	1650 3200 2100 3200
Wire Wire Line
	1650 3000 2100 3000
Wire Wire Line
	1650 3400 2100 3400
Wire Wire Line
	1650 3500 2100 3500
Wire Wire Line
	1650 2900 1750 2900
Wire Wire Line
	1650 3100 1750 3100
Wire Wire Line
	1650 3300 1750 3300
Wire Bus Line
	8250 1050 8250 3450
Wire Bus Line
	6800 1050 6800 5750
Wire Bus Line
	6200 1050 6200 5450
$EndSCHEMATC
