EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L LED:ASMB-MTB0-0A3A2 D?
U 1 1 5E1B05FE
P 5100 3450
AR Path="/5E1B05FE" Ref="D?"  Part="1" 
AR Path="/5E18711C/5E1B05FE" Ref="D4"  Part="1" 
AR Path="/5E27FE18/5E1B05FE" Ref="D1"  Part="1" 
AR Path="/5E347E57/5E1B05FE" Ref="D7"  Part="1" 
AR Path="/5E350B72/5E1B05FE" Ref="D10"  Part="1" 
AR Path="/5E36EEED/5E1B05FE" Ref="D13"  Part="1" 
AR Path="/5E36EEF2/5E1B05FE" Ref="D16"  Part="1" 
AR Path="/5E36EEF8/5E1B05FE" Ref="D19"  Part="1" 
AR Path="/5E36EEFD/5E1B05FE" Ref="D22"  Part="1" 
F 0 "D1" H 5100 3967 50  0000 C CNN
F 1 "ASMB-MTB0-0A3A2" H 5100 3876 50  0000 C CNN
F 2 "ma4evse:LED_Avago_PLCC4_3.2x2.8mm_CW" H 5100 3950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4186EN" H 5100 3000 50  0001 C CNN
	1    5100 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED:ASMB-MTB0-0A3A2 D?
U 1 1 5E1B063C
P 6050 3450
AR Path="/5E1B063C" Ref="D?"  Part="1" 
AR Path="/5E18711C/5E1B063C" Ref="D5"  Part="1" 
AR Path="/5E27FE18/5E1B063C" Ref="D2"  Part="1" 
AR Path="/5E347E57/5E1B063C" Ref="D8"  Part="1" 
AR Path="/5E350B72/5E1B063C" Ref="D11"  Part="1" 
AR Path="/5E36EEED/5E1B063C" Ref="D14"  Part="1" 
AR Path="/5E36EEF2/5E1B063C" Ref="D17"  Part="1" 
AR Path="/5E36EEF8/5E1B063C" Ref="D20"  Part="1" 
AR Path="/5E36EEFD/5E1B063C" Ref="D23"  Part="1" 
F 0 "D2" H 6050 3967 50  0000 C CNN
F 1 "ASMB-MTB0-0A3A2" H 6050 3876 50  0000 C CNN
F 2 "ma4evse:LED_Avago_PLCC4_3.2x2.8mm_CW" H 6050 3950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4186EN" H 6050 3000 50  0001 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED:ASMB-MTB0-0A3A2 D?
U 1 1 5E1B0F79
P 7000 3450
AR Path="/5E1B0F79" Ref="D?"  Part="1" 
AR Path="/5E18711C/5E1B0F79" Ref="D6"  Part="1" 
AR Path="/5E27FE18/5E1B0F79" Ref="D3"  Part="1" 
AR Path="/5E347E57/5E1B0F79" Ref="D9"  Part="1" 
AR Path="/5E350B72/5E1B0F79" Ref="D12"  Part="1" 
AR Path="/5E36EEED/5E1B0F79" Ref="D15"  Part="1" 
AR Path="/5E36EEF2/5E1B0F79" Ref="D18"  Part="1" 
AR Path="/5E36EEF8/5E1B0F79" Ref="D21"  Part="1" 
AR Path="/5E36EEFD/5E1B0F79" Ref="D24"  Part="1" 
F 0 "D3" H 7000 3967 50  0000 C CNN
F 1 "ASMB-MTB0-0A3A2" H 7000 3876 50  0000 C CNN
F 2 "ma4evse:LED_Avago_PLCC4_3.2x2.8mm_CW" H 7000 3950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-4186EN" H 7000 3000 50  0001 C CNN
	1    7000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3650
Wire Wire Line
	4900 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3650
Connection ~ 4900 3750
Wire Wire Line
	5850 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3650
Connection ~ 5850 3750
Wire Wire Line
	4450 3850 5100 3850
Wire Wire Line
	5100 3850 5100 3650
Wire Wire Line
	5100 3850 6050 3850
Wire Wire Line
	6050 3850 6050 3650
Connection ~ 5100 3850
Wire Wire Line
	6050 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3650
Connection ~ 6050 3850
Wire Wire Line
	4450 3950 5300 3950
Wire Wire Line
	5300 3950 5300 3650
Wire Wire Line
	5300 3950 6250 3950
Wire Wire Line
	6250 3950 6250 3650
Connection ~ 5300 3950
Wire Wire Line
	6250 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3650
Connection ~ 6250 3950
Wire Wire Line
	5100 3250 5100 3150
Wire Wire Line
	5100 3150 6050 3150
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	6050 3250 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 7000 3150
Wire Wire Line
	6050 3150 6050 3050
$Comp
L power:+5V #PWR02
U 1 1 5E1B3C1E
P 6050 3050
AR Path="/5E18711C/5E1B3C1E" Ref="#PWR02"  Part="1" 
AR Path="/5E27FE18/5E1B3C1E" Ref="#PWR01"  Part="1" 
AR Path="/5E347E57/5E1B3C1E" Ref="#PWR03"  Part="1" 
AR Path="/5E350B72/5E1B3C1E" Ref="#PWR04"  Part="1" 
AR Path="/5E36EEED/5E1B3C1E" Ref="#PWR05"  Part="1" 
AR Path="/5E36EEF2/5E1B3C1E" Ref="#PWR06"  Part="1" 
AR Path="/5E36EEF8/5E1B3C1E" Ref="#PWR07"  Part="1" 
AR Path="/5E36EEFD/5E1B3C1E" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6050 2900 50  0001 C CNN
F 1 "+5V" H 6065 3223 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Text HLabel 4450 3750 0    50   Input ~ 0
R
Text HLabel 4450 3850 0    50   Input ~ 0
G
Text HLabel 4450 3950 0    50   Input ~ 0
B
$EndSCHEMATC
