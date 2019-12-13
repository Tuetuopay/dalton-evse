EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Joe 4 EVSE"
Date "2019-12-10"
Rev "v1.0"
Comp "Tuetuopay"
Comment1 "Main processor"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6450 2550 2    50   ~ 0
TEMP
Wire Wire Line
	2800 2050 4200 2050
Wire Wire Line
	2900 2150 2900 2250
Wire Wire Line
	2800 2150 2900 2150
$Comp
L power:GND #PWR033
U 1 1 5DD69575
P 2900 2250
F 0 "#PWR033" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DD6957B
P 2600 2150
F 0 "J8" H 2518 1825 50  0000 C CNN
F 1 "Conn_01x02" H 2518 1916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
	1    2600 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3550 4950 3650
$Comp
L power:GND #PWR036
U 1 1 5DD69582
P 4950 3650
F 0 "#PWR036" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 5050 1750
Wire Wire Line
	4850 1650 4850 1750
$Comp
L power:+3V3 #PWR030
U 1 1 5DD6958A
P 5050 1650
F 0 "#PWR030" H 5050 1500 50  0001 C CNN
F 1 "+3V3" H 5065 1823 50  0000 C CNN
F 2 "" H 5050 1650 50  0001 C CNN
F 3 "" H 5050 1650 50  0001 C CNN
	1    5050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5DD69590
P 4850 1650
F 0 "#PWR029" H 4850 1500 50  0001 C CNN
F 1 "+5V" H 4865 1823 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
NoConn ~ 4200 3050
NoConn ~ 4200 2950
NoConn ~ 4200 2850
NoConn ~ 4200 2750
NoConn ~ 4200 2650
Text Label 6450 2850 2    50   ~ 0
NFC_IRQ
Wire Wire Line
	5700 2850 6450 2850
Text Label 6450 2950 2    50   ~ 0
MISO
Text Label 6450 2750 2    50   ~ 0
MOSI
Wire Wire Line
	5700 2550 6450 2550
Wire Wire Line
	5700 2050 6450 2050
Text Label 6450 1950 2    50   ~ 0
RXD
Wire Wire Line
	5700 1950 6450 1950
$Comp
L ma4evse:FiPy U3
U 1 1 5DD695BC
P 4300 1850
F 0 "U3" H 4300 2000 50  0000 L CNN
F 1 "FiPy" H 4300 1900 50  0000 L CNN
F 2 "ma4evse:fipy" H 4300 1850 50  0001 C CNN
F 3 "https://docs.pycom.io/gitbook/assets/specsheets/Pycom_002_Specsheets_FiPy_v2.pdf" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
Text Label 6450 3250 2    50   ~ 0
PILOT_OUT
Text Label 6450 3350 2    50   ~ 0
PILOT_IN
Wire Wire Line
	5700 3250 6450 3250
Wire Wire Line
	6450 3350 5700 3350
Wire Wire Line
	5700 3150 6450 3150
Text Label 6450 3150 2    50   ~ 0
PP_IN
Text Label 6450 2150 2    50   ~ 0
DEV_~RST
Wire Wire Line
	5700 2250 6450 2250
Wire Wire Line
	5700 2350 6450 2350
Text Label 6450 2250 2    50   ~ 0
NFC_~CS
Text Label 6450 2350 2    50   ~ 0
LED_~CS
Text Label 6450 2650 2    50   ~ 0
SCLK
Text Label 6450 2050 2    50   ~ 0
TXD
NoConn ~ 4200 3250
Text Label 9750 2550 2    50   ~ 0
MOD_EN
Wire Wire Line
	9000 2550 9750 2550
Wire Wire Line
	9000 2450 9750 2450
Text Label 9750 2450 2    50   ~ 0
RELAY_AC
Wire Wire Line
	9000 2350 9750 2350
Text Label 9750 2350 2    50   ~ 0
RELAY_JACK
Text Label 6450 2450 2    50   ~ 0
IO_~CS
Text Label 6450 3050 2    50   ~ 0
IO_IRQ
$Comp
L ma4evse:MCP23S08-SO U4
U 1 1 5E1AEA82
P 8100 2150
F 0 "U4" H 8900 2300 50  0000 C CNN
F 1 "MCP23S08-SO" H 8900 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 8800 2200 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/21919e.pdf" H 8800 2200 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3050 7900 3050
Wire Wire Line
	7900 3050 7900 3150
Wire Wire Line
	8500 3350 8500 3450
Wire Wire Line
	8000 3150 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 7900 3450
Wire Wire Line
	7500 2650 7500 2250
Wire Wire Line
	7500 2250 8000 2250
Wire Wire Line
	5700 2650 7500 2650
Wire Wire Line
	7800 3050 7800 2650
Wire Wire Line
	7800 2650 8000 2650
Wire Wire Line
	5700 3050 7800 3050
Wire Wire Line
	7700 2950 7700 2450
Wire Wire Line
	7700 2450 8000 2450
Wire Wire Line
	5700 2950 7700 2950
Wire Wire Line
	7600 2750 7600 2350
Wire Wire Line
	7600 2350 8000 2350
Wire Wire Line
	5700 2750 7600 2750
Wire Wire Line
	8500 1950 8500 2050
Wire Wire Line
	7400 2150 7400 2850
Wire Wire Line
	5700 2150 7400 2150
Wire Wire Line
	7400 2850 8000 2850
Wire Wire Line
	7300 2450 7300 2550
Wire Wire Line
	7300 2550 8000 2550
Wire Wire Line
	5700 2450 7300 2450
$Comp
L power:GND #PWR034
U 1 1 5E1CCCF4
P 7900 3450
F 0 "#PWR034" H 7900 3200 50  0001 C CNN
F 1 "GND" H 7905 3277 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5E1CD7DB
P 8500 3450
F 0 "#PWR035" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8505 3277 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5E1CDD5F
P 8500 1950
F 0 "#PWR032" H 8500 1800 50  0001 C CNN
F 1 "+3V3" H 8515 2123 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2250
NoConn ~ 4200 2350
NoConn ~ 4200 2450
Wire Wire Line
	9000 2750 9750 2750
Wire Wire Line
	9000 2850 9750 2850
Text Label 9750 2750 2    50   ~ 0
AC_TEST0
Text Label 9750 2850 2    50   ~ 0
AC_TEST1
Wire Wire Line
	9000 2650 9750 2650
Text Label 9750 2650 2    50   ~ 0
TOUCH
Text Label 2750 5650 2    50   ~ 0
TEMP
Text Label 2750 5350 2    50   ~ 0
NFC_IRQ
Wire Wire Line
	2000 5350 2750 5350
Text Label 2750 4850 2    50   ~ 0
MISO
Text Label 2750 4750 2    50   ~ 0
MOSI
Wire Wire Line
	2000 5650 2750 5650
Wire Wire Line
	2000 4450 2750 4450
Text Label 2750 4350 2    50   ~ 0
RXD
Wire Wire Line
	2000 4350 2750 4350
Text Label 2750 6050 2    50   ~ 0
PILOT_OUT
Text Label 2750 6150 2    50   ~ 0
PILOT_IN
Wire Wire Line
	2000 6050 2750 6050
Wire Wire Line
	2750 6150 2000 6150
Wire Wire Line
	2000 5950 2750 5950
Text Label 2750 5950 2    50   ~ 0
PP_IN
Text Label 2750 5250 2    50   ~ 0
DEV_~RST
Wire Wire Line
	2000 4950 2750 4950
Wire Wire Line
	2000 5050 2750 5050
Text Label 2750 4950 2    50   ~ 0
NFC_~CS
Text Label 2750 5050 2    50   ~ 0
LED_~CS
Text Label 2750 4650 2    50   ~ 0
SCLK
Text Label 2750 4450 2    50   ~ 0
TXD
Wire Wire Line
	2000 4750 2750 4750
Wire Wire Line
	2000 4650 2750 4650
Wire Wire Line
	2000 4850 2750 4850
Wire Wire Line
	2000 5250 2750 5250
Text Label 2750 5450 2    50   ~ 0
MOD_EN
Wire Wire Line
	2000 5450 2750 5450
Wire Wire Line
	2000 6450 2750 6450
Text Label 2750 6450 2    50   ~ 0
RELAY_AC
Wire Wire Line
	2000 6350 2750 6350
Text Label 2750 6350 2    50   ~ 0
RELAY_JACK
Wire Wire Line
	2000 6650 2750 6650
Wire Wire Line
	2000 6750 2750 6750
Text Label 2750 6650 2    50   ~ 0
AC_TEST0
Text Label 2750 6750 2    50   ~ 0
AC_TEST1
Wire Wire Line
	2000 5750 2750 5750
Text Label 2750 5750 2    50   ~ 0
TOUCH
Text HLabel 2000 4350 0    50   Input ~ 0
RXD
Text HLabel 2000 4450 0    50   Output ~ 0
TXD
Text HLabel 2000 4650 0    50   Output ~ 0
SCLK
Text HLabel 2000 4750 0    50   Output ~ 0
MOSI
Text HLabel 2000 4850 0    50   Input ~ 0
MISO
Text HLabel 2000 4950 0    50   Output ~ 0
NFC_~CS
Text HLabel 2000 5050 0    50   Output ~ 0
LED_~CS
Text HLabel 2000 5250 0    50   Output ~ 0
DEV_~RST
Text HLabel 2000 5350 0    50   Input ~ 0
NFC_IRQ
Text HLabel 2000 5450 0    50   Output ~ 0
MOD_EN
Text HLabel 2000 5650 0    50   BiDi ~ 0
TEMP
Text HLabel 2000 5750 0    50   Input ~ 0
TOUCH
Text HLabel 2000 5950 0    50   Input ~ 0
PP_IN
Text HLabel 2000 6050 0    50   Output ~ 0
PILOT_OUT
Text HLabel 2000 6150 0    50   Input ~ 0
PILOT_IN
Text HLabel 2000 6350 0    50   Output ~ 0
RELAY_JACK
Text HLabel 2000 6450 0    50   Output ~ 0
RELAY_AC
Text HLabel 2000 6650 0    50   Input ~ 0
AC_TEST0
Text HLabel 2000 6750 0    50   Input ~ 0
AC_TEST1
Wire Wire Line
	9000 2950 9750 2950
Wire Wire Line
	9000 3050 9750 3050
Text Label 9750 2950 2    50   ~ 0
RCMB_DC_6mA
Text Label 9750 3050 2    50   ~ 0
RCMB_AC_30mA
Wire Wire Line
	2000 6850 2750 6850
Wire Wire Line
	2000 6950 2750 6950
Text Label 2750 6850 2    50   ~ 0
RCMB_DC_6mA
Text Label 2750 6950 2    50   ~ 0
RCMB_AC_30mA
Text HLabel 2000 6850 0    50   Input ~ 0
RCMB_DC_6mA
Text HLabel 2000 6950 0    50   Input ~ 0
RCMB_AC_30mA
Text Notes 2850 4400 0    50   ~ 0
Programming/ModBUS combined UART
Text Notes 2850 4850 0    50   ~ 0
Global SPI bus
Text Notes 2850 5350 0    50   ~ 0
Misc device control signals
Text Notes 2850 5700 0    50   ~ 0
Misc devices data signals
Text Notes 2850 6100 0    50   ~ 0
Charge port signals
Text Notes 2850 6400 0    50   ~ 0
Power relays signals
Text Notes 2850 6800 0    50   ~ 0
AC power verification signals
$Comp
L Device:LED D?
U 1 1 5E261C05
P 6450 5050
AR Path="/5E261C05" Ref="D?"  Part="1" 
AR Path="/5DD371FF/5E261C05" Ref="D5"  Part="1" 
F 0 "D5" V 6489 4933 50  0000 R CNN
F 1 "Green" V 6398 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6450 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E261C0B
P 6900 5050
AR Path="/5E261C0B" Ref="D?"  Part="1" 
AR Path="/5DD371FF/5E261C0B" Ref="D6"  Part="1" 
F 0 "D6" V 6939 4933 50  0000 R CNN
F 1 "Green" V 6848 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6900 5050 50  0001 C CNN
F 3 "~" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E261C11
P 6450 4800
AR Path="/5E261C11" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E261C11" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6450 4650 50  0001 C CNN
F 1 "+3V3" H 6465 4973 50  0000 C CNN
F 2 "" H 6450 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E261C17
P 6900 4800
AR Path="/5E261C17" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E261C17" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6900 4650 50  0001 C CNN
F 1 "+5V" H 6915 4973 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E261C1D
P 6450 5400
AR Path="/5E261C1D" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E261C1D" Ref="R5"  Part="1" 
F 0 "R5" H 6509 5446 50  0000 L CNN
F 1 "1k" H 6509 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 5400 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E261C23
P 6900 5400
AR Path="/5E261C23" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E261C23" Ref="R6"  Part="1" 
F 0 "R6" H 6959 5446 50  0000 L CNN
F 1 "1k" H 6959 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 5400 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E261C29
P 6700 5600
AR Path="/5E261C29" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E261C29" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6705 5427 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6450 4900
Wire Wire Line
	6450 5200 6450 5300
Wire Wire Line
	6450 5500 6450 5550
Wire Wire Line
	6450 5550 6700 5550
Wire Wire Line
	6900 5550 6900 5500
Wire Wire Line
	6900 5300 6900 5200
Wire Wire Line
	6900 4900 6900 4800
Wire Wire Line
	6700 5600 6700 5550
Connection ~ 6700 5550
Wire Wire Line
	6700 5550 6900 5550
Text Notes 5800 5850 0    50   ~ 0
Power status LEDs
$Comp
L Device:C_Small C?
U 1 1 5E265A8B
P 5750 1200
AR Path="/5E265A8B" Ref="C?"  Part="1" 
AR Path="/5DD371FF/5E265A8B" Ref="C4"  Part="1" 
F 0 "C4" H 5658 1154 50  0000 R CNN
F 1 "100n" H 5658 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E265A91
P 5750 1100
AR Path="/5E265A91" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E265A91" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5750 950 50  0001 C CNN
F 1 "+3V3" H 5765 1273 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E265A97
P 5750 1300
AR Path="/5E265A97" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E265A97" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5750 1050 50  0001 C CNN
F 1 "GND" H 5755 1127 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E218F5F
P 8000 1700
AR Path="/5E218F5F" Ref="C?"  Part="1" 
AR Path="/5DD371FF/5E218F5F" Ref="C5"  Part="1" 
F 0 "C5" H 7908 1654 50  0000 R CNN
F 1 "100n" H 7908 1745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E218F65
P 8000 1600
AR Path="/5E218F65" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E218F65" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8000 1450 50  0001 C CNN
F 1 "+3V3" H 8015 1773 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E218F6B
P 8000 1800
AR Path="/5E218F6B" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E218F6B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
