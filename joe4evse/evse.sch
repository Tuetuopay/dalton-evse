EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Joe 4 EVSE"
Date "2019-12-10"
Rev "v1.0"
Comp "Tuetuopay"
Comment1 "- AC fault test"
Comment2 "- Pilot"
Comment3 "- PP"
Comment4 "EVSE"
$EndDescr
$Comp
L ma4evse:UA741-D U6
U 1 1 5DF30EF0
P 6700 1950
F 0 "U6" H 6850 1700 50  0000 L CNN
F 1 "UA741-D" H 6850 1800 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6750 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/slos094g/slos094g.pdf" H 6750 2100 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DF33839
P 6300 2250
F 0 "R14" H 6242 2296 50  0000 R CNN
F 1 "100k" H 6242 2205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 2250 50  0001 C CNN
F 3 "~" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DF34FB8
P 6300 1650
F 0 "R10" H 6242 1696 50  0000 R CNN
F 1 "100k" H 6242 1605 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6300 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 2050
Wire Wire Line
	6400 2050 6300 2050
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6300 2150
$Comp
L power:GND #PWR058
U 1 1 5DF35BD3
P 6300 2450
F 0 "#PWR058" H 6300 2200 50  0001 C CNN
F 1 "GND" H 6305 2277 50  0000 C CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5DF363C0
P 6300 1450
F 0 "#PWR051" H 6300 1300 50  0001 C CNN
F 1 "+3V3" H 6315 1623 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR052
U 1 1 5DF36DB0
P 6600 1450
F 0 "#PWR052" H 6600 1300 50  0001 C CNN
F 1 "+12V" H 6615 1623 50  0000 C CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR059
U 1 1 5DF373CC
P 6600 2450
F 0 "#PWR059" H 6600 2550 50  0001 C CNN
F 1 "-12V" H 6615 2623 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1450 6300 1550
Wire Wire Line
	6300 2350 6300 2450
Wire Wire Line
	6600 2250 6600 2450
Wire Wire Line
	6600 1650 6600 1450
Wire Wire Line
	6400 1850 5600 1850
Text Label 5600 1850 0    50   ~ 0
PILOT_IN
NoConn ~ 6700 1650
NoConn ~ 6700 2250
$Comp
L Device:R_Small R12
U 1 1 5DF38DFF
P 7200 1950
F 0 "R12" V 7004 1950 50  0000 C CNN
F 1 "620" V 7095 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 1950 50  0001 C CNN
F 3 "~" H 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L ma4evse:P6SMB16CA D10
U 1 1 5DF3DB1C
P 7400 2250
F 0 "D10" V 7354 2318 50  0000 L CNN
F 1 "P6SMB16CA" V 7445 2318 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 7400 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_p6smb_datasheet.pdf.pdf" V 7400 2250 50  0001 C CNN
	1    7400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1950 7100 1950
Wire Wire Line
	7300 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2150
$Comp
L Device:R_Small R13
U 1 1 5DF3F2EC
P 7750 1950
F 0 "R13" V 7554 1950 50  0000 C CNN
F 1 "200k" V 7645 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DF3F8AC
P 8050 1650
F 0 "R11" H 7991 1604 50  0000 R CNN
F 1 "56k" H 7991 1695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 1650 50  0001 C CNN
F 3 "~" H 8050 1650 50  0001 C CNN
	1    8050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1950 7650 1950
Connection ~ 7400 1950
$Comp
L Device:R_Small R15
U 1 1 5DF41719
P 8050 2250
F 0 "R15" H 7991 2204 50  0000 R CNN
F 1 "76k" H 7991 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 2250 50  0001 C CNN
F 3 "~" H 8050 2250 50  0001 C CNN
	1    8050 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5DF41E0B
P 7400 2450
F 0 "#PWR060" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7405 2277 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5DF42BA4
P 8050 2450
F 0 "#PWR061" H 8050 2200 50  0001 C CNN
F 1 "GND" H 8055 2277 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR053
U 1 1 5DF43148
P 8050 1450
F 0 "#PWR053" H 8050 1300 50  0001 C CNN
F 1 "+3V3" H 8065 1623 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1950 8050 1950
Wire Wire Line
	8050 1950 8050 1750
Wire Wire Line
	8050 1950 8050 2150
Connection ~ 8050 1950
Wire Wire Line
	8050 1550 8050 1450
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	7400 2350 7400 2450
Wire Wire Line
	8050 1950 8600 1950
Text Label 7400 1950 0    50   ~ 0
PILOT
Text Label 8600 1950 2    50   ~ 0
PILOT_OUT
$Comp
L ma4evse:HCPL0731 U7
U 1 1 5DF4C333
P 5900 4450
F 0 "U7" H 5900 4967 50  0000 C CNN
F 1 "HCPL0731" H 5900 4876 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5875 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 5875 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D11
U 1 1 5DF52C39
P 5250 4150
F 0 "D11" H 5250 3934 50  0000 C CNN
F 1 "1N4001" H 5250 4025 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4001 D12
U 1 1 5DF54676
P 5250 4750
F 0 "D12" H 5250 4534 50  0000 C CNN
F 1 "1N4001" H 5250 4625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 4575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 4750 50  0001 C CNN
	1    5250 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4150 5600 4150
Wire Wire Line
	5600 4750 5400 4750
Wire Wire Line
	5600 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4550
Wire Wire Line
	5600 4550 5500 4550
Connection ~ 5500 4550
Wire Wire Line
	5500 4550 5500 4850
$Comp
L Device:R_Small R16
U 1 1 5DF589D7
P 4900 4150
F 0 "R16" V 4704 4150 50  0000 C CNN
F 1 "200k" V 4795 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5DF599D9
P 4900 4750
F 0 "R17" V 4704 4750 50  0000 C CNN
F 1 "200k" V 4795 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 4750 50  0001 C CNN
F 3 "~" H 4900 4750 50  0001 C CNN
	1    4900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	5100 4150 5000 4150
Text Label 4200 4150 0    50   ~ 0
AC_TEST_IN0
Text Label 4200 4750 0    50   ~ 0
AC_TEST_IN1
Wire Wire Line
	4200 4150 4800 4150
Wire Wire Line
	4200 4750 4800 4750
$Comp
L power:GND #PWR066
U 1 1 5DF5D9A3
P 5500 4850
F 0 "#PWR066" H 5500 4600 50  0001 C CNN
F 1 "GND" H 5505 4677 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5DF5E25F
P 6300 4850
F 0 "#PWR067" H 6300 4600 50  0001 C CNN
F 1 "GND" H 6305 4677 50  0000 C CNN
F 2 "" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR065
U 1 1 5DF5ED00
P 6300 4050
F 0 "#PWR065" H 6300 3900 50  0001 C CNN
F 1 "+3V3" H 6315 4223 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4050
Wire Wire Line
	6200 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4850
Wire Wire Line
	6200 4250 6750 4250
Wire Wire Line
	6200 4650 6750 4650
Text Label 6750 4250 2    50   ~ 0
AC_TEST0
Text Label 6750 4650 2    50   ~ 0
AC_TEST1
$Comp
L Diode:1N4148 D13
U 1 1 5DF66BC1
P 5400 6750
F 0 "D13" V 5354 6829 50  0000 L CNN
F 1 "1N4148" V 5445 6829 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5400 6575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5400 6750 50  0001 C CNN
	1    5400 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5DF685D2
P 5200 6500
F 0 "R19" V 5004 6500 50  0000 C CNN
F 1 "10k" V 5095 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 6500 50  0001 C CNN
F 3 "~" H 5200 6500 50  0001 C CNN
	1    5200 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5DF69580
P 5000 6300
F 0 "R18" H 4942 6346 50  0000 R CNN
F 1 "1k" H 4942 6255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 6300 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	5000 6500 5100 6500
Wire Wire Line
	5300 6500 5400 6500
Wire Wire Line
	5400 6500 5400 6600
Wire Wire Line
	5400 6500 5850 6500
Connection ~ 5400 6500
Wire Wire Line
	5000 6500 4450 6500
Connection ~ 5000 6500
Wire Wire Line
	5000 6200 5000 6100
Wire Wire Line
	5400 6900 5400 7000
$Comp
L power:GND #PWR069
U 1 1 5DF6E597
P 5400 7000
F 0 "#PWR069" H 5400 6750 50  0001 C CNN
F 1 "GND" H 5405 6827 50  0000 C CNN
F 2 "" H 5400 7000 50  0001 C CNN
F 3 "" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR068
U 1 1 5DF6EF5B
P 5000 6100
F 0 "#PWR068" H 5000 5950 50  0001 C CNN
F 1 "+3V3" H 5015 6273 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Text Label 4450 6500 0    50   ~ 0
PP
Text Label 5850 6500 2    50   ~ 0
PP_READ
$Comp
L ma4evse:TC7660SxO U5
U 1 1 5DF73610
P 3750 1950
F 0 "U5" H 3400 2550 50  0000 C CNN
F 1 "TC7660SxO" H 3400 2450 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3850 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21468B.pdf" H 3850 1850 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5DF8BE15
P 3750 2650
F 0 "#PWR063" H 3750 2400 50  0001 C CNN
F 1 "GND" H 3755 2477 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR049
U 1 1 5DF8C84E
P 3750 1350
F 0 "#PWR049" H 3750 1200 50  0001 C CNN
F 1 "+12V" H 3765 1523 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR057
U 1 1 5DF8D6B3
P 4650 2350
F 0 "#PWR057" H 4650 2450 50  0001 C CNN
F 1 "-12V" H 4665 2523 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2250 4650 2350
$Comp
L Device:C_Small C7
U 1 1 5DF95654
P 4250 1850
F 0 "C7" H 4342 1896 50  0000 L CNN
F 1 "10u" H 4342 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DF9633C
P 4250 2450
F 0 "C10" H 4158 2404 50  0000 R CNN
F 1 "10u" H 4158 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2050 4250 2050
Wire Wire Line
	4250 2050 4250 1950
Wire Wire Line
	4250 1750 4250 1650
Wire Wire Line
	4250 1650 4150 1650
$Comp
L power:GND #PWR064
U 1 1 5DF9A5F6
P 4250 2650
F 0 "#PWR064" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4255 2477 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2450 3750 2650
NoConn ~ 3350 1950
NoConn ~ 3350 2150
Wire Wire Line
	3750 1350 3750 1450
NoConn ~ 3350 1650
Wire Wire Line
	4150 2250 4250 2250
Wire Wire Line
	4250 2350 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	4250 2550 4250 2650
Wire Wire Line
	4250 2250 4650 2250
$Comp
L Device:C_Small C6
U 1 1 5DFB0DE2
P 5200 1700
F 0 "C6" H 5292 1746 50  0000 L CNN
F 1 "1u" H 5292 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5DFB2BBA
P 5200 2100
F 0 "C9" H 5292 2146 50  0000 L CNN
F 1 "1u" H 5292 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 1900
$Comp
L power:-12V #PWR056
U 1 1 5DFBB3BC
P 5200 2300
F 0 "#PWR056" H 5200 2400 50  0001 C CNN
F 1 "-12V" H 5215 2473 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR054
U 1 1 5DFBB8BA
P 5200 1500
F 0 "#PWR054" H 5200 1350 50  0001 C CNN
F 1 "+12V" H 5215 1673 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5200 1600
Wire Wire Line
	5200 2200 5200 2300
$Comp
L power:GND #PWR055
U 1 1 5DFBE877
P 5000 2000
F 0 "#PWR055" H 5000 1750 50  0001 C CNN
F 1 "GND" H 5005 1827 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	5000 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	1600 1850 2200 1850
Text Label 2200 1850 2    50   ~ 0
PILOT_IN
Text Label 2200 1950 2    50   ~ 0
PILOT_OUT
Wire Wire Line
	1600 1950 2200 1950
Wire Wire Line
	1600 2050 2200 2050
Text Label 2200 2050 2    50   ~ 0
PILOT
Text Label 2200 4350 2    50   ~ 0
AC_TEST_IN0
Text Label 2200 4450 2    50   ~ 0
AC_TEST_IN1
Wire Wire Line
	2200 4350 1600 4350
Wire Wire Line
	2200 4450 1600 4450
Wire Wire Line
	1600 4550 2200 4550
Wire Wire Line
	1600 4650 2200 4650
Text Label 2200 4550 2    50   ~ 0
AC_TEST0
Text Label 2200 4650 2    50   ~ 0
AC_TEST1
Wire Wire Line
	1750 6450 2350 6450
Text Label 2350 6450 2    50   ~ 0
PP
Wire Wire Line
	1750 6550 2350 6550
Text Label 2350 6550 2    50   ~ 0
PP_READ
Text HLabel 1600 1850 0    50   Input ~ 0
PILOT_IN
Text HLabel 1600 1950 0    50   Output ~ 0
PILOT_OUT
Text HLabel 1600 2050 0    50   Output ~ 0
PILOT
Text HLabel 1600 4350 0    50   Input ~ 0
AC_TEST_IN0
Text HLabel 1600 4450 0    50   Input ~ 0
AC_TEST_IN1
Text HLabel 1600 4550 0    50   Output ~ 0
AC_TEST0
Text HLabel 1600 4650 0    50   Output ~ 0
AC_TEST1
Text HLabel 1750 6450 0    50   Input ~ 0
PP
Text HLabel 1750 6550 0    50   Output ~ 0
PP_READ
Wire Notes Line
	500  3350 11200 3350
Wire Notes Line
	500  5450 11200 5450
$Comp
L Device:C_Small C8
U 1 1 5E20A486
P 3100 2050
F 0 "C8" H 3008 2004 50  0000 R CNN
F 1 "10u" H 3008 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR050
U 1 1 5E20B3B1
P 3100 1400
F 0 "#PWR050" H 3100 1250 50  0001 C CNN
F 1 "+12V" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1950
$Comp
L power:GND #PWR062
U 1 1 5E20D46A
P 3100 2650
F 0 "#PWR062" H 3100 2400 50  0001 C CNN
F 1 "GND" H 3105 2477 50  0000 C CNN
F 2 "" H 3100 2650 50  0001 C CNN
F 3 "" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3100 2650
$EndSCHEMATC
