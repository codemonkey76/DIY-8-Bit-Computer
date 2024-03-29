EESchema Schematic File Version 4
LIBS:instruction-register-cache
EELAYER 29 0
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
$Comp
L 74xx:74LS173 U2
U 1 1 5EA211F9
P 5000 3100
F 0 "U2" V 5350 2400 50  0000 L CNN
F 1 "74LS173" V 5000 2950 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 5000 3100 50  0001 C CNN
	1    5000 3100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U3
U 1 1 5EA211FF
P 7050 3100
F 0 "U3" V 7400 2400 50  0000 L CNN
F 1 "74LS173" V 7050 2950 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
Text HLabel 1950 2050 0    50   BiDi ~ 0
BUS_7
Text HLabel 1950 1950 0    50   BiDi ~ 0
BUS_6
Text HLabel 1950 1850 0    50   BiDi ~ 0
BUS_5
Text HLabel 1950 1750 0    50   BiDi ~ 0
BUS_4
Text HLabel 1950 1650 0    50   BiDi ~ 0
BUS_3
Text HLabel 1950 1550 0    50   BiDi ~ 0
BUS_2
Text HLabel 1950 1450 0    50   BiDi ~ 0
BUS_1
Text HLabel 1950 1350 0    50   BiDi ~ 0
BUS_0
Wire Wire Line
	1950 2050 2000 2050
Wire Wire Line
	1950 1950 2050 1950
Wire Wire Line
	1950 1850 2100 1850
Wire Wire Line
	1950 1750 2150 1750
Wire Wire Line
	1950 1650 2200 1650
Wire Wire Line
	1950 1550 2250 1550
Wire Wire Line
	1950 1450 2300 1450
Wire Wire Line
	1950 1350 2350 1350
Connection ~ 2550 2050
Connection ~ 2650 1950
Connection ~ 2750 1850
Connection ~ 2850 1750
Connection ~ 2950 1650
Connection ~ 3050 1550
Connection ~ 3150 1450
Connection ~ 3250 1350
Wire Wire Line
	5000 2500 5100 2500
$Comp
L power:GND #PWR07
U 1 1 5EA21226
P 8450 2950
F 0 "#PWR07" H 8450 2700 50  0001 C CNN
F 1 "GND" H 8455 2777 50  0000 C CNN
F 2 "" H 8450 2950 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7150 2500
Wire Wire Line
	7150 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2950
Wire Wire Line
	3850 2500 4100 2500
Wire Wire Line
	6150 3100 6150 2500
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	5100 2500 6150 2500
Wire Wire Line
	2550 2050 2550 2600
Wire Wire Line
	2650 1950 2650 2600
Wire Wire Line
	2750 1850 2750 2600
Wire Wire Line
	2850 1750 2850 2600
Wire Wire Line
	2950 1650 2950 2600
Wire Wire Line
	3050 1550 3050 2600
Wire Wire Line
	3150 1450 3150 2600
Wire Wire Line
	3250 1350 3250 2600
Wire Wire Line
	5300 1750 5300 2600
Wire Wire Line
	5400 1850 5400 2600
Wire Wire Line
	5500 1950 5500 2600
Wire Wire Line
	5600 2050 5600 2600
Wire Wire Line
	7350 1350 7350 2600
Wire Wire Line
	7450 1450 7450 2600
Wire Wire Line
	7550 1550 7550 2600
Wire Wire Line
	7650 1650 7650 2600
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5100 2600
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	7050 2500 7050 2600
Connection ~ 7150 2500
Wire Wire Line
	7150 2500 7150 2600
Wire Wire Line
	3850 2500 3850 3100
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 2600
Wire Wire Line
	4700 2600 4700 2400
Wire Wire Line
	4800 2600 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 6750 2400
Wire Wire Line
	6750 2600 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6850 2600 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6850 2400 8600 2400
Wire Wire Line
	6450 2600 6450 2300
Wire Wire Line
	6450 2300 8450 2300
Wire Wire Line
	8450 2300 8450 2050
Wire Wire Line
	8450 2050 8600 2050
Text HLabel 8750 2050 2    50   Input ~ 0
CLR
Wire Wire Line
	4400 2600 4400 2300
Wire Wire Line
	4400 2300 6450 2300
Connection ~ 6450 2300
Text HLabel 1950 2200 0    50   Input ~ 0
CLK
Wire Wire Line
	1950 2200 2150 2200
Wire Wire Line
	4600 2200 4600 2600
Wire Wire Line
	4600 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2600
Connection ~ 4600 2200
Wire Wire Line
	3850 3550 3850 3750
Wire Wire Line
	3850 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3600
Wire Wire Line
	4100 3100 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 5000 2500
Wire Wire Line
	3550 3600 3550 3900
Wire Wire Line
	3550 3900 8500 3900
$Comp
L 74xx:74LS245 U1
U 1 1 5EA21276
P 3050 3100
F 0 "U1" V 3400 2700 50  0000 R CNN
F 1 "74LS245" V 3050 3250 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3050 3100 50  0001 C CNN
	1    3050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4000 5300 3600
Wire Wire Line
	5400 4100 5400 3600
Wire Wire Line
	5500 4200 5500 3600
Wire Wire Line
	5600 3600 5600 4300
Wire Wire Line
	5600 4300 3650 4300
Wire Wire Line
	3250 3600 3250 4400
Wire Wire Line
	7350 4400 7350 3600
Wire Wire Line
	3150 3600 3150 4500
Wire Wire Line
	7450 4500 7450 3600
Wire Wire Line
	3050 3600 3050 4600
Wire Wire Line
	3050 4600 4900 4600
Wire Wire Line
	7550 4600 7550 3600
Wire Wire Line
	7650 3600 7650 4700
Wire Wire Line
	2950 4700 2950 3600
$Comp
L Device:LED D1
U 1 1 5EA2128F
P 3650 5850
F 0 "D1" V 3750 5850 50  0000 R CNN
F 1 "LED" V 3598 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3650 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EA21295
P 3650 6250
F 0 "R1" H 3700 6250 50  0000 L CNN
F 1 "220R" V 3650 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3580 6250 50  0001 C CNN
F 3 "~" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6000 3650 6100
$Comp
L Device:LED D2
U 1 1 5EA2129C
P 3900 5850
F 0 "D2" V 4000 5850 50  0000 R CNN
F 1 "LED" V 3848 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3900 5850 50  0001 C CNN
F 3 "~" H 3900 5850 50  0001 C CNN
	1    3900 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA212A2
P 3900 6250
F 0 "R2" H 3950 6250 50  0000 L CNN
F 1 "220R" V 3900 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3830 6250 50  0001 C CNN
F 3 "~" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6000 3900 6100
$Comp
L Device:LED D3
U 1 1 5EA212A9
P 4150 5850
F 0 "D3" V 4250 5850 50  0000 R CNN
F 1 "LED" V 4098 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4150 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA212AF
P 4150 6250
F 0 "R3" H 4200 6250 50  0000 L CNN
F 1 "220R" V 4150 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4080 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4150 6100
$Comp
L Device:LED D4
U 1 1 5EA212B6
P 4400 5850
F 0 "D4" V 4500 5850 50  0000 R CNN
F 1 "LED" V 4348 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 5850 50  0001 C CNN
F 3 "~" H 4400 5850 50  0001 C CNN
	1    4400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EA212BC
P 4400 6250
F 0 "R4" H 4450 6250 50  0000 L CNN
F 1 "220R" V 4400 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4330 6250 50  0001 C CNN
F 3 "~" H 4400 6250 50  0001 C CNN
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4400 6100
$Comp
L Device:LED D5
U 1 1 5EA212C3
P 4650 5850
F 0 "D5" V 4750 5850 50  0000 R CNN
F 1 "LED" V 4598 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 5850 50  0001 C CNN
F 3 "~" H 4650 5850 50  0001 C CNN
	1    4650 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EA212C9
P 4650 6250
F 0 "R5" H 4700 6250 50  0000 L CNN
F 1 "220R" V 4650 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6000 4650 6100
$Comp
L Device:LED D6
U 1 1 5EA212D0
P 4900 5850
F 0 "D6" V 5000 5850 50  0000 R CNN
F 1 "LED" V 4848 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 5850 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EA212D6
P 4900 6250
F 0 "R6" H 4950 6250 50  0000 L CNN
F 1 "220R" V 4900 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4830 6250 50  0001 C CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6000 4900 6100
$Comp
L Device:LED D7
U 1 1 5EA212DD
P 5150 5850
F 0 "D7" V 5250 5850 50  0000 R CNN
F 1 "LED" V 5098 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 5850 50  0001 C CNN
F 3 "~" H 5150 5850 50  0001 C CNN
	1    5150 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EA212E3
P 5150 6250
F 0 "R7" H 5200 6250 50  0000 L CNN
F 1 "220R" V 5150 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 6250 50  0001 C CNN
F 3 "~" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6000 5150 6100
$Comp
L Device:LED D8
U 1 1 5EA212EA
P 5400 5850
F 0 "D8" V 5500 5850 50  0000 R CNN
F 1 "LED" V 5348 5733 50  0001 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5400 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA212F0
P 5400 6250
F 0 "R8" H 5450 6250 50  0000 L CNN
F 1 "220R" V 5400 6150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6000 5400 6100
Wire Wire Line
	3650 6400 3650 6500
Wire Wire Line
	3650 6500 3900 6500
Wire Wire Line
	5400 6500 5400 6400
Wire Wire Line
	5150 6400 5150 6500
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 5400 6500
Wire Wire Line
	4900 6400 4900 6500
Connection ~ 4900 6500
Wire Wire Line
	4900 6500 5150 6500
Wire Wire Line
	4650 6400 4650 6500
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 4900 6500
Wire Wire Line
	4400 6400 4400 6500
Connection ~ 4400 6500
Wire Wire Line
	4400 6500 4550 6500
Wire Wire Line
	4150 6400 4150 6500
Connection ~ 4150 6500
Wire Wire Line
	4150 6500 4400 6500
Wire Wire Line
	3900 6400 3900 6500
Connection ~ 3900 6500
Wire Wire Line
	3900 6500 4150 6500
$Comp
L power:GND #PWR04
U 1 1 5EA2130C
P 4550 6600
F 0 "#PWR04" H 4550 6350 50  0001 C CNN
F 1 "GND" H 4555 6427 50  0000 C CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6600 4550 6500
Connection ~ 4550 6500
Wire Wire Line
	4550 6500 4650 6500
Wire Wire Line
	3650 5700 3650 5550
Connection ~ 3650 5550
Wire Wire Line
	3650 5550 3650 4300
Wire Wire Line
	3900 5700 3900 5450
Wire Wire Line
	3900 4200 5500 4200
Wire Wire Line
	4150 5700 4150 5350
Wire Wire Line
	4150 4100 5400 4100
Wire Wire Line
	4400 5700 4400 5250
Wire Wire Line
	4400 4000 5300 4000
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 3900 4200
Connection ~ 4150 5350
Wire Wire Line
	4150 5350 4150 4100
Connection ~ 4400 5250
Wire Wire Line
	4400 5250 4400 4000
Wire Wire Line
	2950 4700 4650 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 7650 4700
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 7550 4600
Wire Wire Line
	3150 4500 5150 4500
Connection ~ 5150 4500
Wire Wire Line
	5150 4500 7450 4500
Wire Wire Line
	3250 4400 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 7350 4400
Wire Wire Line
	2100 2950 2100 3100
Wire Wire Line
	2100 3100 2250 3100
Wire Wire Line
	5900 3100 6000 3100
Wire Wire Line
	6000 3100 6000 2950
Wire Wire Line
	8050 2950 8050 3100
Wire Wire Line
	8050 3100 7950 3100
$Comp
L power:GND #PWR09
U 1 1 5EA21370
P 9850 2550
F 0 "#PWR09" H 9850 2300 50  0001 C CNN
F 1 "GND" H 9855 2377 50  0000 C CNN
F 2 "" H 9850 2550 50  0001 C CNN
F 3 "" H 9850 2550 50  0001 C CNN
	1    9850 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA21376
P 9850 2300
F 0 "C1" H 9900 2400 50  0000 L CNN
F 1 "100nF" H 9900 2200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9888 2150 50  0001 C CNN
F 3 "~" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2150 9850 2100
Wire Wire Line
	9850 2450 9850 2500
Text HLabel 8750 2400 2    50   Input ~ 0
~II~
Text HLabel 8750 3900 2    50   Input ~ 0
~IO~
Wire Wire Line
	2850 3600 2850 3800
Wire Wire Line
	2850 3800 2750 3800
Wire Wire Line
	2550 3800 2550 3600
Wire Wire Line
	2650 3600 2650 3800
Connection ~ 2650 3800
Wire Wire Line
	2650 3800 2550 3800
Wire Wire Line
	2750 3600 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2700 3800
$Comp
L power:GND #PWR02
U 1 1 5EA5DE77
P 2700 3950
F 0 "#PWR02" H 2700 3700 50  0001 C CNN
F 1 "GND" H 2705 3777 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2700 3800
Connection ~ 2700 3800
Wire Wire Line
	2700 3800 2650 3800
Text HLabel 6700 5550 2    50   Output ~ 0
IR_7
Text HLabel 6700 5450 2    50   Output ~ 0
IR_6
Text HLabel 6700 5350 2    50   Output ~ 0
IR_5
Text HLabel 6700 5250 2    50   Output ~ 0
IR_4
Wire Wire Line
	4650 4700 4650 5700
Wire Wire Line
	4900 4600 4900 5700
Wire Wire Line
	5150 4500 5150 5700
Wire Wire Line
	5400 4400 5400 5700
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5D598A4B
P 1700 950
F 0 "J1" H 1672 832 50  0000 R CNN
F 1 "Bus" H 1672 923 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 1700 950 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1250 2000 1250
Wire Wire Line
	2000 1250 2000 2050
Connection ~ 2000 2050
Wire Wire Line
	2000 2050 2550 2050
Wire Wire Line
	1900 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1950
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2650 1950
Wire Wire Line
	1900 1050 2100 1050
Wire Wire Line
	2100 1050 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2750 1850
Wire Wire Line
	1900 950  2150 950 
Wire Wire Line
	2150 950  2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2850 1750
Wire Wire Line
	1900 850  2200 850 
Wire Wire Line
	2200 850  2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2200 1650 2950 1650
Wire Wire Line
	1900 750  2250 750 
Wire Wire Line
	2250 750  2250 1550
Connection ~ 2250 1550
Wire Wire Line
	2250 1550 3050 1550
Wire Wire Line
	1900 650  2300 650 
Wire Wire Line
	2300 650  2300 1450
Connection ~ 2300 1450
Wire Wire Line
	2300 1450 3150 1450
Wire Wire Line
	1900 550  2350 550 
Wire Wire Line
	2350 550  2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 3250 1350
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D5F6194
P 6850 4950
F 0 "J2" H 6822 4924 50  0000 R CNN
F 1 "Instruction" H 6822 4833 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 5150 6600 5150
Wire Wire Line
	6550 5050 6550 5350
Wire Wire Line
	6650 4950 6450 4950
Wire Wire Line
	6450 4950 6450 5450
Wire Wire Line
	6650 4850 6350 4850
Wire Wire Line
	6350 4850 6350 5550
$Comp
L power:+5V #PWR01
U 1 1 5D61F139
P 2100 2950
F 0 "#PWR01" H 2100 2800 50  0001 C CNN
F 1 "+5V" H 2115 3123 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D61FAD6
P 3850 3550
F 0 "#PWR03" H 3850 3400 50  0001 C CNN
F 1 "+5V" H 3865 3723 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D621463
P 6000 2950
F 0 "#PWR05" H 6000 2800 50  0001 C CNN
F 1 "+5V" H 6015 3123 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5D621A66
P 8050 2950
F 0 "#PWR06" H 8050 2800 50  0001 C CNN
F 1 "+5V" H 8065 3123 50  0000 C CNN
F 2 "" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5D62DA35
P 9850 2050
F 0 "#PWR08" H 9850 1900 50  0001 C CNN
F 1 "+5V" H 9865 2223 50  0000 C CNN
F 2 "" H 9850 2050 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5D62EE1D
P 10150 3400
F 0 "J3" H 10122 3374 50  0000 R CNN
F 1 "IR" H 10122 3283 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 10150 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8500 3900
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 8750 3900
Wire Wire Line
	8600 3600 8600 2400
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8750 2400
Wire Wire Line
	9150 3400 9150 1800
Wire Wire Line
	9150 1800 8600 1800
Wire Wire Line
	8600 1800 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 8750 2050
Wire Wire Line
	6600 6900 1800 6900
Wire Wire Line
	1800 6900 1800 2450
Wire Wire Line
	1800 2450 2150 2450
Wire Wire Line
	2150 2450 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 4600 2200
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5D65D25E
P 10500 2250
F 0 "J4" H 10472 2224 50  0000 R CNN
F 1 "Power" H 10472 2133 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 10500 2250 50  0001 C CNN
F 3 "~" H 10500 2250 50  0001 C CNN
	1    10500 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 2250 10200 2250
Wire Wire Line
	10200 2250 10200 2100
Wire Wire Line
	10200 2100 9850 2100
Connection ~ 9850 2100
Wire Wire Line
	9850 2100 9850 2050
Wire Wire Line
	10300 2350 10200 2350
Wire Wire Line
	10200 2350 10200 2500
Wire Wire Line
	10200 2500 9850 2500
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 9850 2550
$Comp
L Connector:TestPoint TP1
U 1 1 5D5B1FCD
P 4000 1100
F 0 "TP1" H 4058 1218 50  0001 L CNN
F 1 "BUS_7" V 4000 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4200 1100 50  0001 C CNN
F 3 "~" H 4200 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D5B2A82
P 4100 1100
F 0 "TP2" H 4158 1218 50  0001 L CNN
F 1 "BUS_6" V 4100 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D5B2E25
P 4200 1100
F 0 "TP3" H 4258 1218 50  0001 L CNN
F 1 "BUS_5" V 4200 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4400 1100 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5D5B3786
P 4300 1100
F 0 "TP4" H 4358 1218 50  0001 L CNN
F 1 "BUS_4" V 4300 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5D5B3BC1
P 4400 1100
F 0 "TP5" H 4458 1218 50  0001 L CNN
F 1 "BUS_3" V 4400 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5D5B437F
P 4500 1100
F 0 "TP6" H 4558 1218 50  0001 L CNN
F 1 "BUS_2" V 4500 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4700 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5D5B47F3
P 4600 1100
F 0 "TP7" H 4658 1218 50  0001 L CNN
F 1 "BUS_1" V 4600 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4800 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5D5B4C66
P 4700 1100
F 0 "TP8" H 4758 1218 50  0001 L CNN
F 1 "BUS_0" V 4700 1300 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4900 1100 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 4000 2050
Wire Wire Line
	2750 1850 4200 1850
Wire Wire Line
	2850 1750 4300 1750
Wire Wire Line
	2950 1650 4400 1650
Wire Wire Line
	3050 1550 4500 1550
Wire Wire Line
	3150 1450 4600 1450
Wire Wire Line
	3250 1350 4700 1350
Wire Wire Line
	4000 1100 4000 2050
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 5600 2050
Wire Wire Line
	4100 1100 4100 1950
Wire Wire Line
	2650 1950 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 5500 1950
Wire Wire Line
	4200 1100 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 5400 1850
Wire Wire Line
	4300 1100 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 5300 1750
Wire Wire Line
	4400 1100 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4400 1650 7650 1650
Wire Wire Line
	4500 1100 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 7550 1550
Wire Wire Line
	4600 1100 4600 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1450 7450 1450
Wire Wire Line
	4700 1100 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 7350 1350
$Comp
L Connector:TestPoint TP17
U 1 1 5D62C994
P 10200 2100
F 0 "TP17" H 10258 2218 50  0001 L CNN
F 1 "+5V" H 10100 2350 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10400 2100 50  0001 C CNN
F 3 "~" H 10400 2100 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
Connection ~ 10200 2100
$Comp
L Connector:TestPoint TP18
U 1 1 5D62CDBE
P 10200 2500
F 0 "TP18" H 10142 2526 50  0001 R CNN
F 1 "GND" H 10250 2750 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10400 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10200 2500
	-1   0    0    1   
$EndComp
Connection ~ 10200 2500
Wire Wire Line
	8500 3300 9450 3300
Wire Wire Line
	9150 3400 9600 3400
Wire Wire Line
	8100 3500 9750 3500
Wire Wire Line
	8600 3600 9900 3600
$Comp
L Connector:TestPoint TP15
U 1 1 5D66B703
P 9750 3900
F 0 "TP15" H 9692 3926 50  0001 R CNN
F 1 "CLK" V 9750 4250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9950 3900 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5D688E5A
P 9600 3900
F 0 "TP14" H 9542 3926 50  0001 R CNN
F 1 "CLR" V 9600 4250 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9800 3900 50  0001 C CNN
F 3 "~" H 9800 3900 50  0001 C CNN
	1    9600 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5D6891F0
P 9900 3900
F 0 "TP16" H 9842 3926 50  0001 R CNN
F 1 "~II~" V 9900 4150 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 10100 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    9900 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5D6893D1
P 9450 3900
F 0 "TP13" H 9392 3926 50  0001 R CNN
F 1 "~IO~" V 9450 4200 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 9650 3900 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 3900 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9950 3300
Wire Wire Line
	9600 3900 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9950 3400
Wire Wire Line
	9750 3900 9750 3500
Connection ~ 9750 3500
Wire Wire Line
	8100 6000 6600 6000
Wire Wire Line
	6600 6000 6600 6900
Wire Wire Line
	8100 3500 8100 6000
Wire Wire Line
	6550 5050 6650 5050
Wire Wire Line
	4400 5250 5750 5250
Wire Wire Line
	6600 5150 6600 5250
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6700 5250
Wire Wire Line
	4150 5350 5850 5350
Connection ~ 6550 5350
Wire Wire Line
	6550 5350 6700 5350
Connection ~ 6450 5450
Wire Wire Line
	6450 5450 6700 5450
Wire Wire Line
	3650 5550 6050 5550
Connection ~ 6350 5550
Wire Wire Line
	6350 5550 6700 5550
$Comp
L Connector:TestPoint TP9
U 1 1 5D757C59
P 5750 5750
F 0 "TP9" H 5808 5868 50  0001 L CNN
F 1 "IR_4" V 5750 6100 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 5950 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
	1    5750 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5D758551
P 5850 5750
F 0 "TP10" H 5908 5868 50  0001 L CNN
F 1 "IR_5" V 5850 6100 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6050 5750 50  0001 C CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    5850 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5D7587AA
P 5950 5750
F 0 "TP11" H 6008 5868 50  0001 L CNN
F 1 "IR_6" V 5950 6100 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6150 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    5950 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5D75899D
P 6050 5750
F 0 "TP12" H 6108 5868 50  0001 L CNN
F 1 "IR_7" V 6050 6100 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 6250 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5750 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 6600 5250
Wire Wire Line
	5850 5750 5850 5350
Connection ~ 5850 5350
Wire Wire Line
	5850 5350 6550 5350
Wire Wire Line
	5950 5750 5950 5450
Wire Wire Line
	3900 5450 5950 5450
Connection ~ 5950 5450
Wire Wire Line
	5950 5450 6450 5450
Wire Wire Line
	6050 5750 6050 5550
Connection ~ 6050 5550
Wire Wire Line
	6050 5550 6350 5550
Wire Wire Line
	9750 3500 9950 3500
Wire Wire Line
	9900 3900 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 9950 3600
$EndSCHEMATC
