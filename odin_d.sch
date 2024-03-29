EESchema Schematic File Version 4
LIBS:odin_d-cache
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
Text Notes 8050 6950 0    118  ~ 24
W4COM CONFIDENTIAL
Text Label 10650 3450 0    50   ~ 0
LOAD
$Comp
L Device:R R0
U 1 1 5F8C200C
P 1600 5600
F 0 "R0" V 1393 5600 50  0000 C CNN
F 1 "3k" V 1484 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1530 5600 50  0001 C CNN
F 3 "~" H 1600 5600 50  0001 C CNN
F 4 "0805W8J0473T5E" H 1600 5600 50  0001 C CNN "MPN"
F 5 "PS" H 1600 5600 50  0001 C CNN "FUNCTION"
	1    1600 5600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F8C200B
P 5150 1300
AR Path="/5F8C200B" Ref="J1"  Part="1" 
AR Path="/5B7B4CD3/5F8C200B" Ref="J?"  Part="1" 
F 0 "J1" H 5070 975 50  0000 C CNN
F 1 "Conn_01x03" H 5070 1066 50  0000 C CNN
F 2 "custom:nema_3_pin_chinese" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
F 4 "MECÂNICA" H 5150 1300 50  0001 C CNN "MPN"
	1    5150 1300
	-1   0    0    1   
$EndComp
Text Label 5600 1400 0    50   ~ 0
LIVE
Wire Wire Line
	5350 1400 5600 1400
Text Label 5600 1300 0    50   ~ 0
NEUTRAL
Wire Wire Line
	5350 1300 5600 1300
Text Label 5600 1200 0    50   ~ 0
LOAD
Wire Wire Line
	5350 1200 5600 1200
$Comp
L Device:Varistor RV1
U 1 1 5F86E82F
P 1350 3800
F 0 "RV1" H 1453 3846 50  0000 L CNN
F 1 "Varistor" H 1453 3755 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.3mm_P7.5mm" V 1280 3800 50  0001 C CNN
F 3 "~" H 1350 3800 50  0001 C CNN
F 4 "S20K320" H 1350 3800 50  0001 C CNN "MPN"
F 5 "SP" H 1350 3800 50  0001 C CNN "FUNCTION"
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB43960
P 8900 4650
F 0 "R9" H 8830 4604 50  0000 R CNN
F 1 "2.2k" H 8830 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
F 4 "RS-03K1001FT" H 8900 4650 50  0001 C CNN "MPN"
F 5 "ST" H 8900 4650 50  0001 C CNN "FUNCTION"
	1    8900 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F8C200E
P 4300 3950
F 0 "D2" V 4254 4029 50  0000 L CNN
F 1 "12V" V 4345 4029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
F 4 "ZMM55-C12_R1_10001" H 4300 3950 50  0001 C CNN "MPN"
F 5 "PS" H 4300 3950 50  0001 C CNN "FUNCTION"
	1    4300 3950
	0    1    1    0   
$EndComp
Text Label 6950 5600 0    50   ~ 0
GND
Text Label 1350 2300 2    50   ~ 0
LIVE
$Comp
L Diode:1N4007 D1
U 1 1 5F8C200F
P 4000 5600
F 0 "D1" H 4000 5384 50  0000 C CNN
F 1 "1N4007" H 4000 5475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4000 5425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 5600 50  0001 C CNN
F 4 "C260857" H 4000 5600 50  0001 C CNN "MPN"
F 5 "PS" H 4000 5600 50  0001 C CNN "FUNCTION"
	1    4000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F8C2010
P 6900 4850
F 0 "R6" H 6830 4804 50  0000 R CNN
F 1 "30k" H 6830 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 4850 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	-1   0    0    1   
$EndComp
Text Label 1350 5600 2    50   ~ 0
NEUTRAL
$Comp
L Device:R R1
U 1 1 5F86E83B
P 2000 5600
F 0 "R1" V 1793 5600 50  0000 C CNN
F 1 "3k" V 1884 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 1930 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
F 4 "0805W8J0473T5E" H 2000 5600 50  0001 C CNN "MPN"
F 5 "PS" H 2000 5600 50  0001 C CNN "FUNCTION"
	1    2000 5600
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT136-500 T1
U 1 1 5F0EDC42
P 10650 2900
F 0 "T1" H 10779 2946 50  0000 L CNN
F 1 "BT136S" H 10779 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 10850 2825 50  0001 L CIN
F 3 "" H 10650 2900 50  0001 L CNN
F 4 "BT136S" H 10779 2809 50  0001 L CNN "MPN"
F 5 "SC" H 10650 2900 50  0001 C CNN "FUNCTION"
	1    10650 2900
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5F86E836
P 9800 3750
F 0 "Q5" H 9991 3796 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9991 3705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 3850 50  0001 C CNN
F 3 "~" H 9800 3750 50  0001 C CNN
F 4 "PMBT3904,215" H 9800 3750 50  0001 C CNN "MPN"
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5F86E837
P 8300 4900
F 0 "C4" H 8418 4946 50  0000 L CNN
F 1 "10uF" H 8418 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8338 4750 50  0001 C CNN
F 3 "~" H 8300 4900 50  0001 C CNN
F 4 "10uF 25V" H 8300 4900 50  0001 C CNN "MPN"
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F86E839
P 5750 4000
F 0 "C3" H 5868 4046 50  0000 L CNN
F 1 "10uF" H 5868 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 3850 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
F 4 "10uF 25V " H 5750 4000 50  0001 C CNN "MPN"
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3050 10650 3450
Wire Wire Line
	10500 2800 9900 2800
Wire Wire Line
	1350 2300 1350 3450
$Comp
L Device:CP C2
U 1 1 5F86E83E
P 5300 4000
F 0 "C2" H 5418 4046 50  0000 L CNN
F 1 "10uF" H 5418 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 3850 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
F 4 "10uF 25V " H 5300 4000 50  0001 C CNN "MPN"
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F86E83F
P 4850 4000
F 0 "C1" H 4968 4046 50  0000 L CNN
F 1 "10uF" H 4968 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3850 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
F 4 "10uF 25V " H 4850 4000 50  0001 C CNN "MPN"
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1450 5600
Wire Wire Line
	1350 3950 1350 4100
Wire Wire Line
	8300 4750 8300 4050
Wire Wire Line
	10650 2300 10650 2750
Text Notes 8050 6950 0    118  ~ 24
W4COM CONFIDENTIAL
$Comp
L Device:Varistor RV2
U 1 1 5F5057CD
P 800 3800
F 0 "RV2" H 903 3846 50  0000 L CNN
F 1 "Varistor" H 903 3755 50  0000 L CNN
F 2 "Varistor:RV_Disc_D9mm_W4.1mm_P5mm" V 730 3800 50  0001 C CNN
F 3 "~" H 800 3800 50  0001 C CNN
F 4 "S20K320" H 800 3800 50  0001 C CNN "MPN"
F 5 "SP" H 800 3800 50  0001 C CNN "FUNCTION"
	1    800  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3450 1350 3450
Wire Wire Line
	800  3950 800  4100
Wire Wire Line
	800  4100 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1350 4100 1350 5600
Connection ~ 1350 3450
Wire Wire Line
	1350 3450 1350 3650
Wire Wire Line
	800  3650 800  3450
Text Notes 8050 6950 0    118  ~ 24
W4COM CONFIDENTIAL
Wire Wire Line
	6900 5000 6900 5600
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5F946D91
P 8800 4050
F 0 "Q4" H 8991 4096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8991 4005 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 4150 50  0001 C CNN
F 3 "~" H 8800 4050 50  0001 C CNN
F 4 "PMBT3904,215" H 8800 4050 50  0001 C CNN "MPN"
	1    8800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F94794D
P 7850 4050
F 0 "R7" H 7780 4004 50  0000 R CNN
F 1 "30k" H 7780 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5600 8900 5600
$Comp
L Device:R R8
U 1 1 5F94B08F
P 8900 3250
F 0 "R8" H 8830 3204 50  0000 R CNN
F 1 "30k" H 8830 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2800 9900 3000
Wire Wire Line
	8900 3400 8900 3750
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 8900 3850
Wire Wire Line
	8900 3750 9600 3750
Wire Wire Line
	10650 2300 8900 2300
Wire Wire Line
	9900 3950 9900 4300
Wire Wire Line
	9900 4300 8900 4300
Wire Wire Line
	8900 4250 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	8900 4300 8900 4500
Wire Wire Line
	8900 4800 8900 5600
Wire Wire Line
	8600 4050 8300 4050
Wire Wire Line
	8300 4050 8000 4050
Connection ~ 8300 4050
Wire Wire Line
	5750 4150 5750 5600
Wire Wire Line
	4850 4150 4850 5600
Connection ~ 4850 5600
Wire Wire Line
	5300 4150 5300 5600
Wire Wire Line
	4850 5600 5300 5600
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5750 5600
Wire Wire Line
	4850 2300 4850 3850
Connection ~ 4850 2300
Wire Wire Line
	5300 2300 5300 3850
Wire Wire Line
	4850 2300 5300 2300
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5750 2300
Wire Wire Line
	5750 2300 5750 3850
$Comp
L Device:R R2
U 1 1 5FCE5898
P 2400 5600
F 0 "R2" V 2193 5600 50  0000 C CNN
F 1 "3k" V 2284 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2330 5600 50  0001 C CNN
F 3 "~" H 2400 5600 50  0001 C CNN
F 4 "0805W8J0473T5E" H 2400 5600 50  0001 C CNN "MPN"
F 5 "PS" H 2400 5600 50  0001 C CNN "FUNCTION"
	1    2400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2300 4300 3800
Wire Wire Line
	4300 4100 4300 5600
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	2150 5600 2250 5600
$Comp
L Device:R R3
U 1 1 5FD84159
P 2800 5600
F 0 "R3" V 2593 5600 50  0000 C CNN
F 1 "3k" V 2684 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2730 5600 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
F 4 "0805W8J0473T5E" H 2800 5600 50  0001 C CNN "MPN"
F 5 "PS" H 2800 5600 50  0001 C CNN "FUNCTION"
	1    2800 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FD84161
P 3200 5600
F 0 "R4" V 2993 5600 50  0000 C CNN
F 1 "3k" V 3084 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3130 5600 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
F 4 "0805W8J0473T5E" H 3200 5600 50  0001 C CNN "MPN"
F 5 "PS" H 3200 5600 50  0001 C CNN "FUNCTION"
	1    3200 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD8416A
P 3600 5600
F 0 "R5" V 3393 5600 50  0000 C CNN
F 1 "3k" V 3484 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 3530 5600 50  0001 C CNN
F 3 "~" H 3600 5600 50  0001 C CNN
F 4 "0805W8J0473T5E" H 3600 5600 50  0001 C CNN "MPN"
F 5 "PS" H 3600 5600 50  0001 C CNN "FUNCTION"
	1    3600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5600 3050 5600
Wire Wire Line
	2550 5600 2650 5600
Connection ~ 4300 2300
$Comp
L Device:R R10
U 1 1 5FDA1C22
P 9900 3150
F 0 "R10" H 9830 3104 50  0000 R CNN
F 1 "2.2k" H 9830 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
F 4 "RS-03K1001FT" H 9900 3150 50  0001 C CNN "MPN"
F 5 "ST" H 9900 3150 50  0001 C CNN "FUNCTION"
	1    9900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3300 9900 3550
Connection ~ 5750 2300
Connection ~ 5750 5600
Wire Wire Line
	4300 2300 4850 2300
Wire Wire Line
	4150 5600 4300 5600
$Comp
L Device:Q_Photo_NPN_EC PH1
U 1 1 5FDB2BF5
P 6800 3200
F 0 "PH1" H 6990 3200 50  0000 L CNN
F 1 "Q_Photo_NPN_EC" H 6991 3155 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7000 3300 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6900 3000
Connection ~ 6900 2300
$Comp
L Device:Q_Photo_NPN_EC PH3
U 1 1 5FEA96D4
P 7250 3200
F 0 "PH3" H 7440 3200 50  0000 L CNN
F 1 "Q_Photo_NPN_EC" H 7441 3155 50  0001 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7450 3300 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 3000
Wire Wire Line
	7350 3400 7350 4050
Wire Wire Line
	3750 5600 3850 5600
Wire Wire Line
	3350 5600 3450 5600
Wire Wire Line
	1350 2300 4300 2300
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4850 5600
Connection ~ 7350 2300
Connection ~ 6900 5600
Wire Wire Line
	6900 3400 6900 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 4700
Wire Wire Line
	6900 4050 7350 4050
Connection ~ 8300 5600
Wire Wire Line
	8300 5050 8300 5600
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 8900 3100
Wire Wire Line
	7350 2300 8900 2300
Wire Wire Line
	6900 5600 8300 5600
Wire Wire Line
	5750 5600 6900 5600
Wire Wire Line
	6900 2300 7350 2300
Wire Wire Line
	7700 4050 7350 4050
Connection ~ 7350 4050
$Comp
L Device:Varistor RV3
U 1 1 5FECB3C0
P 1900 3800
F 0 "RV3" H 2003 3846 50  0000 L CNN
F 1 "Varistor" H 2003 3755 50  0000 L CNN
F 2 "Varistor:RV_Disc_D21.5mm_W5.8mm_P10mm" V 1830 3800 50  0001 C CNN
F 3 "~" H 1900 3800 50  0001 C CNN
F 4 "S20K320" H 1900 3800 50  0001 C CNN "MPN"
F 5 "SP" H 1900 3800 50  0001 C CNN "FUNCTION"
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 4100
Wire Wire Line
	1900 3650 1900 3450
Wire Wire Line
	1350 4100 1900 4100
Wire Wire Line
	1350 3450 1900 3450
Wire Wire Line
	5750 2300 6900 2300
$EndSCHEMATC
