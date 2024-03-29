EESchema Schematic File Version 4
LIBS:Bus-cache
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
L Connector:Conn_01x02_Male J4
U 1 1 5D60D52F
P 1700 1300
F 0 "J4" H 1808 1481 50  0000 C CNN
F 1 "Power" H 1808 1390 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 5D60D7F3
P 4500 2950
F 0 "J16" H 4608 3131 50  0000 C CNN
F 1 "Power" H 4608 3040 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5D60E244
P 1200 3100
F 0 "J3" H 1308 3581 50  0000 C CNN
F 1 "Bus" H 1308 3490 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 1200 3100 50  0001 C CNN
F 3 "~" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
Text Notes 1350 800  0    50   ~ 0
Clock\n
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D6122C6
P 900 1250
F 0 "J1" H 1008 1531 50  0000 C CNN
F 1 "Clock" H 1008 1440 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	1    0    0    -1  
$EndComp
Text Notes 4050 2500 0    50   ~ 0
A Register
$Comp
L Connector:Conn_01x08_Male J13
U 1 1 5D613B8E
P 3400 3150
F 0 "J13" H 3508 3631 50  0000 C CNN
F 1 "Bus" H 3508 3540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J17
U 1 1 5D615CF5
P 4500 3700
F 0 "J17" H 4608 3981 50  0000 C CNN
F 1 "Misc" H 4608 3890 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J18
U 1 1 5D629F78
P 5100 1100
F 0 "J18" H 5208 1381 50  0000 C CNN
F 1 "Misc" H 5208 1290 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 5100 1100 50  0001 C CNN
F 3 "~" H 5100 1100 50  0001 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J19
U 1 1 5D62B8A6
P 5100 1700
F 0 "J19" H 5208 1981 50  0000 C CNN
F 1 "Bus" H 5208 1890 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Text Notes 5150 700  0    50   ~ 0
Memory Address Register
$Comp
L Connector:Conn_01x04_Male J32
U 1 1 5D636F75
P 8400 1200
F 0 "J32" H 8508 1481 50  0000 C CNN
F 1 "Bus" H 8508 1390 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 8400 1200 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
Text Notes 8700 750  0    50   ~ 0
Program Counter
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D63B110
P 1850 2900
F 0 "J5" H 1958 3181 50  0000 C CNN
F 1 "Misc" H 1958 3090 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D63BC99
P 1900 3500
F 0 "J7" H 2008 3681 50  0000 C CNN
F 1 "Power" H 2008 3590 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Text Notes 1450 2450 0    50   ~ 0
Output Register
Text GLabel 1400 3500 2    50   Input ~ 0
BUS_0
Text GLabel 1400 3400 2    50   Input ~ 0
BUS_1
Text GLabel 1400 3300 2    50   Input ~ 0
BUS_2
Text GLabel 1400 3200 2    50   Input ~ 0
BUS_3
Text GLabel 1400 3100 2    50   Input ~ 0
BUS_4
Text GLabel 1400 3000 2    50   Input ~ 0
BUS_5
Text GLabel 1400 2900 2    50   Input ~ 0
BUS_6
Text GLabel 1400 2800 2    50   Input ~ 0
BUS_7
$Comp
L power:+5V #PWR03
U 1 1 5D63E8D5
P 2200 3450
F 0 "#PWR03" H 2200 3300 50  0001 C CNN
F 1 "+5V" H 2215 3623 50  0000 C CNN
F 2 "" H 2200 3450 50  0001 C CNN
F 3 "" H 2200 3450 50  0001 C CNN
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D63F1B4
P 2200 3650
F 0 "#PWR04" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2205 3477 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3650
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3450
Text GLabel 2050 2800 2    50   Input ~ 0
OI
Text GLabel 2050 2900 2    50   Input ~ 0
CLK
Text GLabel 2150 3100 2    50   Input ~ 0
~CLR~
Wire Wire Line
	2050 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2100 3100 2150 3100
Wire Notes Line
	2450 2500 2450 3950
Wire Notes Line
	2450 3950 1050 3950
Wire Notes Line
	1050 3950 1050 2500
Wire Notes Line
	1050 2500 2450 2500
Text GLabel 1100 1150 2    50   Input ~ 0
CLK
Text GLabel 1100 1250 2    50   Input ~ 0
HLT
Text GLabel 1200 1450 2    50   Input ~ 0
~CLK~
Wire Wire Line
	1200 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1350
Wire Wire Line
	1150 1350 1100 1350
$Comp
L power:+5V #PWR01
U 1 1 5D60E40C
P 2000 1250
F 0 "#PWR01" H 2000 1100 50  0001 C CNN
F 1 "+5V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60E799
P 2000 1450
F 0 "#PWR02" H 2000 1200 50  0001 C CNN
F 1 "GND" H 2005 1277 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1450
Wire Wire Line
	1900 1300 2000 1300
Wire Wire Line
	2000 1300 2000 1250
Wire Notes Line
	800  850  800  1750
Wire Notes Line
	800  1750 2200 1750
Wire Notes Line
	2200 1750 2200 850 
Wire Notes Line
	2200 850  800  850 
Text GLabel 3600 3550 2    50   Input ~ 0
BUS_0
Text GLabel 3600 3450 2    50   Input ~ 0
BUS_1
Text GLabel 3600 3350 2    50   Input ~ 0
BUS_2
Text GLabel 3600 3250 2    50   Input ~ 0
BUS_3
Text GLabel 3600 3150 2    50   Input ~ 0
BUS_4
Text GLabel 3600 3050 2    50   Input ~ 0
BUS_5
Text GLabel 3600 2950 2    50   Input ~ 0
BUS_6
Text GLabel 3600 2850 2    50   Input ~ 0
BUS_7
$Comp
L power:+5V #PWR09
U 1 1 5D6197A0
P 4800 2900
F 0 "#PWR09" H 4800 2750 50  0001 C CNN
F 1 "+5V" H 4815 3073 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D6197A6
P 4800 3100
F 0 "#PWR010" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4805 2927 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3100
Wire Wire Line
	4700 2950 4800 2950
Wire Wire Line
	4800 2950 4800 2900
Text GLabel 4800 3500 2    50   Input ~ 0
~AO~
Text GLabel 4700 3700 2    50   Input ~ 0
CLR
Text GLabel 4700 3800 2    50   Input ~ 0
CLK
Text GLabel 4800 4000 2    50   Input ~ 0
~AI~
Wire Wire Line
	4700 3600 4750 3600
Wire Wire Line
	4750 3600 4750 3500
Wire Wire Line
	4750 3500 4800 3500
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	4750 4000 4800 4000
Wire Notes Line
	5050 4150 5050 2550
Wire Notes Line
	5050 2550 3250 2550
Wire Notes Line
	3250 2550 3250 4150
Wire Notes Line
	3250 4150 5050 4150
$Comp
L Connector:Conn_01x02_Male J24
U 1 1 5D62A364
P 6450 2950
F 0 "J24" H 6558 3131 50  0000 C CNN
F 1 "Power" H 6558 3040 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Text Notes 6000 2500 0    50   ~ 0
B Register
$Comp
L Connector:Conn_01x08_Male J20
U 1 1 5D62A36B
P 5350 3150
F 0 "J20" H 5458 3631 50  0000 C CNN
F 1 "Bus" H 5458 3540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 5350 3150 50  0001 C CNN
F 3 "~" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J25
U 1 1 5D62A377
P 6450 3700
F 0 "J25" H 6558 3981 50  0000 C CNN
F 1 "Misc" H 6558 3890 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 6450 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Text GLabel 5550 3550 2    50   Input ~ 0
BUS_0
Text GLabel 5550 3450 2    50   Input ~ 0
BUS_1
Text GLabel 5550 3350 2    50   Input ~ 0
BUS_2
Text GLabel 5550 3250 2    50   Input ~ 0
BUS_3
Text GLabel 5550 3150 2    50   Input ~ 0
BUS_4
Text GLabel 5550 3050 2    50   Input ~ 0
BUS_5
Text GLabel 5550 2950 2    50   Input ~ 0
BUS_6
Text GLabel 5550 2850 2    50   Input ~ 0
BUS_7
$Comp
L power:+5V #PWR013
U 1 1 5D62A385
P 6750 2900
F 0 "#PWR013" H 6750 2750 50  0001 C CNN
F 1 "+5V" H 6765 3073 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D62A38B
P 6750 3100
F 0 "#PWR014" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3100
Wire Wire Line
	6650 2950 6750 2950
Wire Wire Line
	6750 2950 6750 2900
Text GLabel 6750 3500 2    50   Input ~ 0
~BO~
Text GLabel 6650 3700 2    50   Input ~ 0
CLR
Text GLabel 6650 3800 2    50   Input ~ 0
CLK
Text GLabel 6750 4000 2    50   Input ~ 0
~BI~
Wire Wire Line
	6650 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6700 3500 6750 3500
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	6700 3900 6700 4000
Wire Wire Line
	6700 4000 6750 4000
Wire Notes Line
	7000 4150 7000 2550
Wire Notes Line
	7000 2550 5200 2550
Wire Notes Line
	5200 2550 5200 4150
Wire Notes Line
	5200 4150 7000 4150
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5D62ECAF
P 3750 1150
F 0 "J14" H 3858 1331 50  0000 C CNN
F 1 "Power" H 3858 1240 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Text Notes 3050 700  0    50   ~ 0
Instruction Register
$Comp
L Connector:Conn_01x08_Male J8
U 1 1 5D62ECB6
P 2650 1350
F 0 "J8" H 2758 1831 50  0000 C CNN
F 1 "Bus" H 2758 1740 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J12
U 1 1 5D62ECC2
P 3250 1750
F 0 "J12" H 3358 2031 50  0000 C CNN
F 1 "Misc" H 3358 1940 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 3250 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Text GLabel 2850 1750 2    50   Input ~ 0
BUS_0
Text GLabel 2850 1650 2    50   Input ~ 0
BUS_1
Text GLabel 2850 1550 2    50   Input ~ 0
BUS_2
Text GLabel 2850 1450 2    50   Input ~ 0
BUS_3
Text GLabel 2850 1350 2    50   Input ~ 0
BUS_4
Text GLabel 2850 1250 2    50   Input ~ 0
BUS_5
Text GLabel 2850 1150 2    50   Input ~ 0
BUS_6
Text GLabel 2850 1050 2    50   Input ~ 0
BUS_7
$Comp
L power:+5V #PWR07
U 1 1 5D62ECD0
P 4050 1100
F 0 "#PWR07" H 4050 950 50  0001 C CNN
F 1 "+5V" H 4065 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D62ECD6
P 4050 1300
F 0 "#PWR08" H 4050 1050 50  0001 C CNN
F 1 "GND" H 4055 1127 50  0000 C CNN
F 2 "" H 4050 1300 50  0001 C CNN
F 3 "" H 4050 1300 50  0001 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 4050 1250
Wire Wire Line
	4050 1250 4050 1300
Wire Wire Line
	3950 1150 4050 1150
Wire Wire Line
	4050 1150 4050 1100
Text GLabel 3550 1550 2    50   Input ~ 0
~IO~
Text GLabel 3450 1750 2    50   Input ~ 0
CLR
Text GLabel 3450 1850 2    50   Input ~ 0
CLK
Text GLabel 3550 2050 2    50   Input ~ 0
~II~
Wire Wire Line
	3450 1650 3500 1650
Wire Wire Line
	3500 1650 3500 1550
Wire Wire Line
	3500 1550 3550 1550
Wire Wire Line
	3450 1950 3500 1950
Wire Wire Line
	3500 1950 3500 2050
Wire Wire Line
	3500 2050 3550 2050
Wire Notes Line
	4300 2350 4300 750 
Wire Notes Line
	4300 750  2500 750 
Wire Notes Line
	2500 750  2500 2350
Wire Notes Line
	2500 2350 4300 2350
Text GLabel 5400 900  2    50   Input ~ 0
~MI~
Text GLabel 5300 1100 2    50   Input ~ 0
CLK
Text GLabel 5300 1200 2    50   Input ~ 0
CLR
Text GLabel 5300 1300 2    50   Input ~ 0
PROG
Wire Wire Line
	5400 900  5350 900 
Wire Wire Line
	5350 900  5350 1000
Wire Wire Line
	5350 1000 5300 1000
Text GLabel 5300 1900 2    50   Input ~ 0
BUS_0
Text GLabel 5300 1800 2    50   Input ~ 0
BUS_1
Text GLabel 5300 1700 2    50   Input ~ 0
BUS_2
Text GLabel 5300 1600 2    50   Input ~ 0
BUS_3
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 5D63E1DC
P 5700 1700
F 0 "J21" H 5808 1881 50  0000 C CNN
F 1 "Power" H 5808 1790 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D63E1E2
P 6000 1650
F 0 "#PWR011" H 6000 1500 50  0001 C CNN
F 1 "+5V" H 6015 1823 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D63E1E8
P 6000 1850
F 0 "#PWR012" H 6000 1600 50  0001 C CNN
F 1 "GND" H 6005 1677 50  0000 C CNN
F 2 "" H 6000 1850 50  0001 C CNN
F 3 "" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 6000 1800
Wire Wire Line
	6000 1800 6000 1850
Wire Wire Line
	5900 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1650
Wire Notes Line
	6200 2150 6200 750 
Wire Notes Line
	6200 750  5000 750 
Wire Notes Line
	5000 750  5000 2150
Wire Notes Line
	5000 2150 6200 2150
$Comp
L Connector:Conn_01x08_Male J26
U 1 1 5D646890
P 6500 1250
F 0 "J26" H 6608 1731 50  0000 C CNN
F 1 "Bus" H 6608 1640 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 6500 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
Text GLabel 6700 1650 2    50   Input ~ 0
BUS_0
Text GLabel 6700 1550 2    50   Input ~ 0
BUS_1
Text GLabel 6700 1450 2    50   Input ~ 0
BUS_2
Text GLabel 6700 1350 2    50   Input ~ 0
BUS_3
Text GLabel 6700 1250 2    50   Input ~ 0
BUS_4
Text GLabel 6700 1150 2    50   Input ~ 0
BUS_5
Text GLabel 6700 1050 2    50   Input ~ 0
BUS_6
Text GLabel 6700 950  2    50   Input ~ 0
BUS_7
Text Notes 7150 650  0    50   ~ 0
Memory
$Comp
L Connector:Conn_01x04_Male J29
U 1 1 5D64D338
P 7550 1050
F 0 "J29" H 7658 1331 50  0000 C CNN
F 1 "Misc" H 7658 1240 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 7550 1050 50  0001 C CNN
F 3 "~" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
Text GLabel 7850 850  2    50   Input ~ 0
~RO~
Text GLabel 7750 1050 2    50   Input ~ 0
PROG
Text GLabel 7750 1150 2    50   Input ~ 0
CLK
Text GLabel 7750 1250 2    50   Input ~ 0
RI
Wire Wire Line
	7750 950  7800 950 
Wire Wire Line
	7800 950  7800 850 
Wire Wire Line
	7800 850  7850 850 
$Comp
L Connector:Conn_01x02_Male J28
U 1 1 5D6589D2
P 7300 1650
F 0 "J28" H 7408 1831 50  0000 C CNN
F 1 "Power" H 7408 1740 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 7300 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5D6589D8
P 7600 1600
F 0 "#PWR015" H 7600 1450 50  0001 C CNN
F 1 "+5V" H 7615 1773 50  0000 C CNN
F 2 "" H 7600 1600 50  0001 C CNN
F 3 "" H 7600 1600 50  0001 C CNN
	1    7600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D6589DE
P 7600 1800
F 0 "#PWR016" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7605 1627 50  0000 C CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 7600 1750
Wire Wire Line
	7600 1750 7600 1800
Wire Wire Line
	7500 1650 7600 1650
Wire Wire Line
	7600 1650 7600 1600
Wire Notes Line
	6400 700  8100 700 
Wire Notes Line
	8100 700  8100 2100
Wire Notes Line
	8100 2100 6400 2100
Wire Notes Line
	6400 2100 6400 700 
Text GLabel 8600 1400 2    50   Input ~ 0
BUS_0
Text GLabel 8600 1300 2    50   Input ~ 0
BUS_1
Text GLabel 8600 1200 2    50   Input ~ 0
BUS_2
Text GLabel 8600 1100 2    50   Input ~ 0
BUS_3
$Comp
L Connector:Conn_01x05_Male J36
U 1 1 5D65DD53
P 9000 1250
F 0 "J36" H 9108 1631 50  0000 C CNN
F 1 "Misc" H 9108 1540 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S5B-PH-K_1x05_P2.00mm_Horizontal" H 9000 1250 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
Text GLabel 9300 950  2    50   Input ~ 0
~CLR~
Text GLabel 9200 1150 2    50   Input ~ 0
CLK
Text GLabel 9200 1250 2    50   Input ~ 0
CE
Text GLabel 9200 1350 2    50   Input ~ 0
~J~
Text GLabel 9300 1550 2    50   Input ~ 0
~CO~
$Comp
L Connector:Conn_01x02_Male J35
U 1 1 5D660CE6
P 8750 1850
F 0 "J35" H 8858 2031 50  0000 C CNN
F 1 "Power" H 8858 1940 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 8750 1850 50  0001 C CNN
F 3 "~" H 8750 1850 50  0001 C CNN
	1    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5D660CEC
P 9050 1800
F 0 "#PWR017" H 9050 1650 50  0001 C CNN
F 1 "+5V" H 9065 1973 50  0000 C CNN
F 2 "" H 9050 1800 50  0001 C CNN
F 3 "" H 9050 1800 50  0001 C CNN
	1    9050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D660CF2
P 9050 2000
F 0 "#PWR018" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 9050 1950
Wire Wire Line
	9050 1950 9050 2000
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	9050 1850 9050 1800
Wire Wire Line
	9200 1050 9250 1050
Wire Wire Line
	9250 1050 9250 950 
Wire Wire Line
	9250 950  9300 950 
Wire Wire Line
	9200 1450 9250 1450
Wire Wire Line
	9250 1450 9250 1550
Wire Wire Line
	9250 1550 9300 1550
Wire Notes Line
	9600 800  8300 800 
Wire Notes Line
	8300 800  8300 2300
Wire Notes Line
	8300 2300 9600 2300
Wire Notes Line
	9600 2300 9600 800 
$Comp
L Connector:Conn_01x08_Male J31
U 1 1 5D68D3FA
P 8050 3000
F 0 "J31" H 8158 3481 50  0000 C CNN
F 1 "Bus" H 8158 3390 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S8B-PH-K_1x08_P2.00mm_Horizontal" H 8050 3000 50  0001 C CNN
F 3 "~" H 8050 3000 50  0001 C CNN
	1    8050 3000
	1    0    0    -1  
$EndComp
Text GLabel 8250 3400 2    50   Input ~ 0
BUS_0
Text GLabel 8250 3300 2    50   Input ~ 0
BUS_1
Text GLabel 8250 3200 2    50   Input ~ 0
BUS_2
Text GLabel 8250 3100 2    50   Input ~ 0
BUS_3
Text GLabel 8250 3000 2    50   Input ~ 0
BUS_4
Text GLabel 8250 2900 2    50   Input ~ 0
BUS_5
Text GLabel 8250 2800 2    50   Input ~ 0
BUS_6
Text GLabel 8250 2700 2    50   Input ~ 0
BUS_7
$Comp
L Connector:Conn_01x07_Male J30
U 1 1 5D693FF3
P 8000 4000
F 0 "J30" H 8108 4481 50  0000 C CNN
F 1 "Misc" H 8108 4390 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S7B-PH-K_1x07_P2.00mm_Horizontal" H 8000 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Text GLabel 8200 3700 2    50   Input ~ 0
CF
Text GLabel 8200 3800 2    50   Input ~ 0
CLK
Text GLabel 8200 3900 2    50   Input ~ 0
CLR
Text GLabel 8200 4000 2    50   Input ~ 0
ZF
Text GLabel 8450 4050 2    50   Input ~ 0
~FI~
Text GLabel 8450 4250 2    50   Input ~ 0
~EO~
Text GLabel 8200 4300 2    50   Input ~ 0
SU
Wire Wire Line
	8450 4050 8400 4050
Wire Wire Line
	8400 4050 8400 4100
Wire Wire Line
	8400 4100 8200 4100
Wire Wire Line
	8200 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4250
Wire Wire Line
	8400 4250 8450 4250
$Comp
L Connector:Conn_01x02_Male J37
U 1 1 5D69E0A4
P 9200 3550
F 0 "J37" H 9308 3731 50  0000 C CNN
F 1 "Power" H 9308 3640 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 9200 3550 50  0001 C CNN
F 3 "~" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5D69E0AA
P 9500 3500
F 0 "#PWR019" H 9500 3350 50  0001 C CNN
F 1 "+5V" H 9515 3673 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D69E0B0
P 9500 3700
F 0 "#PWR020" H 9500 3450 50  0001 C CNN
F 1 "GND" H 9505 3527 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3650 9500 3650
Wire Wire Line
	9500 3650 9500 3700
Wire Wire Line
	9400 3550 9500 3550
Wire Wire Line
	9500 3550 9500 3500
Wire Notes Line
	7850 2450 9700 2450
Wire Notes Line
	9700 2450 9700 4600
Wire Notes Line
	9700 4600 7850 4600
Wire Notes Line
	7850 4600 7850 2450
Text Notes 8350 2400 0    50   ~ 0
Arithmetic Logic Unit
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5D6B0117
P 900 5500
F 0 "J2" H 1008 6081 50  0000 C CNN
F 1 "Flags #1" H 1008 5990 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S10B-PH-K_1x10_P2.00mm_Horizontal" H 900 5500 50  0001 C CNN
F 3 "~" H 900 5500 50  0001 C CNN
	1    900  5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5D6B5080
P 2700 5850
F 0 "J10" H 2808 6031 50  0000 C CNN
F 1 "Power" H 2808 5940 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 2700 5850 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D6B5086
P 3000 5800
F 0 "#PWR05" H 3000 5650 50  0001 C CNN
F 1 "+5V" H 3015 5973 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6B508C
P 3000 6000
F 0 "#PWR06" H 3000 5750 50  0001 C CNN
F 1 "GND" H 3005 5827 50  0000 C CNN
F 2 "" H 3000 6000 50  0001 C CNN
F 3 "" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5950 3000 5950
Wire Wire Line
	3000 5950 3000 6000
Wire Wire Line
	2900 5850 3000 5850
Wire Wire Line
	3000 5850 3000 5800
Text GLabel 1450 5700 2    50   Input ~ 0
~II~
Text GLabel 1450 5200 2    50   Input ~ 0
~MI~
Text GLabel 1100 5300 2    50   Input ~ 0
RI
Text GLabel 1450 5400 2    50   Input ~ 0
~RO~
Text GLabel 1450 5550 2    50   Input ~ 0
~IO~
Text GLabel 1100 5100 2    50   Input ~ 0
HLT
Text GLabel 1450 5850 2    50   Input ~ 0
~AI~
Text GLabel 1450 6000 2    50   Input ~ 0
~AO~
Text GLabel 1450 6150 2    50   Input ~ 0
~EO~
Text GLabel 1100 6000 2    50   Input ~ 0
SU
Text GLabel 2150 5050 2    50   Input ~ 0
~BI~
Text GLabel 2050 5200 2    50   Input ~ 0
OI
Text GLabel 2050 5300 2    50   Input ~ 0
CE
Text GLabel 2250 5350 2    50   Input ~ 0
~CO~
Text GLabel 2200 5500 2    50   Input ~ 0
~J~
Text GLabel 2300 5600 2    50   Input ~ 0
~FI~
Text GLabel 2050 5700 2    50   Input ~ 0
CLR
Text GLabel 2200 5850 2    50   Input ~ 0
~CLR~
Text GLabel 2200 6000 2    50   Input ~ 0
~CLK~
Wire Wire Line
	1300 6150 1300 5900
Wire Wire Line
	1300 5900 1100 5900
Wire Wire Line
	1300 6150 1450 6150
Wire Wire Line
	1350 6000 1350 5800
Wire Wire Line
	1350 5800 1100 5800
Wire Wire Line
	1350 6000 1450 6000
Wire Wire Line
	1450 5850 1400 5850
Wire Wire Line
	1400 5850 1400 5700
Wire Wire Line
	1400 5700 1100 5700
Wire Wire Line
	1100 5600 1450 5600
Wire Wire Line
	1450 5600 1450 5700
Wire Wire Line
	1450 5550 1250 5550
Wire Wire Line
	1250 5550 1250 5500
Wire Wire Line
	1250 5500 1100 5500
Wire Wire Line
	1100 5400 1450 5400
Wire Wire Line
	1100 5200 1450 5200
Wire Wire Line
	2150 5050 2100 5050
Wire Wire Line
	2100 5050 2100 5100
Wire Wire Line
	2100 5100 2050 5100
Wire Wire Line
	2250 5350 2200 5350
Wire Wire Line
	2200 5350 2200 5400
Wire Wire Line
	2200 5400 2050 5400
Wire Wire Line
	2200 5500 2050 5500
Wire Wire Line
	2300 5600 2050 5600
Wire Wire Line
	2200 5850 2150 5850
Wire Wire Line
	2150 5850 2150 5800
Wire Wire Line
	2150 5800 2050 5800
Wire Wire Line
	2200 6000 2150 6000
Wire Wire Line
	2150 6000 2150 5900
Wire Wire Line
	2150 5900 2050 5900
Wire Notes Line
	700  4750 700  6350
Wire Notes Line
	700  6350 3250 6350
Wire Notes Line
	3250 6350 3250 4750
Wire Notes Line
	3250 4750 700  4750
Text Notes 2100 4700 2    50   ~ 0
Control Logic
$Comp
L Connector:Conn_01x11_Male J9
U 1 1 5D6F068B
P 1850 5600
F 0 "J9" H 1958 6281 50  0000 C CNN
F 1 "Conn_01x11_Male" H 1958 6190 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S11B-PH-K_1x11_P2.00mm_Horizontal" H 1850 5600 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
Text GLabel 2200 6150 2    50   Input ~ 0
CF
Text GLabel 2200 6250 2    50   Input ~ 0
ZF
Wire Wire Line
	2050 6000 2100 6000
Wire Wire Line
	2100 6000 2100 6050
Wire Wire Line
	2100 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6150
Wire Wire Line
	2150 6150 2200 6150
Wire Wire Line
	2050 6100 2100 6100
Wire Wire Line
	2100 6100 2100 6250
Wire Wire Line
	2100 6250 2200 6250
$EndSCHEMATC
