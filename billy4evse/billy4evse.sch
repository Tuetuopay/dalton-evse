EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5E7CF156
P 2750 2250
F 0 "PS1" H 2750 2575 50  0000 C CNN
F 1 "HLK-PM01" H 2750 2484 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 2750 1950 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 3150 1900 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E7D0277
P 1500 2300
F 0 "J2" H 1700 1950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1700 2050 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 1500 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
F 4 "C8475" H 1500 2300 50  0001 C CNN "LCSC P/N"
F 5 "WJ301V-5.0-2P" H 1500 2300 50  0001 C CNN "MFR P/N"
	1    1500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2200
Wire Wire Line
	2300 2200 1700 2200
Wire Wire Line
	1700 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2350
Wire Wire Line
	2300 2350 2350 2350
$Comp
L power:GND #PWR09
U 1 1 5E7D1E62
P 3250 2450
F 0 "#PWR09" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5E7D2DCA
P 3250 2050
F 0 "#PWR03" H 3250 1900 50  0001 C CNN
F 1 "+5V" H 3265 2223 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2450
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2050
$Comp
L power:+5V #PWR01
U 1 1 5E7D3D0A
P 5750 1450
F 0 "#PWR01" H 5750 1300 50  0001 C CNN
F 1 "+5V" H 5765 1623 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E7D4AD9
P 5850 3950
F 0 "#PWR013" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3950
Wire Wire Line
	5750 1450 5750 1550
$Comp
L Device:C_Small C1
U 1 1 5E7D67B3
P 3250 2250
F 0 "C1" H 3158 2204 50  0000 R CNN
F 1 "100n" H 3158 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
F 4 "C1591" H 3250 2250 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 3250 2250 50  0001 C CNN "MFR P/N"
	1    3250 2250
	-1   0    0    1   
$EndComp
Connection ~ 3250 2350
Connection ~ 3250 2150
$Comp
L power:+3V3 #PWR02
U 1 1 5E7D9907
P 5950 1450
F 0 "#PWR02" H 5950 1300 50  0001 C CNN
F 1 "+3V3" H 5965 1623 50  0000 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1450 5950 1550
$Comp
L Device:R_Small R1
U 1 1 5E7EBAE6
P 3000 3500
F 0 "R1" H 2942 3454 50  0000 R CNN
F 1 "23" H 2942 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
F 4 "C23347" H 3000 3500 50  0001 C CNN "LCSC P/N"
F 5 "0603WAF232JT5E" H 3000 3500 50  0001 C CNN "MFR P/N"
	1    3000 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	3000 3700 3000 3600
$Comp
L Device:R_Small R2
U 1 1 5E7F456B
P 3200 3500
F 0 "R2" H 3141 3454 50  0000 R CNN
F 1 "10k" H 3141 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
F 4 "C103210" H 3200 3500 50  0001 C CNN "LCSC P/N"
F 5 "RTT03103JTP" H 3200 3500 50  0001 C CNN "MFR P/N"
	1    3200 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E7F51A7
P 3200 3900
F 0 "R3" H 3141 3854 50  0000 R CNN
F 1 "10k" H 3141 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
F 4 "C103210" H 3200 3900 50  0001 C CNN "LCSC P/N"
F 5 "RTT03103JTP" H 3200 3900 50  0001 C CNN "MFR P/N"
	1    3200 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E7F5CC1
P 3100 4100
F 0 "#PWR014" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3105 3927 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4050
Wire Wire Line
	3200 3800 3200 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3600
$Comp
L Device:C_Small C2
U 1 1 5E7F72DC
P 3000 3900
F 0 "C2" H 3092 3854 50  0000 L CNN
F 1 "10u" H 3092 3945 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
F 4 "C95841" H 3000 3900 50  0001 C CNN "LCSC P/N"
F 5 "CL21B106KOQNNNE" H 3000 3900 50  0001 C CNN "MFR P/N"
	1    3000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3800 3000 3700
Wire Wire Line
	3000 4000 3000 4050
Wire Wire Line
	3000 4050 3100 4050
Wire Wire Line
	3100 4050 3100 4100
Connection ~ 3100 4050
Wire Wire Line
	3100 4050 3200 4050
Text Label 3550 3300 2    50   ~ 0
CT0
Text Label 3550 4650 2    50   ~ 0
CT1
Text Label 3550 6000 2    50   ~ 0
CT2
Wire Wire Line
	6600 2850 7150 2850
Text Label 7150 2850 2    50   ~ 0
CT0
Wire Wire Line
	6600 3050 7150 3050
Text Label 7150 2950 2    50   ~ 0
CT1
Wire Wire Line
	6600 3250 7150 3250
Wire Wire Line
	3000 3300 3550 3300
Wire Wire Line
	3200 3200 3200 3400
$Comp
L power:+3V3 #PWR010
U 1 1 5E7F6487
P 3200 3200
F 0 "#PWR010" H 3200 3050 50  0001 C CNN
F 1 "+3V3" H 3215 3373 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Connection ~ 3200 3700
$Comp
L Device:R_Small R4
U 1 1 5E843261
P 3000 4850
F 0 "R4" H 2942 4804 50  0000 R CNN
F 1 "23" H 2942 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
F 4 "C23347" H 3000 4850 50  0001 C CNN "LCSC P/N"
F 5 "0603WAF232JT5E" H 3000 4850 50  0001 C CNN "MFR P/N"
	1    3000 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 4650 3000 4750
Wire Wire Line
	3000 5050 3000 4950
$Comp
L Device:R_Small R5
U 1 1 5E843271
P 3200 4850
F 0 "R5" H 3141 4804 50  0000 R CNN
F 1 "10k" H 3141 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
F 4 "C103210" H 3200 4850 50  0001 C CNN "LCSC P/N"
F 5 "RTT03103JTP" H 3200 4850 50  0001 C CNN "MFR P/N"
	1    3200 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E843277
P 3200 5250
F 0 "R6" H 3141 5204 50  0000 R CNN
F 1 "10k" H 3141 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 5250 50  0001 C CNN
F 3 "~" H 3200 5250 50  0001 C CNN
F 4 "C103210" H 3200 5250 50  0001 C CNN "LCSC P/N"
F 5 "RTT03103JTP" H 3200 5250 50  0001 C CNN "MFR P/N"
	1    3200 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E84327D
P 3100 5450
F 0 "#PWR018" H 3100 5200 50  0001 C CNN
F 1 "GND" H 3105 5277 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5350 3200 5400
Wire Wire Line
	3200 5150 3200 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3200 5050
Wire Wire Line
	3200 5050 3200 4950
$Comp
L Device:C_Small C3
U 1 1 5E843288
P 3000 5250
F 0 "C3" H 3092 5204 50  0000 L CNN
F 1 "10u" H 3092 5295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
F 4 "C95841" H 3000 5250 50  0001 C CNN "LCSC P/N"
F 5 "CL21B106KOQNNNE" H 3000 5250 50  0001 C CNN "MFR P/N"
	1    3000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5150 3000 5050
Wire Wire Line
	3000 5350 3000 5400
Wire Wire Line
	3000 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5450
Connection ~ 3100 5400
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	3200 4550 3200 4750
Connection ~ 3200 5050
$Comp
L Device:R_Small R9
U 1 1 5E848C95
P 3000 6200
F 0 "R9" H 2942 6154 50  0000 R CNN
F 1 "23" H 2942 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
F 4 "C23347" H 3000 6200 50  0001 C CNN "LCSC P/N"
F 5 "0603WAF232JT5E" H 3000 6200 50  0001 C CNN "MFR P/N"
	1    3000 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 6000 3000 6100
Wire Wire Line
	3000 6400 3000 6300
$Comp
L Device:R_Small R10
U 1 1 5E848CA5
P 3200 6200
F 0 "R10" H 3141 6154 50  0000 R CNN
F 1 "10k" H 3141 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 6200 50  0001 C CNN
F 3 "~" H 3200 6200 50  0001 C CNN
F 4 "C103210" H 3200 6200 50  0001 C CNN "LCSC P/N"
F 5 "RTT03103JTP" H 3200 6200 50  0001 C CNN "MFR P/N"
	1    3200 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5E848CAB
P 3200 6600
F 0 "R11" H 3141 6554 50  0000 R CNN
F 1 "10k" H 3141 6645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
F 4 "C103210" H 3200 6600 50  0001 C CNN "LCSC P/N"
F 5 "RTT03103JTP" H 3200 6600 50  0001 C CNN "MFR P/N"
	1    3200 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E848CB1
P 3100 6800
F 0 "#PWR024" H 3100 6550 50  0001 C CNN
F 1 "GND" H 3105 6627 50  0000 C CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6750
Wire Wire Line
	3200 6500 3200 6400
Connection ~ 3000 6400
Wire Wire Line
	3000 6400 3200 6400
Wire Wire Line
	3200 6400 3200 6300
$Comp
L Device:C_Small C6
U 1 1 5E848CBC
P 3000 6600
F 0 "C6" H 3092 6554 50  0000 L CNN
F 1 "10u" H 3092 6645 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 6600 50  0001 C CNN
F 3 "~" H 3000 6600 50  0001 C CNN
F 4 "C95841" H 3000 6600 50  0001 C CNN "LCSC P/N"
F 5 "CL21B106KOQNNNE" H 3000 6600 50  0001 C CNN "MFR P/N"
	1    3000 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6500 3000 6400
Wire Wire Line
	3000 6700 3000 6750
Wire Wire Line
	3000 6750 3100 6750
Wire Wire Line
	3100 6750 3100 6800
Connection ~ 3100 6750
Wire Wire Line
	3100 6750 3200 6750
Wire Wire Line
	3200 5900 3200 6100
Connection ~ 3200 6400
Wire Wire Line
	3000 4650 3550 4650
Wire Wire Line
	3000 6000 3550 6000
$Comp
L power:+3V3 #PWR015
U 1 1 5E8560E3
P 3200 4550
F 0 "#PWR015" H 3200 4400 50  0001 C CNN
F 1 "+3V3" H 3215 4723 50  0000 C CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 5E8575BC
P 3200 5900
F 0 "#PWR021" H 3200 5750 50  0001 C CNN
F 1 "+3V3" H 3215 6073 50  0000 C CNN
F 2 "" H 3200 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0001 C CNN
	1    3200 5900
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2050
NoConn ~ 5100 2150
NoConn ~ 5100 2250
$Comp
L ma4evse:LoPy U1
U 1 1 5E7E933A
P 5200 1650
F 0 "U1" H 6150 -550 50  0000 C CNN
F 1 "LoPy" H 6150 -650 50  0000 C CNN
F 2 "ma4evse:fipy" H 5200 1650 50  0001 C CNN
F 3 "https://docs.pycom.io/gitbook/assets/specsheets/Pycom_002_Specsheets_FiPy_v2.pdf" H 5200 1650 50  0001 C CNN
F 4 "C52711" H 5200 1650 50  0001 C CNN "LCSC P/N"
F 5 "C52711" H 5200 1650 50  0001 C CNN "MFR P/N"
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L ma4evse:CH340C U2
U 1 1 5E8672A6
P 5550 4900
F 0 "U2" H 6400 5100 50  0000 C CNN
F 1 "CH340C" H 6400 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6450 3350 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Other/CH340DS1.PDF" H 5550 5050 50  0001 C CNN
F 4 "C84681" H 5550 4900 50  0001 C CNN "LCSC P/N"
F 5 "CH340C" H 5550 4900 50  0001 C CNN "MFR P/N"
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J7
U 1 1 5E86FF11
P 4650 5100
F 0 "J7" H 4707 5567 50  0000 C CNN
F 1 "USB_B_Micro" H 4707 5476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_614105150721_Vertical" H 4800 5050 50  0001 C CNN
F 3 "~" H 4800 5050 50  0001 C CNN
F 4 "C145795" H 4650 5100 50  0001 C CNN "LCSC P/N"
F 5 "U-D-M5DD-W-1" H 4650 5100 50  0001 C CNN "MFR P/N"
	1    4650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 5450 5100
Wire Wire Line
	4950 5200 5450 5200
NoConn ~ 4950 5300
$Comp
L power:GND #PWR020
U 1 1 5E87755A
P 4600 5600
F 0 "#PWR020" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4605 5427 50  0000 C CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5550
Wire Wire Line
	4550 5550 4600 5550
Wire Wire Line
	4650 5550 4650 5500
Wire Wire Line
	4600 5600 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 5550 4650 5550
$Comp
L power:GND #PWR023
U 1 1 5E87B464
P 6050 6200
F 0 "#PWR023" H 6050 5950 50  0001 C CNN
F 1 "GND" H 6055 6027 50  0000 C CNN
F 2 "" H 6050 6200 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 6050 6200
NoConn ~ 5450 5500
NoConn ~ 5450 5600
Wire Wire Line
	2450 3700 2550 3700
Wire Wire Line
	6600 1750 7150 1750
Text Label 7150 1750 2    50   ~ 0
USB2LOPY
Wire Wire Line
	6600 1850 7150 1850
Text Label 7150 1850 2    50   ~ 0
LOPY2USB
Wire Wire Line
	6650 5000 7200 5000
Text Label 7200 5000 2    50   ~ 0
USB2LOPY
Wire Wire Line
	6650 5100 7200 5100
Text Label 7200 5100 2    50   ~ 0
LOPY2USB
NoConn ~ 6650 5300
NoConn ~ 6650 5400
NoConn ~ 6650 5500
NoConn ~ 6650 5600
NoConn ~ 6650 5700
NoConn ~ 6650 5800
NoConn ~ 6650 5900
Wire Wire Line
	4950 4900 5050 4900
Wire Wire Line
	5050 4900 5050 4700
Wire Wire Line
	5050 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4800
Wire Wire Line
	5450 5750 5250 5750
Wire Wire Line
	5250 5750 5250 5850
$Comp
L Device:C_Small C5
U 1 1 5E8A48A3
P 5250 5950
F 0 "C5" H 5158 5904 50  0000 R CNN
F 1 "100n" H 5158 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
F 4 "C1591" H 5250 5950 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 5250 5950 50  0001 C CNN "MFR P/N"
	1    5250 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E8A6311
P 5150 6200
F 0 "#PWR022" H 5150 5950 50  0001 C CNN
F 1 "GND" H 5155 6027 50  0000 C CNN
F 2 "" H 5150 6200 50  0001 C CNN
F 3 "" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 5050 5850
Connection ~ 5050 4900
$Comp
L Device:C_Small C4
U 1 1 5E8AC53E
P 5050 5950
F 0 "C4" H 5142 5904 50  0000 L CNN
F 1 "100n" H 5142 5995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
F 4 "C1591" H 5050 5950 50  0001 C CNN "LCSC P/N"
F 5 "CL10B104KB8NNNC" H 5050 5950 50  0001 C CNN "MFR P/N"
	1    5050 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6050 5050 6100
Wire Wire Line
	5050 6100 5150 6100
Wire Wire Line
	5250 6100 5250 6050
Wire Wire Line
	5150 6200 5150 6100
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 5250 6100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E8C349A
P 4600 1950
F 0 "J1" H 4518 1625 50  0000 C CNN
F 1 "Conn_01x02" H 4518 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
F 4 "C358684" H 4600 1950 50  0001 C CNN "LCSC P/N"
F 5 "MTP125-1102S1" H 4600 1950 50  0001 C CNN "MFR P/N"
	1    4600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 1850 5100 1850
$Comp
L power:GND #PWR04
U 1 1 5E8C9D11
P 4900 2050
F 0 "#PWR04" H 4900 1800 50  0001 C CNN
F 1 "GND" H 4905 1877 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 4900 1950
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	6600 1950 7150 1950
Wire Wire Line
	7150 2050 6600 2050
Wire Wire Line
	6600 2150 7150 2150
Wire Wire Line
	7150 2250 6600 2250
Wire Wire Line
	6600 2350 7150 2350
Wire Wire Line
	7150 2450 6600 2450
Wire Wire Line
	6600 2550 7150 2550
Wire Wire Line
	7150 2650 6600 2650
Wire Wire Line
	6600 2750 7150 2750
Wire Wire Line
	6600 3450 7150 3450
Wire Wire Line
	7150 3550 6600 3550
Wire Wire Line
	6600 3650 7150 3650
Text Label 7150 1950 2    50   ~ 0
P2
Text Label 7150 2050 2    50   ~ 0
P3
Text Label 7150 2150 2    50   ~ 0
P4
Text Label 7150 2250 2    50   ~ 0
P8
Text Label 7150 2350 2    50   ~ 0
P9
Text Label 7150 2450 2    50   ~ 0
P10
Text Label 7150 2550 2    50   ~ 0
P11
Text Label 7150 2650 2    50   ~ 0
P13
Text Label 7150 2750 2    50   ~ 0
P14
Text Label 7150 3450 2    50   ~ 0
P21
Text Label 7150 3550 2    50   ~ 0
P22
Text Label 7150 3650 2    50   ~ 0
P23
Wire Wire Line
	8400 2350 8950 2350
Wire Wire Line
	8950 2450 8400 2450
Text Label 8400 2350 0    50   ~ 0
P8
Text Label 8400 2450 0    50   ~ 0
P9
Wire Wire Line
	8400 2550 8950 2550
Text Label 8400 2550 0    50   ~ 0
P10
Wire Wire Line
	8950 2650 8400 2650
Text Label 8400 2650 0    50   ~ 0
P11
Wire Wire Line
	5100 3650 4550 3650
Text Label 4550 3650 0    50   ~ 0
P12
$Comp
L power:GND #PWR011
U 1 1 5E95D59E
P 8850 2850
F 0 "#PWR011" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E95E2D9
P 9550 2850
F 0 "#PWR012" H 9550 2600 50  0001 C CNN
F 1 "GND" H 9555 2677 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2750 8850 2750
Wire Wire Line
	8850 2750 8850 2850
Wire Wire Line
	9450 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2850
$Comp
L power:+5V #PWR06
U 1 1 5E96EFB4
P 8850 2150
F 0 "#PWR06" H 8850 2000 50  0001 C CNN
F 1 "+5V" H 8865 2323 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2150 8850 2250
Wire Wire Line
	8850 2250 8950 2250
Wire Wire Line
	9550 2150 9550 2250
Wire Wire Line
	9550 2250 9450 2250
$Comp
L power:+5V #PWR016
U 1 1 5E97FE0C
P 8500 4850
F 0 "#PWR016" H 8500 4700 50  0001 C CNN
F 1 "+5V" H 8515 5023 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5E97FE12
P 8700 4850
F 0 "#PWR017" H 8700 4700 50  0001 C CNN
F 1 "+3V3" H 8715 5023 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5E986410
P 8500 5050
F 0 "D1" V 8546 5148 50  0000 L CNN
F 1 "Red" V 8455 5148 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8500 5050 50  0001 C CNN
F 3 "~" V 8500 5050 50  0001 C CNN
F 4 "C157741" H 8500 5050 50  0001 C CNN "LCSC P/N"
F 5 "LTST-C193KRKT-5A" H 8500 5050 50  0001 C CNN "MFR P/N"
	1    8500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E999B64
P 8700 5050
F 0 "D2" V 8746 4982 50  0000 R CNN
F 1 "Orange" V 8655 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8700 5050 50  0001 C CNN
F 3 "~" V 8700 5050 50  0001 C CNN
F 4 "C160478" H 8700 5050 50  0001 C CNN "LCSC P/N"
F 5 "LTST-C191KFKT" H 8700 5050 50  0001 C CNN "MFR P/N"
	1    8700 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E99A026
P 8500 5350
F 0 "R7" H 8559 5396 50  0000 L CNN
F 1 "3k" H 8559 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 5350 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
F 4 "C163913" H 8500 5350 50  0001 C CNN "LCSC P/N"
F 5 "WR06X3001FTL" H 8500 5350 50  0001 C CNN "MFR P/N"
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E99ABB8
P 8700 5350
F 0 "R8" H 8759 5396 50  0000 L CNN
F 1 "1k" H 8759 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8700 5350 50  0001 C CNN
F 3 "~" H 8700 5350 50  0001 C CNN
F 4 "C103209" H 8700 5350 50  0001 C CNN "LCSC P/N"
F 5 "RTT03102JTP" H 8700 5350 50  0001 C CNN "MFR P/N"
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E99B45F
P 8600 5550
F 0 "#PWR019" H 8600 5300 50  0001 C CNN
F 1 "GND" H 8605 5377 50  0000 C CNN
F 2 "" H 8600 5550 50  0001 C CNN
F 3 "" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8500 4950
Wire Wire Line
	8500 5150 8500 5250
Wire Wire Line
	8500 5450 8500 5500
Wire Wire Line
	8500 5500 8600 5500
Wire Wire Line
	8600 5500 8600 5550
Wire Wire Line
	8700 4850 8700 4950
Wire Wire Line
	8700 5150 8700 5250
Wire Wire Line
	8700 5450 8700 5500
Wire Wire Line
	8700 5500 8600 5500
Connection ~ 8600 5500
Wire Wire Line
	2450 3500 2650 3500
Wire Wire Line
	2800 3500 2800 3300
Wire Wire Line
	2800 3300 3000 3300
Connection ~ 3000 3300
Wire Wire Line
	2450 5050 2550 5050
Wire Wire Line
	2450 4850 2650 4850
Wire Wire Line
	2800 4850 2800 4650
Wire Wire Line
	2800 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	2800 6000 3000 6000
Wire Wire Line
	2800 6200 2800 6000
Wire Wire Line
	2450 6200 2650 6200
Wire Wire Line
	2450 6400 2550 6400
Connection ~ 3000 6000
Wire Wire Line
	6600 2950 7150 2950
Wire Wire Line
	6600 3150 7150 3150
Wire Wire Line
	6600 3350 7150 3350
Text Label 10000 2350 2    50   ~ 0
P21
Text Label 10000 2450 2    50   ~ 0
P20
Text Label 10000 2550 2    50   ~ 0
P19
Wire Wire Line
	9450 2350 10000 2350
Wire Wire Line
	10000 2450 9450 2450
Wire Wire Line
	9450 2550 10000 2550
Text Label 10000 2650 2    50   ~ 0
P14
Wire Wire Line
	9450 2650 10000 2650
Text Label 1800 2200 0    50   ~ 0
AC_L
Text Label 1800 2300 0    50   ~ 0
AC_N
Text Label 5150 5100 0    50   ~ 0
USB_P
Text Label 5150 5200 0    50   ~ 0
USB_N
$Comp
L power:+5V #PWR025
U 1 1 5EB19E60
P 6050 4600
F 0 "#PWR025" H 6050 4450 50  0001 C CNN
F 1 "+5V" H 6065 4773 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4600 6050 4700
Connection ~ 6050 4700
$Comp
L Connector:AudioJack3 J5
U 1 1 5EBEA603
P 2250 3600
F 0 "J5" H 2232 3925 50  0000 C CNN
F 1 "AudioJack3" H 2232 3834 50  0000 C CNN
F 2 "ma4evse:JIS-C-6560" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
F 4 "C319114" H 2250 3600 50  0001 C CNN "LCSC P/N"
F 5 "PJ-3059-X" H 2250 3600 50  0001 C CNN "MFR P/N"
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J6
U 1 1 5EBF5D81
P 2250 4950
F 0 "J6" H 2232 5275 50  0000 C CNN
F 1 "AudioJack3" H 2232 5184 50  0000 C CNN
F 2 "ma4evse:JIS-C-6560" H 2250 4950 50  0001 C CNN
F 3 "~" H 2250 4950 50  0001 C CNN
F 4 "C319114" H 2250 4950 50  0001 C CNN "LCSC P/N"
F 5 "PJ-3059-X" H 2250 4950 50  0001 C CNN "MFR P/N"
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J8
U 1 1 5EBF64C7
P 2250 6300
F 0 "J8" H 2232 6625 50  0000 C CNN
F 1 "AudioJack3" H 2232 6534 50  0000 C CNN
F 2 "ma4evse:JIS-C-6560" H 2250 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
F 4 "C319114" H 2250 6300 50  0001 C CNN "LCSC P/N"
F 5 "PJ-3059-X" H 2250 6300 50  0001 C CNN "MFR P/N"
	1    2250 6300
	1    0    0    -1  
$EndComp
Text Label 7150 3050 2    50   ~ 0
CT2
Text Label 7150 3150 2    50   ~ 0
P18
Text Label 7150 3250 2    50   ~ 0
P19
Text Label 7150 3350 2    50   ~ 0
P20
Text Notes 2250 6800 2    50   ~ 0
Farnell ref. 1243242\nLCSC ref. C319114
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5ECD9496
P 9150 2450
F 0 "J3" H 9200 2867 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 9200 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
F 4 "C60565" H 9150 2450 50  0001 C CNN "LCSC P/N"
F 5 "C60565" H 9150 2450 50  0001 C CNN "MFR P/N"
	1    9150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5E97A0D9
P 9550 2150
F 0 "#PWR08" H 9550 2000 50  0001 C CNN
F 1 "+3V3" H 9565 2323 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5ED81E6E
P 2150 3100
F 0 "J4" H 2350 2750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2350 2850 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
F 4 "C474892" H 2150 3100 50  0001 C CNN "LCSC P/N"
F 5 "KF350-3.5-2P" H 2150 3100 50  0001 C CNN "MFR P/N"
	1    2150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3100 2550 3100
Wire Wire Line
	2550 3100 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 3000 3700
Wire Wire Line
	2350 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 2800 3500
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5ED90B2C
P 2150 4450
F 0 "J9" H 2350 4100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2350 4200 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
F 4 "C474892" H 2150 4450 50  0001 C CNN "LCSC P/N"
F 5 "KF350-3.5-2P" H 2150 4450 50  0001 C CNN "MFR P/N"
	1    2150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4450 2550 4450
Wire Wire Line
	2550 4450 2550 5050
Wire Wire Line
	2350 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4850
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5ED9640E
P 2150 5800
F 0 "J10" H 2350 5450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2350 5550 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2150 5800 50  0001 C CNN
F 3 "~" H 2150 5800 50  0001 C CNN
F 4 "C474892" H 2150 5800 50  0001 C CNN "LCSC P/N"
F 5 "KF350-3.5-2P" H 2150 5800 50  0001 C CNN "MFR P/N"
	1    2150 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5800 2550 5800
Wire Wire Line
	2550 5800 2550 6400
Wire Wire Line
	2350 5700 2650 5700
Wire Wire Line
	2650 5700 2650 6200
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 3000 5050
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 2800 4850
Connection ~ 2550 6400
Wire Wire Line
	2550 6400 3000 6400
Connection ~ 2650 6200
Wire Wire Line
	2650 6200 2800 6200
$Comp
L Diode:BAT54S D3
U 1 1 5EDDA73D
P 3850 3700
F 0 "D3" V 3896 3788 50  0000 L CNN
F 1 "BAT54S" V 3805 3788 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3925 3825 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3730 3700 50  0001 C CNN
F 4 "C19726" H 3850 3700 50  0001 C CNN "LCSC P/N"
F 5 "BAT54SLT1G" H 3850 3700 50  0001 C CNN "MFR P/N"
	1    3850 3700
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5EDDD977
P 3850 3200
F 0 "#PWR05" H 3850 3050 50  0001 C CNN
F 1 "+3V3" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EDE4D77
P 3850 4100
F 0 "#PWR07" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 3850 4100
Wire Wire Line
	3850 3200 3850 3400
Wire Wire Line
	3550 3300 3550 3700
Wire Wire Line
	3550 3700 3650 3700
$Comp
L Diode:BAT54S D4
U 1 1 5EE1145D
P 3850 5050
F 0 "D4" V 3896 5138 50  0000 L CNN
F 1 "BAT54S" V 3805 5138 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3925 5175 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3730 5050 50  0001 C CNN
F 4 "C19726" H 3850 5050 50  0001 C CNN "LCSC P/N"
F 5 "BAT54SLT1G" H 3850 5050 50  0001 C CNN "MFR P/N"
	1    3850 5050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EE11463
P 3850 5450
F 0 "#PWR027" H 3850 5200 50  0001 C CNN
F 1 "GND" H 3855 5277 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 5450
Wire Wire Line
	3850 4550 3850 4750
Wire Wire Line
	3550 4650 3550 5050
Wire Wire Line
	3550 5050 3650 5050
$Comp
L Diode:BAT54S D5
U 1 1 5EE1890C
P 3850 6400
F 0 "D5" V 3896 6488 50  0000 L CNN
F 1 "BAT54S" V 3805 6488 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3925 6525 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3730 6400 50  0001 C CNN
F 4 "C19726" H 3850 6400 50  0001 C CNN "LCSC P/N"
F 5 "BAT54SLT1G" H 3850 6400 50  0001 C CNN "MFR P/N"
	1    3850 6400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5EE18912
P 3850 6800
F 0 "#PWR029" H 3850 6550 50  0001 C CNN
F 1 "GND" H 3855 6627 50  0000 C CNN
F 2 "" H 3850 6800 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
	1    3850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 3850 6800
Wire Wire Line
	3850 5900 3850 6100
Wire Wire Line
	3550 6000 3550 6400
Wire Wire Line
	3550 6400 3650 6400
$Comp
L power:+3V3 #PWR028
U 1 1 5EE2EF85
P 3850 5900
F 0 "#PWR028" H 3850 5750 50  0001 C CNN
F 1 "+3V3" H 3865 6073 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5EE2F4C4
P 3850 4550
F 0 "#PWR026" H 3850 4400 50  0001 C CNN
F 1 "+3V3" H 3865 4723 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
