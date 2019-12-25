EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
Text Label 9750 2750 2    50   ~ 0
AC_TEST0
Text Label 10600 2650 2    50   ~ 0
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
P 5600 4800
AR Path="/5E261C05" Ref="D?"  Part="1" 
AR Path="/5DD371FF/5E261C05" Ref="D5"  Part="1" 
F 0 "D5" V 5639 4683 50  0000 R CNN
F 1 "Orange" V 5548 4683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5600 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E261C0B
P 6050 4800
AR Path="/5E261C0B" Ref="D?"  Part="1" 
AR Path="/5DD371FF/5E261C0B" Ref="D6"  Part="1" 
F 0 "D6" V 6089 4683 50  0000 R CNN
F 1 "Red" V 5998 4683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6050 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E261C11
P 5600 4550
AR Path="/5E261C11" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E261C11" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5600 4400 50  0001 C CNN
F 1 "+3V3" H 5615 4723 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E261C17
P 6050 4550
AR Path="/5E261C17" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E261C17" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6050 4400 50  0001 C CNN
F 1 "+5V" H 6065 4723 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E261C1D
P 5600 5150
AR Path="/5E261C1D" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E261C1D" Ref="R5"  Part="1" 
F 0 "R5" H 5659 5196 50  0000 L CNN
F 1 "1k" H 5659 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E261C23
P 6050 5150
AR Path="/5E261C23" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E261C23" Ref="R6"  Part="1" 
F 0 "R6" H 6109 5196 50  0000 L CNN
F 1 "3k" H 6109 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E261C29
P 6050 5350
AR Path="/5E261C29" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E261C29" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6050 5100 50  0001 C CNN
F 1 "GND" H 6055 5177 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4550 5600 4650
Wire Wire Line
	5600 4950 5600 5050
Wire Wire Line
	5600 5250 5600 5300
Wire Wire Line
	6050 5300 6050 5250
Wire Wire Line
	6050 5050 6050 4950
Wire Wire Line
	6050 4650 6050 4550
Wire Wire Line
	6050 5350 6050 5300
Text Notes 4950 5600 0    50   ~ 0
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
$Comp
L Device:LED D?
U 1 1 5E421888
P 6500 4800
AR Path="/5E421888" Ref="D?"  Part="1" 
AR Path="/5DD371FF/5E421888" Ref="D14"  Part="1" 
F 0 "D14" V 6539 4683 50  0000 R CNN
F 1 "Yellow" V 6448 4683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E421C7D
P 6500 5150
AR Path="/5E421C7D" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E421C7D" Ref="R22"  Part="1" 
F 0 "R22" H 6559 5196 50  0000 L CNN
F 1 "10k" H 6559 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 5150 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Connection ~ 6050 5300
Wire Wire Line
	5600 5300 6050 5300
Wire Wire Line
	6050 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5250
Wire Wire Line
	6500 5050 6500 4950
Wire Wire Line
	6500 4650 6500 4550
$Comp
L power:+12V #PWR070
U 1 1 5E42B1C9
P 6500 4550
F 0 "#PWR070" H 6500 4400 50  0001 C CNN
F 1 "+12V" H 6515 4723 50  0000 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E42BD5D
P 6500 5450
AR Path="/5E42BD5D" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E42BD5D" Ref="R23"  Part="1" 
F 0 "R23" H 6559 5496 50  0000 L CNN
F 1 "10k" H 6559 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 5450 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E42C07B
P 6500 5800
AR Path="/5E42C07B" Ref="D?"  Part="1" 
AR Path="/5DD371FF/5E42C07B" Ref="D15"  Part="1" 
F 0 "D15" V 6539 5683 50  0000 R CNN
F 1 "Yellow" V 6448 5683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6500 5800 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
	1    6500 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR071
U 1 1 5E42C65B
P 6500 6050
F 0 "#PWR071" H 6500 6150 50  0001 C CNN
F 1 "-12V" H 6515 6223 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 5300 6500 5350
Connection ~ 6500 5300
Wire Wire Line
	6500 5550 6500 5650
Wire Wire Line
	6500 5950 6500 6050
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5E5BD67B
P 10150 2850
F 0 "J13" H 10230 2892 50  0000 L CNN
F 1 "Conn_01x03" H 10230 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9950 2850
Wire Wire Line
	9950 2750 9850 2750
Wire Wire Line
	9850 2750 9850 2650
Wire Wire Line
	9950 2950 9850 2950
Wire Wire Line
	9850 2950 9850 3050
Wire Wire Line
	9850 2650 10600 2650
Wire Wire Line
	9850 3050 10600 3050
Text Label 10600 3050 2    50   ~ 0
ERR
Wire Wire Line
	2000 7150 2750 7150
Text Label 2750 7150 2    50   ~ 0
ERROUT
Text HLabel 2000 7150 0    50   Output ~ 0
ERROUT
Text Notes 2850 7150 0    50   ~ 0
AC power stuck error signal
Wire Wire Line
	8800 5750 8800 5550
Wire Wire Line
	8400 5750 8400 5650
Wire Wire Line
	8400 5450 8400 5350
Wire Wire Line
	8400 5350 8500 5350
$Comp
L ma4evse:AO3402 Q?
U 1 1 5E61B849
P 8700 5350
AR Path="/5E61B849" Ref="Q?"  Part="1" 
AR Path="/5E295EB5/5E61B849" Ref="Q?"  Part="1" 
AR Path="/5E2A129E/5E61B849" Ref="Q?"  Part="1" 
AR Path="/5E2A9DD8/5E61B849" Ref="Q?"  Part="1" 
AR Path="/5DD371FF/5E61B849" Ref="Q5"  Part="1" 
F 0 "Q5" H 8906 5396 50  0000 L CNN
F 1 "AO3402" H 8906 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 5450 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3402.pdf" H 8700 5350 50  0001 C CNN
	1    8700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E61B84F
P 8800 5750
AR Path="/5E61B84F" Ref="#PWR?"  Part="1" 
AR Path="/5E295EB5/5E61B84F" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E61B84F" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E61B84F" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E61B84F" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 8800 5500 50  0001 C CNN
F 1 "GND" H 8805 5577 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E61B855
P 8400 5550
AR Path="/5E61B855" Ref="R?"  Part="1" 
AR Path="/5E295EB5/5E61B855" Ref="R?"  Part="1" 
AR Path="/5E2A129E/5E61B855" Ref="R?"  Part="1" 
AR Path="/5E2A9DD8/5E61B855" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E61B855" Ref="R25"  Part="1" 
F 0 "R25" H 8341 5504 50  0000 R CNN
F 1 "10k" H 8341 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 5550 50  0001 C CNN
F 3 "~" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E61B85B
P 8400 5750
AR Path="/5E61B85B" Ref="#PWR?"  Part="1" 
AR Path="/5E295EB5/5E61B85B" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E61B85B" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E61B85B" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E61B85B" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 8400 5500 50  0001 C CNN
F 1 "GND" H 8405 5577 50  0000 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E62D24F
P 8800 4850
AR Path="/5E62D24F" Ref="R?"  Part="1" 
AR Path="/5E295EB5/5E62D24F" Ref="R?"  Part="1" 
AR Path="/5E2A129E/5E62D24F" Ref="R?"  Part="1" 
AR Path="/5E2A9DD8/5E62D24F" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E62D24F" Ref="R24"  Part="1" 
F 0 "R24" H 8741 4804 50  0000 R CNN
F 1 "10k" H 8741 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 4850 50  0001 C CNN
F 3 "~" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 5350 10050 5350
Text Label 10050 5350 2    50   ~ 0
ERROUT
Wire Wire Line
	8800 4950 8800 5050
$Comp
L Transistor_FET:AO3401A Q4
U 1 1 5E64C672
P 9200 5050
F 0 "Q4" H 9405 5096 50  0000 L CNN
F 1 "AO3401A" H 9405 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 4975 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9200 5050 50  0001 L CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E64F639
P 9300 5750
AR Path="/5E64F639" Ref="#PWR?"  Part="1" 
AR Path="/5E295EB5/5E64F639" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E64F639" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E64F639" Ref="#PWR?"  Part="1" 
AR Path="/5DD371FF/5E64F639" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 9300 5500 50  0001 C CNN
F 1 "GND" H 9305 5577 50  0000 C CNN
F 2 "" H 9300 5750 50  0001 C CNN
F 3 "" H 9300 5750 50  0001 C CNN
	1    9300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E64FAE2
P 9300 5550
AR Path="/5E64FAE2" Ref="R?"  Part="1" 
AR Path="/5E295EB5/5E64FAE2" Ref="R?"  Part="1" 
AR Path="/5E2A129E/5E64FAE2" Ref="R?"  Part="1" 
AR Path="/5E2A9DD8/5E64FAE2" Ref="R?"  Part="1" 
AR Path="/5DD371FF/5E64FAE2" Ref="R26"  Part="1" 
F 0 "R26" H 9241 5504 50  0000 R CNN
F 1 "10k" H 9241 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 5550 50  0001 C CNN
F 3 "~" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 5250 9300 5350
Connection ~ 9300 5350
Wire Wire Line
	9300 5350 9300 5450
Wire Wire Line
	9300 5650 9300 5750
Wire Wire Line
	8800 4750 8800 4650
Wire Wire Line
	9300 4650 9300 4850
$Comp
L power:+12V #PWR076
U 1 1 5E65EC69
P 8800 4650
F 0 "#PWR076" H 8800 4500 50  0001 C CNN
F 1 "+12V" H 8815 4823 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR077
U 1 1 5E65F261
P 9300 4650
F 0 "#PWR077" H 9300 4500 50  0001 C CNN
F 1 "+12V" H 9315 4823 50  0000 C CNN
F 2 "" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5350 7650 5350
Text Label 7650 5350 0    50   ~ 0
ERR
Connection ~ 8400 5350
Wire Wire Line
	9000 5050 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 8800 5150
$EndSCHEMATC
