EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3900 1700 2    50   ~ 0
GPIO_P2
Text Label 3900 2900 2    50   ~ 0
RELAY
Wire Wire Line
	1350 1600 1650 1600
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	1350 1700 1450 1700
$Comp
L power:GND #PWR?
U 1 1 5DD69575
P 1450 1800
F 0 "#PWR?" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1455 1627 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD6957B
P 1150 1700
F 0 "J?" H 1068 1375 50  0000 C CNN
F 1 "Conn_01x02" H 1068 1466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 3100 2400 3200
$Comp
L power:GND #PWR?
U 1 1 5DD69582
P 2400 3200
F 0 "#PWR?" H 2400 2950 50  0001 C CNN
F 1 "GND" H 2405 3027 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2500 1300
Wire Wire Line
	2300 1200 2300 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5DD6958A
P 2500 1200
F 0 "#PWR?" H 2500 1050 50  0001 C CNN
F 1 "+3V3" H 2515 1373 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD69590
P 2300 1200
F 0 "#PWR?" H 2300 1050 50  0001 C CNN
F 1 "+5V" H 2315 1373 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2000
NoConn ~ 1650 1900
NoConn ~ 1650 1800
NoConn ~ 1650 2600
NoConn ~ 1650 2500
NoConn ~ 1650 2400
NoConn ~ 1650 2300
NoConn ~ 1650 2200
Text Label 1200 2800 0    50   ~ 0
GPIO_P12
Wire Wire Line
	1650 2800 1200 2800
Text Label 3900 2000 2    50   ~ 0
NFC_NRST
Wire Wire Line
	3150 2900 3900 2900
Text Label 3900 2800 2    50   ~ 0
MOD_EN
Wire Wire Line
	3150 2800 3900 2800
Text Label 3900 2700 2    50   ~ 0
GPIO_P21
Wire Wire Line
	3150 2700 3900 2700
Text Label 3900 2600 2    50   ~ 0
NFC_IRQ
Wire Wire Line
	3150 2600 3900 2600
Text Label 3900 2500 2    50   ~ 0
NFC_MISO
Wire Wire Line
	3150 2500 3900 2500
Text Label 3900 2400 2    50   ~ 0
NFC_NRSTOUT
Wire Wire Line
	3150 2400 3900 2400
Text Label 3900 2300 2    50   ~ 0
NFC_MOSI
Wire Wire Line
	3150 2300 3900 2300
Text Label 3900 2200 2    50   ~ 0
NFC_CLK
Wire Wire Line
	3150 2200 3900 2200
Text Label 3900 2100 2    50   ~ 0
NFC_SS
Wire Wire Line
	3150 2100 3900 2100
Wire Wire Line
	3150 2000 3900 2000
Text Label 3900 1900 2    50   ~ 0
FTDI_RX
Wire Wire Line
	3150 1900 3900 1900
Text Label 3900 1800 2    50   ~ 0
FTDI_TX
Wire Wire Line
	3150 1800 3900 1800
Wire Wire Line
	3150 1700 3900 1700
Text Label 3900 1600 2    50   ~ 0
FIPY_TX
Wire Wire Line
	3150 1600 3900 1600
Text Label 3900 1500 2    50   ~ 0
FIPY_RX
Wire Wire Line
	3150 1500 3900 1500
$Comp
L ma4evse:FiPy U?
U 1 1 5DD695BC
P 1750 1400
F 0 "U?" H 1750 1550 50  0000 L CNN
F 1 "FiPy" H 1750 1450 50  0000 L CNN
F 2 "ma4evse:fipy" H 1750 1400 50  0001 C CNN
F 3 "https://docs.pycom.io/gitbook/assets/specsheets/Pycom_002_Specsheets_FiPy_v2.pdf" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Text Notes 4600 1900 0    50   ~ 0
pin_out = \nP10\nP11\nP12\nP8\nP9
Text Notes 5500 1650 0    50   ~ 0
uartm == UART0 = EV Controller\nSPI_PINS = RFID @1M == P10 P11 P12\nModbus = SmartMeter\n
Text Notes 5450 2250 0    50   ~ 0
DHT11
$EndSCHEMATC
