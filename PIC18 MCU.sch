EESchema Schematic File Version 4
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
Wire Notes Line
	10900 4500 10900 5400
Wire Notes Line
	3850 4750 3850 3400
Wire Notes Line
	5700 4750 3850 4750
Wire Notes Line
	5700 3400 5700 4750
Wire Notes Line
	3850 3400 5700 3400
Text Notes 2800 5250 0    50   ~ 0
LED indicator\n
Wire Notes Line
	2800 6300 3800 6300
Wire Notes Line
	2800 6300 2800 5300
Wire Notes Line
	3800 5300 3800 6300
Wire Notes Line
	2800 5300 3800 5300
$Comp
L Device:R_Small R1
U 1 1 6073B1DF
P 3350 5950
F 0 "R1" H 3409 5996 50  0000 L CNN
F 1 "R_Small" H 3409 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 3350 5950 50  0001 C CNN
F 3 "~" H 3350 5950 50  0001 C CNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6073A656
P 3350 6050
F 0 "#PWR0101" H 3350 5800 50  0001 C CNN
F 1 "GND" H 3355 5877 50  0000 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 607397A4
P 3350 5550
F 0 "#PWR0102" H 3350 5400 50  0001 C CNN
F 1 "+5V" H 3365 5723 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60738C2F
P 3350 5700
F 0 "D1" V 3389 5582 50  0000 R CNN
F 1 "LED" V 3298 5582 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	10050 5400 10050 4500
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 60711BC5
P 8750 5000
F 0 "J7" H 8858 5481 50  0000 C CNN
F 1 "PORT B" H 8858 5390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
Text GLabel 8950 4700 2    50   Input ~ 0
RBO
Text GLabel 8950 4800 2    50   Input ~ 0
RB1
Text GLabel 8950 4900 2    50   Input ~ 0
RB2
Text GLabel 8950 5000 2    50   Input ~ 0
RB3
Text GLabel 8950 5100 2    50   Input ~ 0
RB4
Wire Notes Line
	8200 4450 9400 4450
Text Notes 8200 4450 0    50   ~ 0
PORT B
Wire Notes Line
	8200 5600 8200 4450
Wire Notes Line
	9400 5600 8200 5600
Wire Notes Line
	9400 4450 9400 5600
Text GLabel 8950 5400 2    50   Input ~ 0
RB7
Text GLabel 1200 3350 0    50   Input ~ 0
RB7
Text GLabel 8950 5300 2    50   Input ~ 0
RB6
Text GLabel 8950 5200 2    50   Input ~ 0
RB5
Text Notes 6700 4500 0    50   ~ 0
PORT A
Wire Notes Line
	6650 4500 7700 4500
Wire Notes Line
	6650 5550 6650 4500
Wire Notes Line
	7700 5550 6650 5550
Wire Notes Line
	7700 4500 7700 5550
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 6070F237
P 7050 5000
F 0 "J5" H 7158 5381 50  0000 C CNN
F 1 "PORT A" H 7158 5290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7050 5000 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Text GLabel 7250 5100 2    50   Input ~ 0
RA3
Text GLabel 7250 5200 2    50   Input ~ 0
RA4
Text GLabel 7250 5300 2    50   Input ~ 0
RA5
Text GLabel 7250 5000 2    50   Input ~ 0
RA2
Text GLabel 7250 4900 2    50   Input ~ 0
RA1
Text GLabel 7250 4800 2    50   Input ~ 0
RA0
Text GLabel 1200 1650 0    50   Input ~ 0
RA0
Wire Wire Line
	4300 3800 4300 4000
Wire Wire Line
	4300 4000 4300 4350
Connection ~ 4300 4000
Wire Wire Line
	4750 4000 4300 4000
Wire Wire Line
	4600 4350 4800 4350
Wire Wire Line
	4400 4350 4300 4350
Wire Wire Line
	4800 4100 4750 4100
Wire Wire Line
	4800 4350 4800 4100
$Comp
L power:GND #PWR0103
U 1 1 607017E2
P 4300 4000
F 0 "#PWR0103" H 4300 3750 50  0001 C CNN
F 1 "GND" V 4305 3872 50  0000 R CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3800 4350 3800
Connection ~ 4700 3800
Wire Wire Line
	4700 3900 4700 3800
Wire Wire Line
	4750 3900 4700 3900
Wire Wire Line
	4700 3800 4700 3700
Wire Wire Line
	4550 3800 4700 3800
Text GLabel 4800 4350 3    50   Input ~ 0
OSC1
Text GLabel 4700 3700 1    50   Input ~ 0
OSC2
$Comp
L Device:C_Small C2
U 1 1 606F8FAE
P 4500 4350
F 0 "C2" V 4350 4600 50  0000 C CNN
F 1 "22pF" V 4362 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 606F89A3
P 4450 3800
F 0 "C1" V 4679 3800 50  0000 C CNN
F 1 "22pF" V 4588 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4450 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 606F7CAE
P 4950 4000
F 0 "J2" H 4978 4026 50  0000 L CNN
F 1 "OSC" H 4978 3935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 4950 4000 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Text Notes 4200 2150 0    50   ~ 0
RESET BUTTON
Wire Notes Line
	4200 3100 4200 2200
Wire Notes Line
	5550 3100 4200 3100
Wire Notes Line
	5550 2200 5550 3100
Wire Notes Line
	4200 2200 5550 2200
Text Notes 6000 2650 0    50   ~ 0
ICSP Port\n
Wire Notes Line
	5950 3500 5950 2700
Wire Notes Line
	6900 3500 5950 3500
Wire Notes Line
	6900 2700 6900 3500
Wire Notes Line
	5950 2700 6900 2700
Wire Wire Line
	6750 3150 6750 3200
Wire Wire Line
	6300 3150 6750 3150
Wire Wire Line
	6750 3050 6750 3000
Wire Wire Line
	6300 3050 6750 3050
$Comp
L power:GND #PWR0104
U 1 1 606F34C9
P 6750 3200
F 0 "#PWR0104" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 606F2A26
P 6750 3000
F 0 "#PWR0105" H 6750 2850 50  0001 C CNN
F 1 "+5V" H 6765 3173 50  0000 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Text GLabel 6300 2950 2    50   Input ~ 0
MCLR
Text GLabel 6300 3250 2    50   Input ~ 0
RB7
Text GLabel 6300 3350 2    50   Input ~ 0
RB6
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 606F1700
P 6100 3150
F 0 "J4" H 6208 3531 50  0000 C CNN
F 1 "ICSP" H 6208 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Connection ~ 4700 2750
Wire Wire Line
	4650 2750 4700 2750
Wire Wire Line
	4700 2750 4700 2650
Wire Wire Line
	4950 2750 4700 2750
$Comp
L power:+5V #PWR0106
U 1 1 606EE24A
P 4700 2450
F 0 "#PWR0106" H 4700 2300 50  0001 C CNN
F 1 "+5V" H 4715 2623 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 606EE8F1
P 5350 2750
F 0 "#PWR0107" H 5350 2500 50  0001 C CNN
F 1 "GND" H 5355 2577 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 606ED798
P 4700 2550
F 0 "R2" H 4759 2596 50  0000 L CNN
F 1 "R_Small" H 4759 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Text GLabel 4650 2750 0    50   Input ~ 0
MCLR
$Comp
L Switch:SW_Push SW1
U 1 1 606ECBFD
P 5150 2750
F 0 "SW1" H 5150 3035 50  0000 C CNN
F 1 "SW_Push" H 5150 2944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Text Notes 7950 1500 0    50   ~ 0
Power Supply (5V Regulator)
Wire Notes Line
	7950 1500 7950 2450
Text Notes 7600 2950 0    50   ~ 0
Power Port
Wire Notes Line
	9350 2950 7600 2950
Wire Notes Line
	9350 4050 9350 2950
Wire Notes Line
	7600 4050 9350 4050
Wire Notes Line
	7600 2950 7600 4050
$Comp
L power:GND #PWR0108
U 1 1 606E7469
P 7850 3750
F 0 "#PWR0108" H 7850 3500 50  0001 C CNN
F 1 "GND" H 7855 3577 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Connection ~ 7850 3550
$Comp
L Device:C_Small C3
U 1 1 606E5AAB
P 7850 3650
F 0 "C3" H 7942 3696 50  0000 L CNN
F 1 "100nF" H 7942 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7850 3650 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Connection ~ 8200 3550
Wire Wire Line
	8200 3550 7850 3550
$Comp
L power:+5V #PWR0109
U 1 1 606E4DAA
P 7850 3550
F 0 "#PWR0109" H 7850 3400 50  0001 C CNN
F 1 "+5V" H 7865 3723 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3650 8200 3750
Connection ~ 8200 3650
Wire Wire Line
	8300 3650 8200 3650
Wire Wire Line
	8200 3750 8200 3850
Connection ~ 8200 3750
Wire Wire Line
	8300 3750 8200 3750
Wire Wire Line
	8200 3550 8200 3650
Wire Wire Line
	8200 3850 8300 3850
Wire Wire Line
	8300 3550 8200 3550
Connection ~ 8200 3450
$Comp
L power:GND #PWR0110
U 1 1 606E275A
P 8200 3450
F 0 "#PWR0110" H 8200 3200 50  0001 C CNN
F 1 "GND" V 8205 3322 50  0000 R CNN
F 2 "" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3350 8200 3450
Connection ~ 8200 3350
Wire Wire Line
	8300 3350 8200 3350
Wire Wire Line
	8200 3250 8200 3350
Connection ~ 8200 3250
Wire Wire Line
	8300 3250 8200 3250
Wire Wire Line
	8200 3450 8300 3450
Wire Wire Line
	8200 3150 8200 3250
Wire Wire Line
	8300 3150 8200 3150
Text GLabel 8300 3050 0    50   Input ~ 0
Vin
$Comp
L Connector:Conn_01x09_Female J6
U 1 1 606E01CA
P 8500 3450
F 0 "J6" H 8528 3476 50  0000 L CNN
F 1 "POWER PORT" H 8528 3385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 606DF8AB
P 9150 2200
F 0 "#PWR0111" H 9150 1950 50  0001 C CNN
F 1 "GND" H 9155 2027 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Connection ~ 10100 1750
$Comp
L power:+5V #PWR0112
U 1 1 606DF108
P 10100 1750
F 0 "#PWR0112" H 10100 1600 50  0001 C CNN
F 1 "+5V" H 10115 1923 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Connection ~ 9650 2200
Wire Wire Line
	10100 2200 10100 2050
Wire Wire Line
	9650 2200 10100 2200
Connection ~ 9150 2200
Wire Wire Line
	9650 2200 9650 2050
Wire Wire Line
	9150 2200 9650 2200
Connection ~ 9650 1750
Wire Wire Line
	10100 1750 10100 1850
Wire Wire Line
	9650 1750 10100 1750
Wire Wire Line
	9650 1750 9650 1850
Wire Wire Line
	9450 1750 9650 1750
Wire Wire Line
	9150 2200 9150 2050
Wire Wire Line
	8450 2200 9150 2200
Wire Wire Line
	8450 2050 8450 2200
Connection ~ 8450 1750
Wire Wire Line
	8450 1750 8250 1750
Wire Wire Line
	8450 1750 8850 1750
Wire Wire Line
	8450 1850 8450 1750
Text GLabel 8250 1750 0    50   Input ~ 0
VIN
$Comp
L Device:C_Small C6
U 1 1 606DD552
P 10100 1950
F 0 "C6" H 10192 1996 50  0000 L CNN
F 1 "100nF" H 10192 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10100 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 606DD296
P 9650 1950
F 0 "C5" H 9742 1996 50  0000 L CNN
F 1 "1uF" H 9742 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606DC9DD
P 8450 1950
F 0 "C4" H 8542 1996 50  0000 L CNN
F 1 "100uF" H 8542 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8450 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 606DACB3
P 9150 1750
F 0 "U2" H 9150 1992 50  0000 C CNN
F 1 "L7805" H 9150 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 9175 1600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9150 1700 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
Connection ~ 5600 1700
$Comp
L power:GND #PWR0113
U 1 1 606DA53C
P 5600 1700
F 0 "#PWR0113" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5605 1527 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1700
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 606D9EFD
P 5400 1600
F 0 "J3" H 5508 1781 50  0000 C CNN
F 1 "GND Hook" H 5508 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0114
U 1 1 606D94CC
P 4900 1600
F 0 "#PWR0114" H 4900 1450 50  0001 C CNN
F 1 "VDD" H 4915 1773 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 606D8F44
P 4900 1800
F 0 "#PWR0115" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4905 1627 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 606D865F
P 4600 1700
F 0 "J1" H 4657 2025 50  0000 C CNN
F 1 "DC" H 4657 1934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4650 1660 50  0001 C CNN
F 3 "~" H 4650 1660 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
Text GLabel 3600 2650 2    50   Input ~ 0
MCLR
Text GLabel 3600 2450 2    50   Input ~ 0
Vu
Text GLabel 3600 2250 2    50   Input ~ 0
RC7
Text GLabel 3600 2150 2    50   Input ~ 0
RC6
Text GLabel 3600 2050 2    50   Input ~ 0
RC5
Text GLabel 3600 1950 2    50   Input ~ 0
RC4
Text GLabel 3600 1850 2    50   Input ~ 0
RC2
Text GLabel 3600 1750 2    50   Input ~ 0
RC1
Text GLabel 3600 1650 2    50   Input ~ 0
RC0
$Comp
L power:+5V #PWR0116
U 1 1 606D3F60
P 2400 1350
F 0 "#PWR0116" H 2400 1200 50  0001 C CNN
F 1 "+5V" H 2415 1523 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Text GLabel 1200 3250 0    50   Input ~ 0
RB6
Text GLabel 1200 3150 0    50   Input ~ 0
RB5
Text GLabel 1200 3050 0    50   Input ~ 0
RB4
Text GLabel 1200 2950 0    50   Input ~ 0
RB3
Text GLabel 1200 2850 0    50   Input ~ 0
RB2
Text GLabel 1200 2750 0    50   Input ~ 0
RB1
Text GLabel 1200 2650 0    50   Input ~ 0
RBO
Text GLabel 1200 2450 0    50   Input ~ 0
OSC1
Text GLabel 1200 2250 0    50   Input ~ 0
OSC2
Text GLabel 1200 2150 0    50   Input ~ 0
RA5
Text GLabel 1200 2050 0    50   Input ~ 0
RA4
Text GLabel 1200 1950 0    50   Input ~ 0
RA3
Text GLabel 1200 1850 0    50   Input ~ 0
RA2
Text GLabel 1200 1750 0    50   Input ~ 0
RA1
$Comp
L power:GND #PWR0117
U 1 1 606D2A8D
P 2400 3750
F 0 "#PWR0117" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606D249D
P 2300 3750
F 0 "#PWR0118" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2305 3577 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F2550-ISP U1
U 1 1 606D14A3
P 2400 2550
F 0 "U1" H 2400 4100 50  0000 C CNN
F 1 "PIC18F2550-ISP" H 2400 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2400 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf" H 2400 2100 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	7950 2450 10450 2450
Wire Notes Line
	10450 2450 10450 1500
Wire Notes Line
	10450 1500 7950 1500
Text Notes 10050 4500 0    50   ~ 0
PORT C
Wire Notes Line
	10900 5400 10050 5400
Wire Notes Line
	10050 4500 10900 4500
$Comp
L Connector:Conn_01x07_Male J8
U 1 1 607109B0
P 10350 5000
F 0 "J8" H 10458 5481 50  0000 C CNN
F 1 "PORT C" H 10458 5390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10350 5000 50  0001 C CNN
F 3 "~" H 10350 5000 50  0001 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
Text GLabel 10550 4800 2    50   Input ~ 0
RC1
Text GLabel 10550 4900 2    50   Input ~ 0
RC2
Text GLabel 10550 5000 2    50   Input ~ 0
RC4
Text GLabel 10550 5100 2    50   Input ~ 0
RC5
Text GLabel 10550 5200 2    50   Input ~ 0
RC6
Text GLabel 10550 5300 2    50   Input ~ 0
RC7
Text GLabel 10550 4700 2    50   Input ~ 0
RC0
$EndSCHEMATC
