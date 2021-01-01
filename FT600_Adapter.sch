EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FT600 ADAPTER"
Date "2021-01-01"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT600Q-T:FT600Q-T U1
U 1 1 5FE66141
P 5500 3850
F 0 "U1" H 4650 5300 50  0000 C CNN
F 1 "FT600Q-T" H 6300 2150 50  0000 C CNN
F 2 "QFN40P700X700X85-57N" H 5050 1450 50  0001 L BNN
F 3 "" H 5500 3850 50  0001 L BNN
F 4 "FTDI Chip" H 5300 3850 50  0001 L BNN "MANUFACTURER"
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FE8AA8D
P 2500 2000
F 0 "FB1" H 2637 2046 50  0000 L CNN
F 1 "600R" H 2637 1955 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2430 2000 50  0001 C CNN
F 3 "MPZ1608S601ATA00" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE8C4C3
P 2750 2400
F 0 "C1" H 2865 2446 50  0000 L CNN
F 1 "100nF" H 2865 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 2250 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 2750 2400 50  0001 C CNN "Part"
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE8CF6E
P 3850 4300
F 0 "R1" H 3920 4346 50  0000 L CNN
F 1 "10K" H 3920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 2750 2200
Wire Wire Line
	2750 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2150
Wire Wire Line
	2750 2600 2750 2550
$Comp
L power:GND #PWR0101
U 1 1 5FE948F2
P 2750 2600
F 0 "#PWR0101" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5FE96419
P 2500 1800
F 0 "#PWR0102" H 2500 1650 50  0001 C CNN
F 1 "VBUS" H 2515 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1850
$Comp
L power:VBUS #PWR0103
U 1 1 5FE96D73
P 4200 2500
F 0 "#PWR0103" H 4200 2350 50  0001 C CNN
F 1 "VBUS" H 4215 2673 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 2500
Wire Wire Line
	4200 2750 4350 2750
$Comp
L Device:R R4
U 1 1 5FE97BFC
P 4150 5800
F 0 "R4" H 4220 5846 50  0000 L CNN
F 1 "0R" H 4220 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 5800 50  0001 C CNN
F 3 "~" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE9840D
P 4150 5400
F 0 "R3" H 4220 5446 50  0000 L CNN
F 1 "1.6K" H 4220 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5200 4150 5200
Wire Wire Line
	4150 5200 4150 5250
Wire Wire Line
	4150 5650 4150 5550
$Comp
L power:GND #PWR0104
U 1 1 5FE9A084
P 4150 6500
F 0 "#PWR0104" H 4150 6250 50  0001 C CNN
F 1 "GND" H 4155 6327 50  0000 C CNN
F 2 "" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    4150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 4150 5950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FE8E56A
P 5050 6000
F 0 "Y1" H 5300 6200 50  0000 L CNN
F 1 "30MHz" H 5300 6050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5050 6000 50  0001 C CNN
F 3 "~" H 5050 6000 50  0001 C CNN
F 4 "LFXTAL055962Reel" H 5050 6000 50  0001 C CNN "Part"
	1    5050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 4850 6000
Wire Wire Line
	4850 6000 4900 6000
Wire Wire Line
	5200 6000 5250 6000
Wire Wire Line
	5250 6000 5250 5700
$Comp
L power:GND #PWR0105
U 1 1 5FEA091E
P 4500 6500
F 0 "#PWR0105" H 4500 6250 50  0001 C CNN
F 1 "GND" H 4505 6327 50  0000 C CNN
F 2 "" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5800 5050 5750
Wire Wire Line
	5050 5750 4500 5750
Wire Wire Line
	4500 5750 4500 6500
$Comp
L power:GND #PWR0106
U 1 1 5FEA1EF6
P 5050 6500
F 0 "#PWR0106" H 5050 6250 50  0001 C CNN
F 1 "GND" H 5055 6327 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6200 5050 6450
$Comp
L Device:C C5
U 1 1 5FEA2990
P 4850 6250
F 0 "C5" H 4700 6350 50  0000 L CNN
F 1 "12pF" H 4650 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 6100 50  0001 C CNN
F 3 "~" H 4850 6250 50  0001 C CNN
F 4 "AC0402JRNPO9BN120" H 4850 6250 50  0001 C CNN "Part"
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FEA5EF2
P 5250 6250
F 0 "C6" H 5300 6350 50  0000 L CNN
F 1 "12pF" H 5300 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 6100 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
F 4 "AC0402JRNPO9BN120" H 5250 6250 50  0001 C CNN "Part"
	1    5250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6100 4850 6000
Connection ~ 4850 6000
Wire Wire Line
	5250 6100 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	4850 6400 4850 6450
Wire Wire Line
	4850 6450 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	5050 6450 5050 6500
Wire Wire Line
	5250 6400 5250 6450
Wire Wire Line
	5250 6450 5050 6450
NoConn ~ 4350 4550
$Comp
L Device:R R2
U 1 1 5FEB646C
P 4150 4300
F 0 "R2" H 4220 4346 50  0000 L CNN
F 1 "10K" H 4220 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4450
$Comp
L power:+3.3V #PWR0107
U 1 1 5FEB8894
P 3850 3900
F 0 "#PWR0107" H 3850 3750 50  0001 C CNN
F 1 "+3.3V" H 3865 4073 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3900 3850 4050
Wire Wire Line
	4150 4150 4150 4050
Wire Wire Line
	4150 4050 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	4350 4850 3850 4850
Wire Wire Line
	3850 4850 3850 4450
$Comp
L Connector:TestPoint TP1
U 1 1 5FEBBEA0
P 3550 4600
F 0 "TP1" H 3500 4800 50  0000 L CNN
F 1 "TestPoint" V 3654 4672 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4750 3550 4750
Wire Wire Line
	3550 4750 3550 4600
$Comp
L Device:C C3
U 1 1 5FEBFF1C
P 3850 5050
F 0 "C3" H 3900 5150 50  0000 L CNN
F 1 "100nF" H 3900 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 4900 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 3850 5050 50  0001 C CNN "Part"
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4900 3850 4850
Connection ~ 3850 4850
$Comp
L power:GND #PWR0108
U 1 1 5FEC26C0
P 3850 5300
F 0 "#PWR0108" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5200 3850 5300
$Comp
L Device:C C2
U 1 1 5FEC49E5
P 3400 3150
F 0 "C2" V 3350 2950 50  0000 L CNN
F 1 "100nF" V 3350 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 3000 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 3400 3150 50  0001 C CNN "Part"
	1    3400 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FEC5C27
P 3550 3250
F 0 "C4" V 3600 3050 50  0000 L CNN
F 1 "100nF" V 3600 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 3100 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 3550 3250 50  0001 C CNN "Part"
	1    3550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3150 3550 3150
Wire Wire Line
	4350 3250 3700 3250
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FEE432E
P 10000 4050
F 0 "J2" H 10050 5075 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10050 5076 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 10000 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5FEEFD19
P 8250 3050
F 0 "RN2" V 8000 2750 50  0000 C CNN
F 1 "22R" V 8000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8525 3050 50  0001 C CNN
F 3 "~" H 8250 3050 50  0001 C CNN
F 4 "YC124-FR-0722RL" V 8250 3050 50  0001 C CNN "Part"
	1    8250 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5FEFF5CD
P 8250 3500
F 0 "RN3" V 8000 3200 50  0000 C CNN
F 1 "22R" V 8000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8525 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
F 4 "YC124-FR-0722RL" V 8250 3500 50  0001 C CNN "Part"
	1    8250 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5FF03E1A
P 8250 3950
F 0 "RN4" V 8000 3650 50  0000 C CNN
F 1 "22R" V 8000 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8525 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
F 4 "YC124-FR-0722RL" V 8250 3950 50  0001 C CNN "Part"
	1    8250 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5FF0A399
P 8250 4350
F 0 "RN5" V 8000 4050 50  0000 C CNN
F 1 "22R" V 8000 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8525 4350 50  0001 C CNN
F 3 "~" H 8250 4350 50  0001 C CNN
F 4 "YC124-FR-0722RL" V 8250 4350 50  0001 C CNN "Part"
	1    8250 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5FF1141A
P 8250 4750
F 0 "RN6" V 8000 4450 50  0000 C CNN
F 1 "22R" V 8000 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8525 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
F 4 "YC124-FR-0722RL" V 8250 4750 50  0001 C CNN "Part"
	1    8250 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5FF182C3
P 8250 5150
F 0 "RN7" V 8000 4850 50  0000 C CNN
F 1 "22R" V 8000 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8525 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
F 4 "YC124-FR-0722RL" V 8250 5150 50  0001 C CNN "Part"
	1    8250 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 5350 6700 5350
Text Label 6750 2950 0    50   ~ 0
FTDI_BE_0
Text Label 6750 3050 0    50   ~ 0
FTDI_BE_1
Text Label 6750 3150 0    50   ~ 0
FTDI_TXE_N
Text Label 6750 3250 0    50   ~ 0
FTDI_RXF_N
Text Label 6750 3400 0    50   ~ 0
FTDI_WR_N
Text Label 6750 3500 0    50   ~ 0
FTDI_RD_N
Text Label 6750 3600 0    50   ~ 0
FTDI_OE_N
Text Label 6750 3750 0    50   ~ 0
FTDI_CLK
Text Label 6750 3850 0    50   ~ 0
FTDI_DATA_0
Text Label 6750 3950 0    50   ~ 0
FTDI_DATA_1
Text Label 6750 4050 0    50   ~ 0
FTDI_DATA_2
Text Label 6750 4150 0    50   ~ 0
FTDI_DATA_3
Text Label 6750 4250 0    50   ~ 0
FTDI_DATA_4
Text Label 6750 4350 0    50   ~ 0
FTDI_DATA_5
Text Label 6750 4450 0    50   ~ 0
FTDI_DATA_6
Text Label 6750 4550 0    50   ~ 0
FTDI_DATA_7
Text Label 6750 4650 0    50   ~ 0
FTDI_DATA_8
Text Label 6750 4750 0    50   ~ 0
FTDI_DATA_9
Text Label 6750 4850 0    50   ~ 0
FTDI_DATA_10
Text Label 6750 4950 0    50   ~ 0
FTDI_DATA_11
Text Label 6750 5050 0    50   ~ 0
FTDI_DATA_12
Text Label 6750 5150 0    50   ~ 0
FTDI_DATA_13
Text Label 6750 5250 0    50   ~ 0
FTDI_DATA_14
Text Label 6750 5350 0    50   ~ 0
FTDI_DATA_15
Text Label 6750 2750 0    50   ~ 0
FTDI_GPIO0
Text Label 6750 2850 0    50   ~ 0
FTDI_GPIO1
Wire Wire Line
	6700 4650 8050 4650
Wire Wire Line
	6700 4750 8050 4750
Wire Wire Line
	6700 4850 8050 4850
Wire Wire Line
	6700 4950 8050 4950
Wire Wire Line
	6700 5050 8050 5050
Wire Wire Line
	6700 5150 8050 5150
Wire Wire Line
	6700 5250 8050 5250
Wire Wire Line
	6700 3600 8050 3600
Wire Wire Line
	6700 3500 8050 3500
Wire Wire Line
	6700 3400 8050 3400
Wire Wire Line
	7550 3250 7550 3300
Wire Wire Line
	7550 3300 8050 3300
Wire Wire Line
	6700 3250 7550 3250
Wire Wire Line
	6700 3150 8050 3150
Wire Wire Line
	6700 3050 8050 3050
Wire Wire Line
	6700 2950 8050 2950
Wire Wire Line
	7450 3850 7450 3750
Wire Wire Line
	7450 3750 8050 3750
Wire Wire Line
	6700 3850 7450 3850
Wire Wire Line
	7500 3950 7500 3850
Wire Wire Line
	7500 3850 8050 3850
Wire Wire Line
	6700 3950 7500 3950
Wire Wire Line
	7550 4050 7550 3950
Wire Wire Line
	7550 3950 8050 3950
Wire Wire Line
	6700 4050 7550 4050
Wire Wire Line
	7600 4150 7600 4050
Wire Wire Line
	7600 4050 8050 4050
Wire Wire Line
	6700 4150 7600 4150
Wire Wire Line
	7650 4250 7650 4150
Wire Wire Line
	7650 4150 8050 4150
Wire Wire Line
	6700 4250 7650 4250
Wire Wire Line
	7700 4350 7700 4250
Wire Wire Line
	7700 4250 8050 4250
Wire Wire Line
	6700 4350 7700 4350
Wire Wire Line
	7750 4450 7750 4350
Wire Wire Line
	7750 4350 8050 4350
Wire Wire Line
	6700 4450 7750 4450
Wire Wire Line
	7800 4550 7800 4450
Wire Wire Line
	7800 4450 8050 4450
Wire Wire Line
	6700 4550 7800 4550
Wire Wire Line
	8050 4550 7850 4550
Wire Wire Line
	6700 3750 7400 3750
Wire Wire Line
	7350 5350 7350 2850
Wire Wire Line
	7350 2850 8050 2850
Wire Wire Line
	7850 4550 7850 3700
Wire Wire Line
	7400 3700 7400 3750
Wire Wire Line
	7850 3700 7400 3700
Wire Wire Line
	8450 4550 9050 4550
Text Label 8650 4550 0    50   ~ 0
FPGA_CLK
Wire Wire Line
	9800 4550 9300 4550
Text Label 9350 4550 0    50   ~ 0
FPGA_CLK
Wire Wire Line
	8450 2850 9050 2850
Wire Wire Line
	8450 2950 9050 2950
Wire Wire Line
	8450 3050 9050 3050
Wire Wire Line
	8450 3150 9050 3150
Wire Wire Line
	8450 3300 9050 3300
Wire Wire Line
	8450 3400 9050 3400
Wire Wire Line
	8450 3500 9050 3500
Wire Wire Line
	8450 3600 9050 3600
Wire Wire Line
	8450 3750 9050 3750
Wire Wire Line
	8450 3850 9050 3850
Wire Wire Line
	8450 3950 9050 3950
Wire Wire Line
	8450 4050 9050 4050
Wire Wire Line
	8450 4150 9050 4150
Wire Wire Line
	8450 4250 9050 4250
Wire Wire Line
	8450 4350 9050 4350
Wire Wire Line
	8450 4450 9050 4450
Wire Wire Line
	8450 4650 9050 4650
Wire Wire Line
	8450 4750 9050 4750
Wire Wire Line
	8450 4850 9050 4850
Wire Wire Line
	8450 4950 9050 4950
Wire Wire Line
	8450 5050 9050 5050
Wire Wire Line
	8450 5150 9050 5150
Wire Wire Line
	8450 5250 9050 5250
Text Label 8650 2850 0    50   ~ 0
FPGA_D15
Text Label 8650 3750 0    50   ~ 0
FPGA_D0
Text Label 8650 3850 0    50   ~ 0
FPGA_D1
Text Label 8650 3950 0    50   ~ 0
FPGA_D2
Text Label 8650 4050 0    50   ~ 0
FPGA_D3
Text Label 8650 4150 0    50   ~ 0
FPGA_D4
Text Label 8650 4250 0    50   ~ 0
FPGA_D5
Text Label 8650 4350 0    50   ~ 0
FPGA_D6
Text Label 8650 4450 0    50   ~ 0
FPGA_D7
Text Label 8650 4650 0    50   ~ 0
FPGA_D8
Text Label 8650 4750 0    50   ~ 0
FPGA_D9
Text Label 8650 4850 0    50   ~ 0
FPGA_D10
Text Label 8650 4950 0    50   ~ 0
FPGA_D11
Text Label 8650 5050 0    50   ~ 0
FPGA_D12
Text Label 8650 5150 0    50   ~ 0
FPGA_D13
Text Label 8650 5250 0    50   ~ 0
FPGA_D14
Text Label 8650 2950 0    50   ~ 0
FPGA_BE0
Text Label 8650 3050 0    50   ~ 0
FPGA_BE1
Text Label 8650 3150 0    50   ~ 0
FPGA_TXEN
Text Label 8650 3300 0    50   ~ 0
FPGA_RXFN
Text Label 8650 3400 0    50   ~ 0
FPGA_WRN
Text Label 8650 3500 0    50   ~ 0
FPGA_RDN
Text Label 8650 3600 0    50   ~ 0
FPGA_OEN
$Comp
L power:GND #PWR0109
U 1 1 60095B04
P 9650 5250
F 0 "#PWR0109" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5250 9650 4950
Wire Wire Line
	9650 4950 9800 4950
$Comp
L power:GND #PWR0110
U 1 1 6009AC50
P 10450 5250
F 0 "#PWR0110" H 10450 5000 50  0001 C CNN
F 1 "GND" H 10455 5077 50  0000 C CNN
F 2 "" H 10450 5250 50  0001 C CNN
F 3 "" H 10450 5250 50  0001 C CNN
	1    10450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5250 10450 4950
Wire Wire Line
	10450 4950 10300 4950
Wire Wire Line
	9800 5050 9750 5050
Wire Wire Line
	9750 5050 9750 5200
Wire Wire Line
	9750 5200 10300 5200
Wire Wire Line
	10300 5200 10300 5050
Wire Wire Line
	10300 5050 10900 5050
Wire Wire Line
	10900 5050 10900 4750
Connection ~ 10300 5050
$Comp
L power:+3.3V #PWR0111
U 1 1 600A8FAB
P 10900 4750
F 0 "#PWR0111" H 10900 4600 50  0001 C CNN
F 1 "+3.3V" H 10915 4923 50  0000 C CNN
F 2 "" H 10900 4750 50  0001 C CNN
F 3 "" H 10900 4750 50  0001 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4650 9300 4650
Wire Wire Line
	9800 4750 9300 4750
Wire Wire Line
	9800 4850 9300 4850
Wire Wire Line
	10300 4550 10800 4550
Wire Wire Line
	10300 4650 10800 4650
Wire Wire Line
	10300 4750 10800 4750
Wire Wire Line
	10300 4850 10800 4850
Text Label 10400 4850 0    50   ~ 0
FPGA_D0
Text Label 9350 4850 0    50   ~ 0
FPGA_D1
Text Label 10400 4750 0    50   ~ 0
FPGA_D2
Text Label 9350 4750 0    50   ~ 0
FPGA_D3
Text Label 10400 4650 0    50   ~ 0
FPGA_D4
Text Label 9350 4650 0    50   ~ 0
FPGA_D5
Wire Wire Line
	9800 4450 9300 4450
Wire Wire Line
	10300 4450 10800 4450
Wire Wire Line
	9800 4350 9300 4350
Wire Wire Line
	10300 4350 10800 4350
Wire Wire Line
	9800 4250 9300 4250
Wire Wire Line
	10300 4250 10800 4250
Wire Wire Line
	9800 4150 9300 4150
Wire Wire Line
	10300 4150 10800 4150
Wire Wire Line
	9800 4050 9300 4050
Wire Wire Line
	10300 4050 10800 4050
Text Label 10400 4550 0    50   ~ 0
FPGA_D6
Text Label 9350 4450 0    50   ~ 0
FPGA_D7
Text Label 10400 4450 0    50   ~ 0
FPGA_D8
Text Label 9350 4350 0    50   ~ 0
FPGA_D9
Text Label 10400 4350 0    50   ~ 0
FPGA_D10
Text Label 9350 4250 0    50   ~ 0
FPGA_D11
Text Label 10400 4250 0    50   ~ 0
FPGA_D12
Text Label 9350 4150 0    50   ~ 0
FPGA_D13
Text Label 10400 4150 0    50   ~ 0
FPGA_D14
Text Label 9350 4050 0    50   ~ 0
FPGA_D15
Wire Wire Line
	9800 3950 9300 3950
Wire Wire Line
	10300 3950 10800 3950
Wire Wire Line
	9800 3850 9300 3850
Wire Wire Line
	10300 3850 10800 3850
Wire Wire Line
	9800 3750 9300 3750
Wire Wire Line
	10300 3750 10800 3750
Wire Wire Line
	9800 3650 9300 3650
Wire Wire Line
	10300 3650 10800 3650
Wire Wire Line
	9800 3550 9300 3550
Wire Wire Line
	10300 3550 10800 3550
Text Label 10400 4050 0    50   ~ 0
FPGA_BE0
Text Label 9350 3950 0    50   ~ 0
FPGA_BE1
Text Label 10400 3950 0    50   ~ 0
FPGA_TXEN
Text Label 9350 3850 0    50   ~ 0
FPGA_RXFN
Text Label 10400 3850 0    50   ~ 0
FPGA_WRN
Text Label 9350 3750 0    50   ~ 0
FPGA_RDN
Text Label 10400 3750 0    50   ~ 0
FPGA_OEN
$Comp
L Device:R_Pack04 RN1
U 1 1 601914E3
P 8250 2600
F 0 "RN1" V 8000 2300 50  0000 C CNN
F 1 "22R" V 8000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8525 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
F 4 "YC124-FR-0722RL" V 8250 2600 50  0001 C CNN "Part"
	1    8250 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 2750 7250 2750
Wire Wire Line
	6700 2850 7300 2850
Wire Wire Line
	8450 2400 9050 2400
Wire Wire Line
	8450 2500 9050 2500
Text Label 8650 2500 0    50   ~ 0
FPGA_GPIO0
Text Label 8650 2600 0    50   ~ 0
FPGA_GPIO1
Text Label 10400 3650 0    50   ~ 0
FPGA_GPIO0
Text Label 9350 3550 0    50   ~ 0
FPGA_GPIO1
Wire Wire Line
	3200 4850 3850 4850
Text Label 3250 4850 0    50   ~ 0
FTDI_RESETN
Wire Wire Line
	8050 2400 7350 2400
Text Label 7350 2400 0    50   ~ 0
FTDI_RESETN
Wire Wire Line
	7250 2750 7250 2500
Wire Wire Line
	7250 2500 8050 2500
Wire Wire Line
	7300 2850 7300 2600
Wire Wire Line
	7300 2600 8050 2600
Wire Wire Line
	8450 2600 9050 2600
Text Label 8650 2400 0    50   ~ 0
FPGA_RESETN
Text Label 9350 3650 0    50   ~ 0
FPGA_RESETN
$Comp
L power:GND #PWR0112
U 1 1 60228CAC
P 9450 2850
F 0 "#PWR0112" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9455 2677 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3150 9750 3150
Wire Wire Line
	9750 3150 9750 2750
Wire Wire Line
	9450 2750 9450 2850
Wire Wire Line
	9450 2750 9750 2750
$Comp
L power:+5V #PWR0113
U 1 1 6023C7A8
P 10600 2750
F 0 "#PWR0113" H 10600 2600 50  0001 C CNN
F 1 "+5V" H 10615 2923 50  0000 C CNN
F 2 "" H 10600 2750 50  0001 C CNN
F 3 "" H 10600 2750 50  0001 C CNN
	1    10600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3150 10600 3150
Wire Wire Line
	10600 3150 10600 2750
$Comp
L Device:C C7
U 1 1 6024E08C
P 2800 1250
F 0 "C7" H 2850 1350 50  0000 L CNN
F 1 "4.7uF" H 2850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
F 4 "CL10A475KP8NNNC" H 2800 1250 50  0001 C CNN "Part"
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60250C6D
P 3150 1250
F 0 "C8" H 3200 1350 50  0000 L CNN
F 1 "100nF" H 3200 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3188 1100 50  0001 C CNN
F 3 "~" H 3150 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 3150 1250 50  0001 C CNN "Part"
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 602514EA
P 3500 1250
F 0 "C9" H 3550 1350 50  0000 L CNN
F 1 "100nF" H 3550 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 1100 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 3500 1250 50  0001 C CNN "Part"
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6025188D
P 3850 1250
F 0 "C10" H 3900 1350 50  0000 L CNN
F 1 "100nF" H 3900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 1100 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 3850 1250 50  0001 C CNN "Part"
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0114
U 1 1 6025BBBD
P 2800 1000
F 0 "#PWR0114" H 2800 850 50  0001 C CNN
F 1 "+1V0" H 2815 1173 50  0000 C CNN
F 2 "" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1000 2800 1050
Wire Wire Line
	3850 1100 3850 1050
Wire Wire Line
	3850 1050 3500 1050
Connection ~ 2800 1050
Wire Wire Line
	2800 1050 2800 1100
Wire Wire Line
	3150 1100 3150 1050
Connection ~ 3150 1050
Wire Wire Line
	3150 1050 2800 1050
Wire Wire Line
	3500 1100 3500 1050
Connection ~ 3500 1050
Wire Wire Line
	3500 1050 3150 1050
$Comp
L power:GND #PWR0115
U 1 1 602967CD
P 2800 1500
F 0 "#PWR0115" H 2800 1250 50  0001 C CNN
F 1 "GND" H 2805 1327 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1450
Wire Wire Line
	3850 1400 3850 1450
Wire Wire Line
	3850 1450 3500 1450
Connection ~ 2800 1450
Wire Wire Line
	2800 1450 2800 1500
Wire Wire Line
	3150 1400 3150 1450
Connection ~ 3150 1450
Wire Wire Line
	3150 1450 2800 1450
Wire Wire Line
	3500 1400 3500 1450
Connection ~ 3500 1450
Wire Wire Line
	3500 1450 3150 1450
Wire Wire Line
	5350 2250 5350 2200
Wire Wire Line
	5350 2200 5250 2200
Wire Wire Line
	4800 2200 4800 2250
Wire Wire Line
	4950 2250 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 4800 2200
Wire Wire Line
	5050 2250 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 4950 2200
Wire Wire Line
	5150 2250 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2200 5050 2200
Wire Wire Line
	5250 2250 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5150 2200
$Comp
L power:+1V0 #PWR0116
U 1 1 60306050
P 4800 2100
F 0 "#PWR0116" H 4800 1950 50  0001 C CNN
F 1 "+1V0" H 4815 2273 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 2100
Connection ~ 4800 2200
$Comp
L power:+3.3V #PWR0117
U 1 1 60380BE6
P 5500 2100
F 0 "#PWR0117" H 5500 1950 50  0001 C CNN
F 1 "+3.3V" H 5515 2273 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 5500 2200
Wire Wire Line
	6150 2250 6150 2200
Wire Wire Line
	6150 2200 6050 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5500 2100
Wire Wire Line
	5600 2250 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	5700 2250 5700 2200
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5600 2200
Wire Wire Line
	5800 2250 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5800 2200 5700 2200
Wire Wire Line
	5950 2250 5950 2200
Connection ~ 5950 2200
Wire Wire Line
	5950 2200 5800 2200
Wire Wire Line
	6050 2250 6050 2200
Connection ~ 6050 2200
Wire Wire Line
	6050 2200 5950 2200
$Comp
L Device:C C13
U 1 1 603E1639
P 5200 1250
F 0 "C13" H 5250 1350 50  0000 L CNN
F 1 "4.7uF" H 5250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1100 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
F 4 "CL10A475KP8NNNC" H 5200 1250 50  0001 C CNN "Part"
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 603E1644
P 4550 1250
F 0 "C12" H 4600 1350 50  0000 L CNN
F 1 "100nF" H 4600 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1100 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 4550 1250 50  0001 C CNN "Part"
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 603E164F
P 4200 1250
F 0 "C11" H 4250 1350 50  0000 L CNN
F 1 "100nF" H 4250 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 4200 1250 50  0001 C CNN "Part"
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 603E165A
P 5550 1250
F 0 "C14" H 5600 1350 50  0000 L CNN
F 1 "100nF" H 5600 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5588 1100 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 5550 1250 50  0001 C CNN "Part"
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1000 5200 1050
Wire Wire Line
	6250 1100 6250 1050
Wire Wire Line
	6250 1050 5900 1050
Connection ~ 5200 1050
Wire Wire Line
	5200 1050 5200 1100
Wire Wire Line
	5550 1100 5550 1050
Connection ~ 5550 1050
Wire Wire Line
	5550 1050 5200 1050
Wire Wire Line
	5900 1100 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5900 1050 5550 1050
$Comp
L power:GND #PWR0118
U 1 1 603E1679
P 5200 1500
F 0 "#PWR0118" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5205 1327 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1450
Wire Wire Line
	6250 1400 6250 1450
Wire Wire Line
	6250 1450 5900 1450
Connection ~ 5200 1450
Wire Wire Line
	5200 1450 5200 1500
Wire Wire Line
	5550 1400 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 5200 1450
Wire Wire Line
	5900 1400 5900 1450
Connection ~ 5900 1450
Wire Wire Line
	5900 1450 5550 1450
$Comp
L power:+3.3V #PWR0119
U 1 1 603F4BCE
P 5200 1000
F 0 "#PWR0119" H 5200 850 50  0001 C CNN
F 1 "+3.3V" H 5215 1173 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 603F5702
P 5900 1250
F 0 "C15" H 5950 1350 50  0000 L CNN
F 1 "100nF" H 5950 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 1100 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 5900 1250 50  0001 C CNN "Part"
	1    5900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 603F5A33
P 6250 1250
F 0 "C16" H 6300 1350 50  0000 L CNN
F 1 "100nF" H 6300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 1100 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 6250 1250 50  0001 C CNN "Part"
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1050 6600 1050
Wire Wire Line
	6950 1050 6950 1100
Connection ~ 6250 1050
Wire Wire Line
	6600 1100 6600 1050
Connection ~ 6600 1050
Wire Wire Line
	6600 1050 6950 1050
Wire Wire Line
	6950 1400 6950 1450
Connection ~ 6250 1450
Wire Wire Line
	6600 1400 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	6600 1450 6250 1450
Text Label 3850 2900 0    50   ~ 0
USB2_D-
Text Label 3850 3000 0    50   ~ 0
USB2_D+
Text Label 3850 3150 0    50   ~ 0
USB3_SSTX-
Text Label 3850 3250 0    50   ~ 0
USB3_SSTX+
Text Label 3850 3450 0    50   ~ 0
USB3_SSRX-
Text Label 3850 3550 0    50   ~ 0
USB3_SSRX+
Text Label 2600 3150 0    50   ~ 0
USB3_SSTX_C-
Text Label 2600 3250 0    50   ~ 0
USB3_SSTX_C+
Wire Wire Line
	2500 2200 2500 2800
Connection ~ 2500 2200
Wire Wire Line
	2000 2900 4350 2900
Wire Wire Line
	2000 3000 4350 3000
Wire Wire Line
	2000 3150 3250 3150
Wire Wire Line
	2000 3250 3400 3250
Wire Wire Line
	2000 3450 4350 3450
Wire Wire Line
	2000 3550 4350 3550
$Comp
L Device:R R5
U 1 1 6097C8D3
P 1250 4400
F 0 "R5" H 1300 4500 50  0000 L CNN
F 1 "1M" H 1300 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 4400 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 609A17A6
P 6600 1250
F 0 "C17" H 6600 1350 50  0000 L CNN
F 1 "100nF" H 6600 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1100 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 6600 1250 50  0001 C CNN "Part"
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4250 900  4150
Wire Wire Line
	900  4150 1250 4150
Wire Wire Line
	1250 4150 1250 4250
Text Label 1000 4150 0    50   ~ 0
SHIELD
$Comp
L power:GND #PWR0121
U 1 1 609D8A9E
P 1250 4700
F 0 "#PWR0121" H 1250 4450 50  0001 C CNN
F 1 "GND" H 1255 4527 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4700 1250 4650
Wire Wire Line
	900  4550 900  4650
Wire Wire Line
	900  4650 1250 4650
Connection ~ 1250 4650
Wire Wire Line
	1250 4650 1250 4550
$Comp
L Device:C C18
U 1 1 60A76FF5
P 6950 1250
F 0 "C18" H 6950 1350 50  0000 L CNN
F 1 "100nF" H 6950 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 1100 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 6950 1250 50  0001 C CNN "Part"
	1    6950 1250
	1    0    0    -1  
$EndComp
Connection ~ 3850 1050
Wire Wire Line
	4200 1100 4200 1050
Wire Wire Line
	4200 1050 3850 1050
Connection ~ 3850 1450
Wire Wire Line
	4200 1400 4200 1450
Wire Wire Line
	4200 1450 3850 1450
Wire Wire Line
	4550 1100 4550 1050
Wire Wire Line
	4550 1050 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4550 1400 4550 1450
Wire Wire Line
	4550 1450 4200 1450
Connection ~ 4200 1450
$Comp
L 692622030100:692622030100 J1
U 1 1 60BBE826
P 1400 3200
F 0 "J1" H 1650 3750 50  0000 L CNN
F 1 "692622030100" H 950 3750 50  0000 L CNN
F 2 "692622030100" H 1400 3200 50  0001 L BNN
F 3 "" H 1400 3200 50  0001 L BNN
F 4 "Type B" H 1400 3200 50  0001 L BNN "INTERFACE-TYPE"
F 5 "Receptacle" H 1400 3200 50  0001 L BNN "GERDER"
F 6 "Tape and Reel" H 1400 3200 50  0001 L BNN "PACKAGING"
F 7 "Micro USB 3.0" H 1400 3200 50  0001 L BNN "APPLICATION"
F 8 "https://www.we-online.com/catalog/datasheet/692622030100.pdf" H 1400 3200 50  0001 L BNN "DATASHEET-URL"
F 9 "Horizontal" H 1400 3200 50  0001 L BNN "TYPE"
F 10 "SMT" H 1400 3200 50  0001 L BNN "MOUNT"
F 11 "692622030100" H 1400 3200 50  0001 L BNN "VALUE"
F 12 "30V(AC)" H 1400 3200 50  0001 L BNN "WORKING-VOLTAGE"
F 13 "1.8A" H 1400 3200 50  0001 L BNN "IR1"
F 14 "10" H 1400 3200 50  0001 L BNN "PINS"
F 15 "692622030100" H 1400 3200 50  0001 L BNN "PART-NUMBER"
	1    1400 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60C8B54D
P 1600 4100
F 0 "#PWR0122" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1605 3927 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1600 4000
$Comp
L power:GND #PWR0123
U 1 1 60CA1640
P 2150 3700
F 0 "#PWR0123" H 2150 3450 50  0001 C CNN
F 1 "GND" H 2155 3527 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3700 2150 3350
Wire Wire Line
	2150 3350 2000 3350
NoConn ~ 1700 4000
$Comp
L Device:C C19
U 1 1 60D68C99
P 7300 1250
F 0 "C19" H 7300 1350 50  0000 L CNN
F 1 "100nF" H 7300 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 1100 50  0001 C CNN
F 3 "~" H 7300 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 7300 1250 50  0001 C CNN "Part"
	1    7300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1100 7300 1050
Wire Wire Line
	7300 1050 6950 1050
Connection ~ 6950 1050
Wire Wire Line
	7300 1400 7300 1450
Wire Wire Line
	6600 1450 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6950 1450 7300 1450
$Comp
L Device:C C20
U 1 1 60DA1328
P 7650 1250
F 0 "C20" H 7650 1350 50  0000 L CNN
F 1 "100nF" H 7650 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 1100 50  0001 C CNN
F 3 "~" H 7650 1250 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 7650 1250 50  0001 C CNN "Part"
	1    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1100 7650 1050
Wire Wire Line
	7650 1050 7300 1050
Connection ~ 7300 1050
Wire Wire Line
	7650 1400 7650 1450
Wire Wire Line
	7650 1450 7300 1450
Connection ~ 7300 1450
$Comp
L Device:C C21
U 1 1 60DD6082
P 900 4400
F 0 "C21" H 950 4500 50  0000 L CNN
F 1 "100nF" H 950 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 938 4250 50  0001 C CNN
F 3 "~" H 900 4400 50  0001 C CNN
F 4 "GCM155R71C104KA55D" H 900 4400 50  0001 C CNN "Part"
	1    900  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4150 900  3750
Connection ~ 900  4150
$Comp
L power:GND #PWR0120
U 1 1 60EEBC6C
P 5950 5900
F 0 "#PWR0120" H 5950 5650 50  0001 C CNN
F 1 "GND" H 5955 5727 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5650 5800
Wire Wire Line
	5650 5800 5750 5800
Wire Wire Line
	5950 5800 5950 5900
Wire Wire Line
	5950 5700 5950 5800
Connection ~ 5950 5800
Wire Wire Line
	5850 5700 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	5750 5700 5750 5800
Connection ~ 5750 5800
Wire Wire Line
	5750 5800 5850 5800
Text Label 2000 2800 0    50   ~ 0
CONN_VBUS
Wire Wire Line
	2000 2800 2500 2800
Wire Wire Line
	900  3250 900  3350
Connection ~ 900  3750
Connection ~ 900  3350
Wire Wire Line
	900  3350 900  3450
Connection ~ 900  3450
Wire Wire Line
	900  3450 900  3550
Connection ~ 900  3550
Wire Wire Line
	900  3550 900  3650
Connection ~ 900  3650
Wire Wire Line
	900  3650 900  3750
$Comp
L Device:LED D1
U 1 1 6059BF45
P 9750 2100
F 0 "D1" V 9789 1982 50  0000 R CNN
F 1 "GREEN" V 9698 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9750 2100 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 605CCD9A
P 9750 1750
F 0 "R6" H 9820 1796 50  0000 L CNN
F 1 "10K" H 9820 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 605CDDA5
P 9750 2350
F 0 "#PWR0124" H 9750 2100 50  0001 C CNN
F 1 "GND" H 9755 2177 50  0000 C CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "" H 9750 2350 50  0001 C CNN
	1    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2250 9750 2350
$Comp
L power:+5V #PWR0125
U 1 1 60618348
P 9750 1500
F 0 "#PWR0125" H 9750 1350 50  0001 C CNN
F 1 "+5V" H 9765 1673 50  0000 C CNN
F 2 "" H 9750 1500 50  0001 C CNN
F 3 "" H 9750 1500 50  0001 C CNN
	1    9750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 9750 1950
Wire Wire Line
	9750 1500 9750 1600
NoConn ~ 10300 3250
NoConn ~ 10300 3350
NoConn ~ 10300 3450
NoConn ~ 9800 3450
NoConn ~ 9800 3350
NoConn ~ 9800 3250
$EndSCHEMATC
