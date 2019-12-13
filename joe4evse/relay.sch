EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Joe 4 EVSE"
Date "2019-12-10"
Rev "v1.0"
Comp "Tuetuopay"
Comment1 "Generic relay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6100 3700 6100 3800
Wire Wire Line
	6100 3800 6800 3800
Wire Wire Line
	6800 3800 6800 3400
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6200 3100 6200 3000
Wire Wire Line
	6200 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3300
Wire Wire Line
	6700 3300 6900 3300
Wire Wire Line
	6000 3100 6000 2900
Wire Wire Line
	6800 2900 6800 3200
Wire Wire Line
	6800 3200 6900 3200
Wire Wire Line
	5400 3250 5400 3000
Wire Wire Line
	5400 3000 5700 3000
Wire Wire Line
	5700 3000 5700 3100
Wire Wire Line
	5400 3550 5400 3800
Wire Wire Line
	5400 3800 5700 3800
Wire Wire Line
	5700 3800 5700 3700
Wire Wire Line
	5700 2900 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 4500 5700 4300
Wire Wire Line
	5700 3900 5700 3800
Connection ~ 5700 3800
Wire Wire Line
	5300 4500 5300 4400
Wire Wire Line
	5300 4200 5300 4100
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	5300 4100 4550 4100
Connection ~ 5300 4100
Text Label 4550 4100 0    50   ~ 0
CTRL
$Comp
L Device:D_Schottky D?
U 1 1 5E2AAE1C
P 5400 3400
AR Path="/5E2AAE1C" Ref="D?"  Part="1" 
AR Path="/5E295EB5/5E2AAE1C" Ref="D8"  Part="1" 
AR Path="/5E2A129E/5E2AAE1C" Ref="D7"  Part="1" 
AR Path="/5E2A9DD8/5E2AAE1C" Ref="D9"  Part="1" 
F 0 "D9" V 5354 3322 50  0000 R CNN
F 1 "D_Schottky" V 5445 3322 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2A25F9
P 5700 2900
AR Path="/5E2A25F9" Ref="#PWR?"  Part="1" 
AR Path="/5E295EB5/5E2A25F9" Ref="#PWR043"  Part="1" 
AR Path="/5E2A129E/5E2A25F9" Ref="#PWR040"  Part="1" 
AR Path="/5E2A9DD8/5E2A25F9" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5700 2750 50  0001 C CNN
F 1 "+5V" H 5715 3073 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L ma4evse:AO3402 Q?
U 1 1 5E2AAE1E
P 5600 4100
AR Path="/5E2AAE1E" Ref="Q?"  Part="1" 
AR Path="/5E295EB5/5E2AAE1E" Ref="Q2"  Part="1" 
AR Path="/5E2A129E/5E2AAE1E" Ref="Q1"  Part="1" 
AR Path="/5E2A9DD8/5E2AAE1E" Ref="Q3"  Part="1" 
F 0 "Q3" H 5806 4146 50  0000 L CNN
F 1 "AO3402" H 5806 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 4200 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3402.pdf" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AAE1F
P 5700 4500
AR Path="/5E2AAE1F" Ref="#PWR?"  Part="1" 
AR Path="/5E295EB5/5E2AAE1F" Ref="#PWR045"  Part="1" 
AR Path="/5E2A129E/5E2AAE1F" Ref="#PWR042"  Part="1" 
AR Path="/5E2A9DD8/5E2AAE1F" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E2AAE20
P 5300 4300
AR Path="/5E2AAE20" Ref="R?"  Part="1" 
AR Path="/5E295EB5/5E2AAE20" Ref="R8"  Part="1" 
AR Path="/5E2A129E/5E2AAE20" Ref="R7"  Part="1" 
AR Path="/5E2A9DD8/5E2AAE20" Ref="R9"  Part="1" 
F 0 "R9" H 5241 4254 50  0000 R CNN
F 1 "10k" H 5241 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AAE21
P 5300 4500
AR Path="/5E2AAE21" Ref="#PWR?"  Part="1" 
AR Path="/5E295EB5/5E2AAE21" Ref="#PWR044"  Part="1" 
AR Path="/5E2A129E/5E2AAE21" Ref="#PWR041"  Part="1" 
AR Path="/5E2A9DD8/5E2AAE21" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5300 4250 50  0001 C CNN
F 1 "GND" H 5305 4327 50  0000 C CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E2AAE1A
P 7100 3300
AR Path="/5E2AAE1A" Ref="J?"  Part="1" 
AR Path="/5E295EB5/5E2AAE1A" Ref="J10"  Part="1" 
AR Path="/5E2A129E/5E2AAE1A" Ref="J9"  Part="1" 
AR Path="/5E2A9DD8/5E2AAE1A" Ref="J11"  Part="1" 
F 0 "J11" H 7018 2975 50  0000 C CNN
F 1 "Conn_01x03" H 7018 3066 50  0000 C CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    1   
$EndComp
Text HLabel 4550 4100 0    50   Input ~ 0
CTRL
$Comp
L Relay:G5LE-1 K?
U 1 1 5E2A2034
P 5900 3400
AR Path="/5E2A2034" Ref="K?"  Part="1" 
AR Path="/5E295EB5/5E2A2034" Ref="K2"  Part="1" 
AR Path="/5E2A129E/5E2A2034" Ref="K1"  Part="1" 
AR Path="/5E2A9DD8/5E2A2034" Ref="K3"  Part="1" 
F 0 "K3" H 6330 3446 50  0000 L CNN
F 1 "G5LE-1" H 6330 3355 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 6350 3350 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5900 3000 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6800 2900
$EndSCHEMATC
