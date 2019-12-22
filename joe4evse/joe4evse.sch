EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Joe 4 EVSE"
Date "2019-12-10"
Rev "v1.0"
Comp "Tuetuopay"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX3485 U2
U 1 1 5D253559
P 9050 1600
F 0 "U2" H 9200 900 50  0000 L CNN
F 1 "MAX3485" H 9200 1000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9050 900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3483-MAX3491.pdf" H 9050 1650 50  0001 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D2617CC
P 1650 1200
F 0 "J1" H 1707 1667 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 1576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1800 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D2733A6
P 2050 900
F 0 "#PWR05" H 2050 750 50  0001 C CNN
F 1 "+5V" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D274239
P 1600 1700
F 0 "#PWR08" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1605 1527 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1650
Wire Wire Line
	1550 1650 1600 1650
Wire Wire Line
	1650 1650 1650 1600
Wire Wire Line
	1600 1700 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1650 1650
Wire Wire Line
	1950 1000 2050 1000
Wire Wire Line
	2050 1000 2050 900 
$Comp
L power:GND #PWR09
U 1 1 5D277783
P 2050 1700
F 0 "#PWR09" H 2050 1450 50  0001 C CNN
F 1 "GND" H 2055 1527 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1700
$Comp
L power:+5V #PWR016
U 1 1 5D27C44A
P 2150 2750
F 0 "#PWR016" H 2150 2600 50  0001 C CNN
F 1 "+5V" H 2165 2923 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1400 3150
Wire Wire Line
	2150 3150 2150 2750
$Comp
L power:GND #PWR017
U 1 1 5D27C4DB
P 1400 3350
F 0 "#PWR017" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1405 3177 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3350
Text Notes 1100 3800 0    50   ~ 0
Main power input
$Comp
L power:GND #PWR014
U 1 1 5D2C078F
P 9900 2300
F 0 "#PWR014" H 9900 2050 50  0001 C CNN
F 1 "GND" H 9905 2127 50  0000 C CNN
F 2 "" H 9900 2300 50  0001 C CNN
F 3 "" H 9900 2300 50  0001 C CNN
	1    9900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1800 9550 1800
Wire Wire Line
	9550 1800 9550 1750
Wire Wire Line
	9550 1750 10000 1750
Wire Wire Line
	9450 1500 9550 1500
Wire Wire Line
	9550 1500 9550 1550
Wire Wire Line
	9550 1550 10000 1550
$Comp
L power:+3V3 #PWR03
U 1 1 5D2D0961
P 9050 750
F 0 "#PWR03" H 9050 600 50  0001 C CNN
F 1 "+3V3" H 9065 923 50  0000 C CNN
F 2 "" H 9050 750 50  0001 C CNN
F 3 "" H 9050 750 50  0001 C CNN
	1    9050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D2D0F7A
P 9050 2300
F 0 "#PWR013" H 9050 2050 50  0001 C CNN
F 1 "GND" H 9055 2127 50  0000 C CNN
F 2 "" H 9050 2300 50  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D2D1CD8
P 8350 850
F 0 "C1" H 8258 804 50  0000 R CNN
F 1 "100n" H 8258 895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 850 50  0001 C CNN
F 3 "~" H 8350 850 50  0001 C CNN
	1    8350 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 750  9050 1100
$Comp
L power:+3V3 #PWR02
U 1 1 5D2D6443
P 8350 750
F 0 "#PWR02" H 8350 600 50  0001 C CNN
F 1 "+3V3" H 8365 923 50  0000 C CNN
F 2 "" H 8350 750 50  0001 C CNN
F 3 "" H 8350 750 50  0001 C CNN
	1    8350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D2D69AC
P 8350 950
F 0 "#PWR06" H 8350 700 50  0001 C CNN
F 1 "GND" H 8355 777 50  0000 C CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "" H 8350 950 50  0001 C CNN
	1    8350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1800 7700 1800
Wire Wire Line
	8650 1500 7900 1500
Text Label 7250 1500 0    50   ~ 0
MOD_TX
Wire Wire Line
	8650 1600 8550 1600
Text Label 7250 1600 0    50   ~ 0
MOD_EN
Wire Wire Line
	8550 1600 8550 1700
Wire Wire Line
	8550 1700 8650 1700
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 7250 1600
Wire Wire Line
	9050 2200 9050 2300
$Comp
L ma4evse:CH340C U1
U 1 1 5D35FADF
P 3150 1000
F 0 "U1" H 3150 1150 50  0000 L CNN
F 1 "CH340C" H 3150 1050 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4050 -550 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Other/CH340DS1.PDF" H 3150 1150 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 3050 1200
Text Label 2000 1200 0    50   ~ 0
USB_P
Wire Wire Line
	1950 1300 3050 1300
Text Label 2000 1300 0    50   ~ 0
USB_N
NoConn ~ 3050 1600
NoConn ~ 3050 1700
$Comp
L power:GND #PWR012
U 1 1 5D398BBB
P 3650 2300
F 0 "#PWR012" H 3650 2050 50  0001 C CNN
F 1 "GND" H 3655 2127 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D3992AF
P 3650 800
F 0 "#PWR04" H 3650 650 50  0001 C CNN
F 1 "+5V" H 3665 973 50  0000 C CNN
F 2 "" H 3650 800 50  0001 C CNN
F 3 "" H 3650 800 50  0001 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D399CE1
P 2950 2050
F 0 "C3" H 2858 2096 50  0000 R CNN
F 1 "100n" H 2858 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2200 3650 2300
Wire Wire Line
	3050 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1950
Wire Wire Line
	3650 800  3650 900 
$Comp
L power:GND #PWR011
U 1 1 5D3B31ED
P 2950 2300
F 0 "#PWR011" H 2950 2050 50  0001 C CNN
F 1 "GND" H 2955 2127 50  0000 C CNN
F 2 "" H 2950 2300 50  0001 C CNN
F 3 "" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2300
NoConn ~ 4250 1400
NoConn ~ 4250 1500
NoConn ~ 4250 1600
NoConn ~ 4250 1700
NoConn ~ 4250 1800
NoConn ~ 4250 1900
NoConn ~ 4250 2000
Wire Wire Line
	4250 1100 5000 1100
Text Label 5000 1100 2    50   ~ 0
USB_TX
Wire Wire Line
	4250 1200 5000 1200
Text Label 5000 1200 2    50   ~ 0
USB_RX
$Comp
L Device:C_Small C2
U 1 1 5D41F05A
P 4650 1750
F 0 "C2" H 4742 1796 50  0000 L CNN
F 1 "100n" H 4742 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1750 50  0001 C CNN
F 3 "~" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D41F060
P 4650 1650
F 0 "#PWR07" H 4650 1500 50  0001 C CNN
F 1 "+5V" H 4665 1823 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D41F066
P 4650 1850
F 0 "#PWR010" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4655 1677 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5D4319B1
P 1550 3150
F 0 "D4" H 1600 3350 50  0000 R CNN
F 1 "D_Schottky" H 1600 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1550 3150 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3150 2150 3150
Wire Notes Line
	5300 500  5300 3150
Wire Notes Line
	2550 3150 7150 3150
Wire Notes Line
	7150 2600 11200 2600
Wire Notes Line
	7150 500  7150 3150
Wire Notes Line
	500  4100 2550 4100
Text Notes 4100 2550 0    50   ~ 0
USB/UART Converter
Text Notes 5750 2950 0    50   ~ 0
UART selector
Text Notes 7300 2500 0    50   ~ 0
ModBUS interface
Text Label 7250 1800 0    50   ~ 0
MOD_RX
$Comp
L Device:LED D2
U 1 1 5D772F44
P 7900 1000
F 0 "D2" V 7939 883 50  0000 R CNN
F 1 "Green" V 7848 883 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 1000 50  0001 C CNN
F 3 "~" H 7900 1000 50  0001 C CNN
	1    7900 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D772F50
P 7900 1300
F 0 "R2" H 7959 1346 50  0000 L CNN
F 1 "1k" H 7959 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1150 7900 1200
$Comp
L power:+3V3 #PWR01
U 1 1 5D795D75
P 7800 750
F 0 "#PWR01" H 7800 600 50  0001 C CNN
F 1 "+3V3" H 7815 923 50  0000 C CNN
F 2 "" H 7800 750 50  0001 C CNN
F 3 "" H 7800 750 50  0001 C CNN
	1    7800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 750  7800 800 
Wire Wire Line
	7700 1150 7700 1200
$Comp
L Device:R_Small R1
U 1 1 5D795D7B
P 7700 1300
F 0 "R1" H 7642 1346 50  0000 R CNN
F 1 "1k" H 7642 1255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D795D6F
P 7700 1000
F 0 "D1" V 7739 1079 50  0000 L CNN
F 1 "Green" V 7648 1079 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7700 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 850  7700 800 
Wire Wire Line
	7700 800  7800 800 
Wire Wire Line
	7800 800  7900 800 
Wire Wire Line
	7900 800  7900 850 
Connection ~ 7800 800 
Wire Wire Line
	7900 1400 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	7900 1500 7250 1500
Wire Wire Line
	7700 1400 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	7700 1800 7250 1800
Text Notes 7000 6650 0    50   ~ 0
External connections:
Text Notes 7050 7000 0    50   ~ 0
FYPI\nConnector to Averell (panel)\nDry contact (outlet lock)\nPower meter (Modbus)
$Sheet
S 4500 4400 1250 1800
U 5DD371FF
F0 "fipy" 50
F1 "fipy.sch" 50
F2 "RXD" I L 4500 4600 50 
F3 "TXD" O L 4500 4700 50 
F4 "SCLK" O L 4500 4900 50 
F5 "MOSI" O L 4500 5000 50 
F6 "MISO" I L 4500 5100 50 
F7 "NFC_~CS" O L 4500 5200 50 
F8 "LED_~CS" O L 4500 5300 50 
F9 "DEV_~RST" O L 4500 5500 50 
F10 "NFC_IRQ" I L 4500 5600 50 
F11 "MOD_EN" O L 4500 5700 50 
F12 "TEMP" B L 4500 5900 50 
F13 "TOUCH" I L 4500 6000 50 
F14 "PP_IN" I R 5750 5300 50 
F15 "PILOT_OUT" O R 5750 5400 50 
F16 "PILOT_IN" I R 5750 5500 50 
F17 "RELAY_JACK" O R 5750 5000 50 
F18 "RELAY_AC" O R 5750 5100 50 
F19 "AC_TEST0" I R 5750 5600 50 
F20 "AC_TEST1" I R 5750 5700 50 
F21 "RCMB_DC_6mA" I R 5750 5900 50 
F22 "RCMB_AC_30mA" I R 5750 6000 50 
F23 "ERROUT" O R 5750 4800 50 
$EndSheet
Wire Notes Line
	2550 500  2550 7800
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E273351
P 1000 3150
F 0 "J3" H 918 2825 50  0000 C CNN
F 1 "Conn_01x03" H 918 2916 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 1000 3150 50  0001 C CNN
F 3 "~" H 1000 3150 50  0001 C CNN
	1    1000 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5E2741F8
P 1550 2950
F 0 "D3" H 1600 2750 50  0000 R CNN
F 1 "D_Schottky" H 1600 2850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1550 2950 50  0001 C CNN
F 3 "~" H 1550 2950 50  0001 C CNN
	1    1550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3050 1300 3050
Wire Wire Line
	1300 3050 1300 2950
Wire Wire Line
	1300 2950 1400 2950
Wire Wire Line
	1700 2950 1950 2950
Wire Wire Line
	1950 2950 1950 2750
$Comp
L power:+12V #PWR015
U 1 1 5E28A95B
P 1950 2750
F 0 "#PWR015" H 1950 2600 50  0001 C CNN
F 1 "+12V" H 1965 2923 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Text Label 6500 5000 2    50   ~ 0
RELAY_JACK
Text Label 6500 5100 2    50   ~ 0
RELAY_AC
Text Label 9550 6100 0    50   ~ 0
RELAY_RCMB
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E01B591
P 9000 5300
F 0 "J4" H 8950 5400 50  0000 L CNN
F 1 "Conn_01x02" H 8700 5500 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9000 5300 50  0001 C CNN
F 3 "~" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5400 8800 5400
Wire Wire Line
	8700 5700 8800 5700
Wire Wire Line
	8800 5600 8700 5600
Wire Wire Line
	8700 5300 8800 5300
$Sheet
S 7600 5100 1100 900 
U 5E2A7C72
F0 "evse" 50
F1 "evse.sch" 50
F2 "PILOT_IN" I L 7600 5400 50 
F3 "PILOT_OUT" O L 7600 5500 50 
F4 "PILOT" O R 8700 5300 50 
F5 "AC_TEST_IN0" I R 8700 5600 50 
F6 "AC_TEST_IN1" I R 8700 5800 50 
F7 "AC_TEST0" O L 7600 5600 50 
F8 "AC_TEST1" O L 7600 5700 50 
F9 "PP" I R 8700 5400 50 
F10 "PP_READ" O L 7600 5300 50 
F11 "AC_TEST_N" I R 8700 5700 50 
$EndSheet
$Comp
L ma4evse:8P8C_LED_Shielded J7
U 1 1 5E03590D
P 10650 5800
F 0 "J7" H 10650 6467 50  0000 C CNN
F 1 "8P8C_LED_Shielded" H 10650 6376 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 10650 5825 50  0001 C CNN
F 3 "~" V 10650 5825 50  0001 C CNN
	1    10650 5800
	-1   0    0    -1  
$EndComp
NoConn ~ 11050 5400
NoConn ~ 11050 5500
NoConn ~ 11050 6000
NoConn ~ 11050 6100
$Comp
L power:GND #PWR023
U 1 1 5E03F7E7
P 10650 6300
F 0 "#PWR023" H 10650 6050 50  0001 C CNN
F 1 "GND" H 10655 6127 50  0000 C CNN
F 2 "" H 10650 6300 50  0001 C CNN
F 3 "" H 10650 6300 50  0001 C CNN
	1    10650 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E040938
P 10150 6300
F 0 "#PWR022" H 10150 6050 50  0001 C CNN
F 1 "GND" H 10155 6127 50  0000 C CNN
F 2 "" H 10150 6300 50  0001 C CNN
F 3 "" H 10150 6300 50  0001 C CNN
	1    10150 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E0418AA
P 10150 5300
F 0 "#PWR021" H 10150 5150 50  0001 C CNN
F 1 "+5V" H 10165 5473 50  0000 C CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5300 10150 5600
Wire Wire Line
	10150 5600 10250 5600
Wire Wire Line
	10150 6300 10150 5700
Wire Wire Line
	10150 5700 10250 5700
Wire Wire Line
	10250 5900 9900 5900
Wire Wire Line
	9300 5900 9300 6400
Wire Wire Line
	9300 6400 6550 6400
Wire Wire Line
	10250 5800 9800 5800
Wire Wire Line
	9350 5800 9350 6450
Wire Wire Line
	9350 6450 6500 6450
NoConn ~ 10250 5400
NoConn ~ 10250 5500
NoConn ~ 10250 6000
Wire Wire Line
	9550 4100 9550 6100
Wire Wire Line
	9550 6100 10250 6100
$Comp
L Device:R_Small R4
U 1 1 5E06420A
P 9900 5600
F 0 "R4" H 9959 5646 50  0000 L CNN
F 1 "10k" H 9959 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9900 5600 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E065322
P 9800 5600
F 0 "R3" H 9741 5554 50  0000 R CNN
F 1 "10k" H 9741 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9800 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 5700 9800 5800
Connection ~ 9800 5800
Wire Wire Line
	9800 5800 9350 5800
Wire Wire Line
	9900 5700 9900 5900
Connection ~ 9900 5900
Wire Wire Line
	9900 5900 9300 5900
$Comp
L power:+3V3 #PWR020
U 1 1 5E06DB0D
P 9850 5300
F 0 "#PWR020" H 9850 5150 50  0001 C CNN
F 1 "+3V3" H 9865 5473 50  0000 C CNN
F 2 "" H 9850 5300 50  0001 C CNN
F 3 "" H 9850 5300 50  0001 C CNN
	1    9850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5500 9800 5400
Wire Wire Line
	9800 5400 9850 5400
Wire Wire Line
	9900 5400 9900 5500
Wire Wire Line
	9850 5300 9850 5400
Connection ~ 9850 5400
Wire Wire Line
	9850 5400 9900 5400
Text Notes 9450 6400 0    50   ~ 0
RCMB connector\n
Text Notes 7750 6200 0    50   ~ 0
The EVSE circuitry
Wire Notes Line
	7150 6300 9200 6300
Wire Notes Line
	9200 4900 9200 6500
$Comp
L ma4evse:CONNFLY_Elec_DS1129-04-S8B0P-X J6
U 1 1 5E0BA83A
P 1250 5700
F 0 "J6" H 1250 6767 50  0000 C CNN
F 1 "CONNFLY_Elec_DS1129-04-S8B0P-X" H 1250 6676 50  0000 C CNN
F 2 "ma4evse:CONNFLY_Elec_DS1129-04-S8B0P-X" V 2450 5850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141116_CONNFLY-Elec-DS1129-04-S8B0P-X_C86581.pdf" V 1250 6125 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6000 6500 6000
Wire Wire Line
	6500 6000 6500 6450
Wire Wire Line
	5750 5900 6550 5900
Wire Wire Line
	6550 5900 6550 6400
Wire Wire Line
	5750 5700 7600 5700
Wire Wire Line
	5750 5600 7600 5600
Wire Wire Line
	5750 5500 7600 5500
Wire Wire Line
	5750 5400 7600 5400
Wire Wire Line
	5750 5300 7600 5300
NoConn ~ 850  4900
NoConn ~ 850  5000
NoConn ~ 850  5500
NoConn ~ 850  5600
NoConn ~ 850  5800
NoConn ~ 850  5900
NoConn ~ 850  6400
NoConn ~ 850  6500
$Comp
L power:GND #PWR024
U 1 1 5E0F6C0A
P 1250 6800
F 0 "#PWR024" H 1250 6550 50  0001 C CNN
F 1 "GND" H 1255 6627 50  0000 C CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E0F7770
P 1750 6800
F 0 "#PWR025" H 1750 6550 50  0001 C CNN
F 1 "GND" H 1755 6627 50  0000 C CNN
F 2 "" H 1750 6800 50  0001 C CNN
F 3 "" H 1750 6800 50  0001 C CNN
	1    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5400 1750 5400
Wire Wire Line
	1750 5400 1750 6800
Wire Wire Line
	1650 5200 1750 5200
Wire Wire Line
	1750 5200 1750 5400
Connection ~ 1750 5400
Wire Wire Line
	1650 5000 1750 5000
Wire Wire Line
	1750 5000 1750 5200
Connection ~ 1750 5200
Wire Wire Line
	1650 5800 2150 5800
Wire Wire Line
	1650 6200 2250 6200
Wire Wire Line
	1650 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6200
Wire Wire Line
	2250 6200 2250 4800
Connection ~ 2250 6200
Wire Wire Line
	1650 6400 2450 6400
Wire Wire Line
	2450 6400 2450 4800
Wire Wire Line
	1650 6500 2450 6500
Wire Wire Line
	2450 6500 2450 6400
Connection ~ 2450 6400
Wire Wire Line
	1650 6100 2150 6100
Wire Wire Line
	1650 6000 2150 6000
Wire Wire Line
	1650 5900 2150 5900
Wire Wire Line
	1650 5600 2150 5600
Wire Wire Line
	1650 5500 2150 5500
Wire Wire Line
	1650 5300 2150 5300
Wire Wire Line
	1650 5100 2150 5100
Wire Wire Line
	1650 4900 2150 4900
Text Label 2150 4900 2    50   ~ 0
SCLK
Text Label 2150 5100 2    50   ~ 0
MISO
Text Label 2150 5300 2    50   ~ 0
MOSI
Text Label 2150 5500 2    50   ~ 0
NFC_~CS
Text Label 2150 5600 2    50   ~ 0
LED_~CS
Text Label 2150 5800 2    50   ~ 0
NFC_~RSTO
Text Label 2150 5900 2    50   ~ 0
NFC_~RST
Text Label 2150 6000 2    50   ~ 0
NFC_IRQ
Text Label 2150 6100 2    50   ~ 0
TOUCH
NoConn ~ 2150 5800
Wire Wire Line
	4500 6000 4000 6000
Wire Wire Line
	4500 5600 4000 5600
Wire Wire Line
	4500 5500 4000 5500
Wire Wire Line
	4500 5300 4000 5300
Wire Wire Line
	4500 5200 4000 5200
Wire Wire Line
	4500 5000 4000 5000
Wire Wire Line
	4500 5100 4000 5100
Wire Wire Line
	4500 4900 4000 4900
Text Label 4000 4900 0    50   ~ 0
SCLK
Text Label 4000 5100 0    50   ~ 0
MISO
Text Label 4000 5000 0    50   ~ 0
MOSI
Text Label 4000 5200 0    50   ~ 0
NFC_~CS
Text Label 4000 5300 0    50   ~ 0
LED_~CS
Text Label 4000 5500 0    50   ~ 0
NFC_~RST
Text Label 4000 5600 0    50   ~ 0
NFC_IRQ
Text Label 4000 6000 0    50   ~ 0
TOUCH
Wire Wire Line
	4500 5700 4000 5700
Text Label 4000 5700 0    50   ~ 0
MOD_EN
Wire Wire Line
	4500 4700 4000 4700
Wire Wire Line
	4500 4600 4000 4600
Text Label 4000 4600 0    50   ~ 0
FIPY_RXD
Text Label 4000 4700 0    50   ~ 0
FIPY_TXD
$Comp
L power:+5V #PWR019
U 1 1 5E1B6D11
P 2450 4800
F 0 "#PWR019" H 2450 4650 50  0001 C CNN
F 1 "+5V" H 2465 4973 50  0000 C CNN
F 2 "" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E1BE4E5
P 2250 4800
F 0 "#PWR018" H 2250 4650 50  0001 C CNN
F 1 "+3V3" H 2265 4973 50  0000 C CNN
F 2 "" H 2250 4800 50  0001 C CNN
F 3 "" H 2250 4800 50  0001 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6700 1250 6800
$Comp
L ma4evse:JS202011CQN SW1
U 1 1 5E1C964F
P 6000 1900
F 0 "SW1" V 6046 1512 50  0000 R CNN
F 1 "JS202011CQN" V 5955 1512 50  0000 R CNN
F 2 "ma4evse:JS202011CQN" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2100 6200 2600
Wire Wire Line
	5800 2100 5800 2600
Text Label 5800 2600 1    50   ~ 0
FIPY_RXD
Text Label 6200 2600 1    50   ~ 0
FIPY_TXD
Wire Wire Line
	5700 1700 5700 950 
Text Label 5700 950  3    50   ~ 0
USB_TX
Wire Wire Line
	6100 1700 6100 950 
Text Label 6100 950  3    50   ~ 0
USB_RX
Wire Wire Line
	5900 1700 5900 950 
Text Label 5900 950  3    50   ~ 0
MOD_TX
Wire Wire Line
	6300 1700 6300 950 
Text Label 6300 950  3    50   ~ 0
MOD_RX
Wire Wire Line
	8950 4500 8950 4300
Wire Wire Line
	8550 4500 8550 4400
Wire Wire Line
	8550 4200 8550 4100
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8550 4100 8250 4100
Connection ~ 8550 4100
$Comp
L ma4evse:AO3402 Q2
U 1 1 5E2B36F9
P 8850 4100
AR Path="/5E2B36F9" Ref="Q2"  Part="1" 
AR Path="/5E295EB5/5E2B36F9" Ref="Q?"  Part="1" 
AR Path="/5E2A129E/5E2B36F9" Ref="Q?"  Part="1" 
AR Path="/5E2A9DD8/5E2B36F9" Ref="Q?"  Part="1" 
F 0 "Q2" H 9056 4146 50  0000 L CNN
F 1 "AO3402" H 9056 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9050 4200 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3402.pdf" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5E2B36FF
P 8950 4500
AR Path="/5E2B36FF" Ref="#PWR047"  Part="1" 
AR Path="/5E295EB5/5E2B36FF" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E2B36FF" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E2B36FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8955 4327 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E2B3705
P 8550 4300
AR Path="/5E2B3705" Ref="R9"  Part="1" 
AR Path="/5E295EB5/5E2B3705" Ref="R?"  Part="1" 
AR Path="/5E2A129E/5E2B3705" Ref="R?"  Part="1" 
AR Path="/5E2A9DD8/5E2B3705" Ref="R?"  Part="1" 
F 0 "R9" H 8491 4254 50  0000 R CNN
F 1 "10k" H 8491 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E2B370B
P 8550 4500
AR Path="/5E2B370B" Ref="#PWR046"  Part="1" 
AR Path="/5E295EB5/5E2B370B" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E2B370B" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E2B370B" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 8550 4250 50  0001 C CNN
F 1 "GND" H 8555 4327 50  0000 C CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E31F941
P 10900 3600
F 0 "J11" H 10850 3700 50  0000 L CNN
F 1 "Conn_01x02" H 10650 3800 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10900 3600 50  0001 C CNN
F 3 "~" H 10900 3600 50  0001 C CNN
	1    10900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3600 10600 3600
Wire Wire Line
	10600 3600 10600 3500
$Comp
L power:+12V #PWR042
U 1 1 5E32D814
P 10600 3400
F 0 "#PWR042" H 10600 3250 50  0001 C CNN
F 1 "+12V" H 10615 3573 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3700 10700 3700
Wire Wire Line
	10600 3900 10600 3800
$Comp
L power:GND #PWR048
U 1 1 5E2C6B8C
P 10600 4500
AR Path="/5E2C6B8C" Ref="#PWR048"  Part="1" 
AR Path="/5E295EB5/5E2C6B8C" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E2C6B8C" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E2C6B8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 10600 4250 50  0001 C CNN
F 1 "GND" H 10605 4327 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
$Comp
L ma4evse:AO3402 Q3
U 1 1 5E2C6B86
P 10500 4100
AR Path="/5E2C6B86" Ref="Q3"  Part="1" 
AR Path="/5E295EB5/5E2C6B86" Ref="Q?"  Part="1" 
AR Path="/5E2A129E/5E2C6B86" Ref="Q?"  Part="1" 
AR Path="/5E2A9DD8/5E2C6B86" Ref="Q?"  Part="1" 
F 0 "Q3" H 10706 4146 50  0000 L CNN
F 1 "AO3402" H 10706 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10700 4200 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3402.pdf" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4500 10600 4300
Wire Wire Line
	9550 4100 9850 4100
Wire Wire Line
	9850 3950 9850 4100
Wire Wire Line
	9850 3600 9850 3750
$Comp
L power:+3V3 #PWR043
U 1 1 5E312B3B
P 9850 3600
F 0 "#PWR043" H 9850 3450 50  0001 C CNN
F 1 "+3V3" H 9865 3773 50  0000 C CNN
F 2 "" H 9850 3600 50  0001 C CNN
F 3 "" H 9850 3600 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E2C6B92
P 9850 3850
AR Path="/5E2C6B92" Ref="R7"  Part="1" 
AR Path="/5E295EB5/5E2C6B92" Ref="R?"  Part="1" 
AR Path="/5E2A129E/5E2C6B92" Ref="R?"  Part="1" 
AR Path="/5E2A9DD8/5E2C6B92" Ref="R?"  Part="1" 
F 0 "R7" H 9791 3804 50  0000 R CNN
F 1 "10k" H 9791 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3850 50  0001 C CNN
F 3 "~" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5E35A827
P 10400 3650
AR Path="/5E35A827" Ref="D9"  Part="1" 
AR Path="/5E295EB5/5E35A827" Ref="D?"  Part="1" 
AR Path="/5E2A129E/5E35A827" Ref="D?"  Part="1" 
AR Path="/5E2A9DD8/5E35A827" Ref="D?"  Part="1" 
F 0 "D9" V 10354 3572 50  0000 R CNN
F 1 "D_Schottky" V 10445 3572 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10400 3650 50  0001 C CNN
F 3 "~" H 10400 3650 50  0001 C CNN
	1    10400 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3500 10600 3500
Connection ~ 10600 3500
Wire Wire Line
	10600 3500 10600 3400
Wire Wire Line
	10400 3800 10600 3800
Connection ~ 10600 3800
Wire Wire Line
	10600 3800 10600 3700
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 10300 4100
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E3A659A
P 9250 3600
F 0 "J10" H 9200 3700 50  0000 L CNN
F 1 "Conn_01x02" H 9000 3800 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9250 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3600 8950 3600
Wire Wire Line
	8950 3600 8950 3500
$Comp
L power:+12V #PWR041
U 1 1 5E3A65A2
P 8950 3400
F 0 "#PWR041" H 8950 3250 50  0001 C CNN
F 1 "+12V" H 8965 3573 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 9050 3700
Wire Wire Line
	8950 3900 8950 3800
$Comp
L Device:D_Schottky D8
U 1 1 5E3A65AA
P 8750 3650
AR Path="/5E3A65AA" Ref="D8"  Part="1" 
AR Path="/5E295EB5/5E3A65AA" Ref="D?"  Part="1" 
AR Path="/5E2A129E/5E3A65AA" Ref="D?"  Part="1" 
AR Path="/5E2A9DD8/5E3A65AA" Ref="D?"  Part="1" 
F 0 "D8" V 8704 3572 50  0000 R CNN
F 1 "D_Schottky" V 8795 3572 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 3650 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3500 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8950 3400
Wire Wire Line
	8750 3800 8950 3800
Connection ~ 8950 3800
Wire Wire Line
	8950 3800 8950 3700
Wire Wire Line
	7650 4500 7650 4300
Wire Wire Line
	7250 4500 7250 4400
Wire Wire Line
	7250 4200 7250 4100
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7250 4100 6950 4100
Connection ~ 7250 4100
$Comp
L ma4evse:AO3402 Q1
U 1 1 5E3DA2EB
P 7550 4100
AR Path="/5E3DA2EB" Ref="Q1"  Part="1" 
AR Path="/5E295EB5/5E3DA2EB" Ref="Q?"  Part="1" 
AR Path="/5E2A129E/5E3DA2EB" Ref="Q?"  Part="1" 
AR Path="/5E2A9DD8/5E3DA2EB" Ref="Q?"  Part="1" 
F 0 "Q1" H 7756 4146 50  0000 L CNN
F 1 "AO3402" H 7756 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 4200 50  0001 C CNN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3402.pdf" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E3DA2F1
P 7650 4500
AR Path="/5E3DA2F1" Ref="#PWR045"  Part="1" 
AR Path="/5E295EB5/5E3DA2F1" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E3DA2F1" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E3DA2F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 7650 4250 50  0001 C CNN
F 1 "GND" H 7655 4327 50  0000 C CNN
F 2 "" H 7650 4500 50  0001 C CNN
F 3 "" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E3DA2F7
P 7250 4300
AR Path="/5E3DA2F7" Ref="R8"  Part="1" 
AR Path="/5E295EB5/5E3DA2F7" Ref="R?"  Part="1" 
AR Path="/5E2A129E/5E3DA2F7" Ref="R?"  Part="1" 
AR Path="/5E2A9DD8/5E3DA2F7" Ref="R?"  Part="1" 
F 0 "R8" H 7191 4254 50  0000 R CNN
F 1 "10k" H 7191 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5E3DA2FD
P 7250 4500
AR Path="/5E3DA2FD" Ref="#PWR044"  Part="1" 
AR Path="/5E295EB5/5E3DA2FD" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E3DA2FD" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E3DA2FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 7250 4250 50  0001 C CNN
F 1 "GND" H 7255 4327 50  0000 C CNN
F 2 "" H 7250 4500 50  0001 C CNN
F 3 "" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5E3DA303
P 7950 3600
F 0 "J9" H 7900 3700 50  0000 L CNN
F 1 "Conn_01x02" H 7700 3800 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3500
$Comp
L power:+12V #PWR040
U 1 1 5E3DA30B
P 7650 3400
F 0 "#PWR040" H 7650 3250 50  0001 C CNN
F 1 "+12V" H 7665 3573 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3700 7750 3700
Wire Wire Line
	7650 3900 7650 3800
$Comp
L Device:D_Schottky D7
U 1 1 5E3DA313
P 7450 3650
AR Path="/5E3DA313" Ref="D7"  Part="1" 
AR Path="/5E295EB5/5E3DA313" Ref="D?"  Part="1" 
AR Path="/5E2A129E/5E3DA313" Ref="D?"  Part="1" 
AR Path="/5E2A9DD8/5E3DA313" Ref="D?"  Part="1" 
F 0 "D7" V 7404 3572 50  0000 R CNN
F 1 "D_Schottky" V 7495 3572 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3500 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 7650 3400
Wire Wire Line
	7450 3800 7650 3800
Connection ~ 7650 3800
Wire Wire Line
	7650 3800 7650 3700
Wire Wire Line
	7050 5100 7050 4800
Wire Wire Line
	7050 4800 8250 4800
Wire Wire Line
	8250 4800 8250 4100
Wire Wire Line
	5750 5100 7050 5100
Wire Wire Line
	6950 5000 6950 4100
Wire Wire Line
	5750 5000 6950 5000
Wire Notes Line
	7150 6300 7150 4900
Wire Notes Line
	6850 3150 6850 4900
Wire Notes Line
	6850 4900 11200 4900
Text Notes 8750 2950 0    50   ~ 0
Relay Control circuitry
$Comp
L Mechanical:MountingHole H1
U 1 1 5E448D0E
P 3200 6550
F 0 "H1" H 3300 6596 50  0000 L CNN
F 1 "MountingHole" H 3300 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 6550 50  0001 C CNN
F 3 "~" H 3200 6550 50  0001 C CNN
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E4499AD
P 3200 6750
F 0 "H2" H 3300 6796 50  0000 L CNN
F 1 "MountingHole" H 3300 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 6750 50  0001 C CNN
F 3 "~" H 3200 6750 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E449BC8
P 3200 6950
F 0 "H3" H 3300 6996 50  0000 L CNN
F 1 "MountingHole" H 3300 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E449F57
P 3200 7150
F 0 "H4" H 3300 7196 50  0000 L CNN
F 1 "MountingHole" H 3300 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3200 7150 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5E4D36EA
P 9000 5700
F 0 "J5" H 8950 5500 50  0000 L CNN
F 1 "Conn_01x03" H 8700 5400 50  0000 L CNN
F 2 "Connector_JST:JST_NV_B03P-NV_1x03_P5.00mm_Vertical" H 9000 5700 50  0001 C CNN
F 3 "~" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5800 8800 5800
$Comp
L Sensor_Temperature:DS18B20Z U8
U 1 1 5E547938
P 5100 7000
F 0 "U8" H 5650 7400 50  0000 R CNN
F 1 "DS18B20Z" H 5650 7300 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 6750 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4950 7250 50  0001 C CNN
	1    5100 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR066
U 1 1 5E54C87A
P 5100 6600
F 0 "#PWR066" H 5100 6450 50  0001 C CNN
F 1 "+3V3" H 5115 6773 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5E54D1CF
P 5100 7400
F 0 "#PWR073" H 5100 7150 50  0001 C CNN
F 1 "GND" H 5105 7227 50  0000 C CNN
F 2 "" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 5900 4400 5900
Wire Wire Line
	4400 5900 4400 7000
Wire Wire Line
	4400 7000 4800 7000
Wire Wire Line
	5100 6600 5100 6700
Wire Wire Line
	5100 7400 5100 7300
$Comp
L Device:C_Small C11
U 1 1 5E577814
P 5450 7000
F 0 "C11" H 5358 6954 50  0000 R CNN
F 1 "100n" H 5358 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 7000 50  0001 C CNN
F 3 "~" H 5450 7000 50  0001 C CNN
	1    5450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR072
U 1 1 5E57781A
P 5450 6600
F 0 "#PWR072" H 5450 6450 50  0001 C CNN
F 1 "+3V3" H 5465 6773 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5E577820
P 5450 7400
F 0 "#PWR074" H 5450 7150 50  0001 C CNN
F 1 "GND" H 5455 7227 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6600 5450 6900
Wire Wire Line
	5450 7100 5450 7400
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J12
U 1 1 5DFFDDFE
P 5050 3650
F 0 "J12" H 5100 4067 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5100 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5050 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4350 3750
Wire Wire Line
	5350 3550 5850 3550
Wire Wire Line
	4850 3550 4350 3550
Wire Wire Line
	5350 3650 5850 3650
Wire Wire Line
	4850 3650 4350 3650
Wire Wire Line
	5350 3450 5850 3450
Wire Wire Line
	4850 3450 4350 3450
Text Label 4350 3450 0    50   ~ 0
SCLK
Text Label 5850 3450 2    50   ~ 0
MISO
Text Label 4350 3650 0    50   ~ 0
MOSI
Text Label 5850 3650 2    50   ~ 0
NFC_~CS
Text Label 4350 3550 0    50   ~ 0
LED_~CS
Text Label 5850 3550 2    50   ~ 0
NFC_~RST
Text Label 4350 3750 0    50   ~ 0
NFC_IRQ
Text Label 5850 3750 2    50   ~ 0
TOUCH
Wire Wire Line
	5350 3750 5850 3750
Text Label 6500 6000 2    50   ~ 0
RCMB_AC_30
Text Label 6500 5900 2    50   ~ 0
RCMB_DC_6
Wire Wire Line
	4850 3850 4350 3850
Wire Wire Line
	5350 3850 5850 3850
Text Label 4350 3850 0    50   ~ 0
RCMB_AC_30
Text Label 5850 3850 2    50   ~ 0
RCMB_DC_6
Text Label 5850 3950 2    50   ~ 0
RELAY_RCMB
Wire Wire Line
	5850 3950 5350 3950
$Comp
L power:GND #PWR075
U 1 1 5E0BB16B
P 4750 4050
AR Path="/5E0BB16B" Ref="#PWR075"  Part="1" 
AR Path="/5E295EB5/5E0BB16B" Ref="#PWR?"  Part="1" 
AR Path="/5E2A129E/5E0BB16B" Ref="#PWR?"  Part="1" 
AR Path="/5E2A9DD8/5E0BB16B" Ref="#PWR?"  Part="1" 
F 0 "#PWR075" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4755 3877 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 3950
Wire Wire Line
	4750 3950 4850 3950
Text Label 9550 1550 0    50   ~ 0
MOD_B
Text Label 9550 1750 0    50   ~ 0
MOD_A
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E290D0B
P 10200 1650
F 0 "J2" H 10280 1692 50  0000 L CNN
F 1 "Conn_01x03" H 10280 1601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1650 9900 1650
Wire Wire Line
	9900 1650 9900 2300
$EndSCHEMATC
