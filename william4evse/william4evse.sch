EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EVSE - William board"
Date ""
Rev "v1.0"
Comp "Tuetuopay"
Comment1 "Adapter board to get a real connector out of the RCMB121 module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ma4evse:Boom_Precision_RJ45-B-1x1 J1
U 1 1 5E3A18DA
P 5600 4400
F 0 "J1" V 5646 4929 50  0000 L CNN
F 1 "Boom_Precision_RJ45-B-1x1" V 5555 4929 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE538X" V 5600 4425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141116_Boom-Precision-Elec-RJ45-B-1-1_C138392.pdf" V 5600 4425 50  0001 C CNN
	1    5600 4400
	0    -1   -1   0   
$EndComp
$Comp
L ma4evse:RCMB121 U1
U 1 1 5E3A3B61
P 4900 2800
F 0 "U1" H 5000 2950 50  0000 C CNN
F 1 "RCMB121" H 5100 2850 50  0000 C CNN
F 2 "ma4evse:RCMB121" H 4900 2850 50  0001 C CNN
F 3 "http://www.promac.com.pl/wp-content/uploads/2016/10/RCMB121_D00267_D_XXEN.pdf" H 4900 2850 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3500
Wire Wire Line
	5300 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3000
Wire Wire Line
	6300 3000 6200 3000
Wire Wire Line
	5600 4000 5600 3600
Wire Wire Line
	5600 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3200
Wire Wire Line
	6400 3200 6200 3200
Wire Wire Line
	5700 4000 5700 3700
Wire Wire Line
	5700 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3100
Wire Wire Line
	6500 3100 6200 3100
Wire Wire Line
	5800 4000 5800 3800
Wire Wire Line
	5800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3000
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	5900 4000 5900 3800
Wire Wire Line
	5900 3800 6600 3800
Wire Wire Line
	6600 3800 6600 2900
Wire Wire Line
	6600 2900 6200 2900
Wire Wire Line
	5500 3400 5500 3900
$Comp
L power:+5V #PWR01
U 1 1 5E3B0EA4
P 5400 3750
F 0 "#PWR01" H 5400 3600 50  0001 C CNN
F 1 "+5V" H 5415 3923 50  0000 C CNN
F 2 "" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E3B1D02
P 5500 2600
F 0 "#PWR02" H 5500 2450 50  0001 C CNN
F 1 "+5V" H 5515 2773 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	5400 3750 5400 4000
NoConn ~ 5200 4000
$Comp
L power:GND #PWR03
U 1 1 5E3B2FA3
P 6100 4000
F 0 "#PWR03" H 6100 3750 50  0001 C CNN
F 1 "GND" H 6105 3827 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4000
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	6100 4400 6200 4400
Wire Wire Line
	6200 4400 6200 4500
$Comp
L power:GND #PWR04
U 1 1 5E3B4552
P 6200 4500
F 0 "#PWR04" H 6200 4250 50  0001 C CNN
F 1 "GND" H 6205 4327 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4800
NoConn ~ 5300 4800
NoConn ~ 5800 4800
NoConn ~ 5900 4800
Text Label 4800 3800 0    50   ~ 0
TEST_IN
Text Label 5750 3500 0    50   ~ 0
PWM_OUT
Text Label 5750 3600 0    50   ~ 0
X30_OUT
Text Label 5750 3700 0    50   ~ 0
X6_OUT
Text Label 6000 3800 0    50   ~ 0
ERROR_OUT
$EndSCHEMATC
