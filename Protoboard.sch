EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pedal Protoboard"
Date "2020-03-11"
Rev "r01"
Comp "Nuclear Lighthouse Studios"
Comment1 "CC BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+9V #PWR03
U 1 1 5BED31CD
P 5500 6200
F 0 "#PWR03" H 5500 6050 50  0001 C CNN
F 1 "+9V" H 5515 6373 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5BE333FF
P 5050 6450
F 0 "J2" H 4820 6400 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 4820 6491 50  0000 R CNN
F 2 "NLS:BarrelJack_Horizontal_Short" H 5100 6410 50  0001 C CNN
F 3 "~" H 5100 6410 50  0001 C CNN
	1    5050 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 6350 5500 6350
Wire Wire Line
	5350 6550 5500 6550
$Comp
L power:GND #PWR0101
U 1 1 5BE6DA83
P 5500 6700
F 0 "#PWR0101" H 5500 6450 50  0001 C CNN
F 1 "GND" H 5505 6527 50  0000 C CNN
F 2 "" H 5500 6700 50  0001 C CNN
F 3 "" H 5500 6700 50  0001 C CNN
	1    5500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6450 5500 6450
Wire Wire Line
	5500 6450 5500 6350
Connection ~ 5500 6350
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D2BD68E
P 2300 6350
F 0 "J1" H 2328 6326 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2328 6235 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2300 6350 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR0102
U 1 1 5D2BECB7
P 1950 6150
F 0 "#PWR0102" H 1950 6025 50  0001 C CNN
F 1 "+9VA" V 1965 6277 50  0000 L CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	0    -1   -1   0   
$EndComp
Text GLabel 1950 6350 0    50   Input ~ 0
Output
Text GLabel 1950 6450 0    50   Output ~ 0
Input
$Comp
L power:+9V #PWR0104
U 1 1 5D2C4E57
P 1950 6550
F 0 "#PWR0104" H 1950 6400 50  0001 C CNN
F 1 "+9V" V 1965 6678 50  0000 L CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D2C59B4
P 2050 6700
F 0 "#PWR0105" H 2050 6450 50  0001 C CNN
F 1 "GND" H 2055 6527 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5500 6350
Wire Wire Line
	5500 6550 5500 6700
Wire Wire Line
	1950 6150 2000 6150
Wire Wire Line
	2050 6700 2050 6650
Wire Wire Line
	2050 6650 2100 6650
Wire Wire Line
	1950 6450 2100 6450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6C6DFE
P 5550 6350
F 0 "#FLG0101" H 5550 6425 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 6478 50  0000 L CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
	1    5550 6350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D6C755A
P 5550 6550
F 0 "#FLG0102" H 5550 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 5550 6678 50  0000 L CNN
F 2 "" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 6550 5550 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6350 5550 6350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D6CEEA8
P 2000 6100
F 0 "#FLG0103" H 2000 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6273 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6150 2000 6100
Connection ~ 2000 6150
Wire Wire Line
	2000 6150 2100 6150
Wire Wire Line
	1950 6350 2100 6350
Wire Wire Line
	2000 6250 2100 6250
Wire Wire Line
	1950 6550 2100 6550
$Comp
L power:-9VA #PWR01
U 1 1 5E6B6584
P 2000 6250
F 0 "#PWR01" H 2000 6125 50  0001 C CNN
F 1 "-9VA" V 2015 6377 50  0000 L CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E6C0A8E
P 8250 3300
F 0 "RV2" H 8180 3346 50  0000 R CNN
F 1 "100k" H 8180 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 8250 3300 50  0001 C CNN
F 3 "~" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E6C0A94
P 6450 3300
F 0 "RV1" H 6381 3346 50  0000 R CNN
F 1 "100k" H 6381 3255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E6C0A9A
P 6700 3050
F 0 "TP7" V 6654 3238 50  0000 L CNN
F 1 "TestPoint" V 6745 3238 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6900 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E6C0AA0
P 6700 3300
F 0 "TP8" V 6654 3488 50  0000 L CNN
F 1 "TestPoint" V 6745 3488 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E6C0AA6
P 6700 3700
F 0 "TP9" V 6654 3888 50  0000 L CNN
F 1 "TestPoint" V 6745 3888 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3700 6650 3700
Wire Wire Line
	6450 3700 6450 3450
Wire Wire Line
	6600 3300 6650 3300
Wire Wire Line
	6700 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3150
$Comp
L Connector:TestPoint TP10
U 1 1 5E6C0AB1
P 8500 3050
F 0 "TP10" V 8454 3238 50  0000 L CNN
F 1 "TestPoint" V 8545 3238 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8500 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5E6C0AB7
P 8500 3300
F 0 "TP11" V 8454 3488 50  0000 L CNN
F 1 "TestPoint" V 8545 3488 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8500 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5E6C0ABD
P 8500 3700
F 0 "TP12" V 8454 3888 50  0000 L CNN
F 1 "TestPoint" V 8545 3888 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3700 8450 3700
Wire Wire Line
	8400 3300 8450 3300
Wire Wire Line
	8500 3050 8250 3050
Wire Wire Line
	8250 3150 8250 3050
Wire Wire Line
	8250 3450 8250 3700
Text GLabel 2300 3250 0    50   Output ~ 0
Output
Text GLabel 2300 3500 0    50   Input ~ 0
Input
$Comp
L Connector:TestPoint TP1
U 1 1 5E6C0ACA
P 2450 3250
F 0 "TP1" V 2404 3438 50  0000 L CNN
F 1 "TestPoint" V 2495 3438 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2650 3250 50  0001 C CNN
F 3 "~" H 2650 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E6C0AD0
P 2450 3500
F 0 "TP2" V 2404 3688 50  0000 L CNN
F 1 "TestPoint" V 2495 3688 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 2650 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3500 2450 3500
Wire Wire Line
	2450 3250 2300 3250
$Comp
L Connector:TestPoint TP3
U 1 1 5E6C0AD8
P 4450 3050
F 0 "TP3" V 4404 3238 50  0000 L CNN
F 1 "TestPoint" V 4495 3238 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3050 4450 3050
$Comp
L Connector:TestPoint TP4
U 1 1 5E6C0ADF
P 4450 3250
F 0 "TP4" V 4404 3438 50  0000 L CNN
F 1 "TestPoint" V 4495 3438 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3250 4450 3250
$Comp
L Connector:TestPoint TP6
U 1 1 5E6C0AE6
P 4450 3650
F 0 "TP6" V 4404 3838 50  0000 L CNN
F 1 "TestPoint" V 4495 3838 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4450 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E6C0AEC
P 4350 3750
F 0 "#PWR06" H 4350 3500 50  0001 C CNN
F 1 "GND" H 4355 3577 50  0000 C CNN
F 2 "" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4350 3650 4450 3650
$Comp
L power:+9VA #PWR02
U 1 1 5E6C0AF4
P 4300 3050
F 0 "#PWR02" H 4300 2925 50  0001 C CNN
F 1 "+9VA" V 4315 3177 50  0000 L CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5E6C0AFA
P 4300 3250
F 0 "#PWR04" H 4300 3100 50  0001 C CNN
F 1 "+9V" V 4315 3378 50  0000 L CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:-9VA #PWR05
U 1 1 5E6C0B00
P 4300 3450
F 0 "#PWR05" H 4300 3325 50  0001 C CNN
F 1 "-9VA" V 4315 3577 50  0000 L CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E6C0B06
P 4450 3450
F 0 "TP5" V 4404 3638 50  0000 L CNN
F 1 "TestPoint" V 4495 3638 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3450 4450 3450
$Comp
L Device:R R1
U 1 1 5E6E11FE
P 6650 3500
F 0 "R1" H 6720 3546 50  0000 L CNN
F 1 "39k" H 6720 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6450 3700
Wire Wire Line
	6650 3350 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6700 3300
$Comp
L Device:R R2
U 1 1 5E6E3AF6
P 8450 3500
F 0 "R2" H 8520 3546 50  0000 L CNN
F 1 "39k" H 8520 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 3500 50  0001 C CNN
F 3 "~" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3650 8450 3700
Connection ~ 8450 3700
Wire Wire Line
	8450 3700 8250 3700
Wire Wire Line
	8450 3350 8450 3300
Connection ~ 8450 3300
Wire Wire Line
	8450 3300 8500 3300
$EndSCHEMATC
