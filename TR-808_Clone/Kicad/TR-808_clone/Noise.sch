EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 21
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
L power:GND #PWR0135
U 1 1 5D190342
P 4100 2600
F 0 "#PWR0135" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2350
$Comp
L Device:R_US R124
U 1 1 5D1A1DA2
P 4100 1600
F 0 "R124" V 4000 1550 50  0000 C CNN
F 1 "100" V 4200 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 1590 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1750 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4100 2050
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q35
U 1 1 5D1B28A7
P 4800 2350
F 0 "Q35" H 4992 2396 50  0000 L CNN
F 1 "2SC1815" H 4992 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5000 2275 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 4800 2350 50  0001 L CNN
	1    4800 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5D1B2A92
P 4800 2600
F 0 "#PWR0136" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4800 2600
Wire Wire Line
	4100 1450 4100 1300
$Comp
L Device:R_US R128
U 1 1 5D23CBD3
P 4400 1800
F 0 "R128" V 4300 1750 50  0000 C CNN
F 1 "1M" V 4500 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4440 1790 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U24
U 1 1 5D3B2A54
P 5950 2150
F 0 "U24" H 6050 2300 50  0000 C CNN
F 1 "NJM4558" H 6000 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 2150 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U24
U 2 1 5D3B2C11
P 7700 2150
F 0 "U24" H 7800 2300 50  0000 C CNN
F 1 "NJM4558" H 7800 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7700 2150 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 7700 2150 50  0001 C CNN
	2    7700 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U24
U 3 1 5D3B2CFA
P 3250 1650
F 0 "U24" H 2900 1950 50  0000 L CNN
F 1 "NJM4558" H 3150 1400 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3250 1650 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3250 1650 50  0001 C CNN
	3    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT TM4
U 1 1 5D45CE8F
P 5350 1350
F 0 "TM4" H 5280 1304 50  0000 R CNN
F 1 "B22K" H 5280 1395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C31
U 1 1 5D8085AC
P 5250 2250
F 0 "C31" H 5135 2204 50  0000 R CNN
F 1 "1uF/50" H 5135 2295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	0    -1   -1   0   
$EndComp
Text GLabel 3150 1300 1    50   Input ~ 0
+B4
Text GLabel 3150 2000 3    50   Input ~ 0
-B4
Wire Wire Line
	3150 1950 3150 2000
Wire Wire Line
	3150 1350 3150 1300
Text Notes 1500 1050 0    197  ~ 0
Noise
$Comp
L Device:CP1 C29
U 1 1 5DA1DFE7
P 4100 2200
F 0 "C29" H 3985 2154 50  0000 R CNN
F 1 "47uF/16" H 3985 2245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5DABA55E
P 7050 2050
F 0 "C32" H 7100 2150 50  0000 L CNN
F 1 "0.039uF" H 7100 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7088 1900 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R133
U 1 1 5DAD0724
P 6550 2150
F 0 "R133" V 6450 2100 50  0000 C CNN
F 1 "22K" V 6650 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 2140 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C202
U 1 1 5DB8C026
P 5950 1700
F 0 "C202" V 6000 1800 50  0000 L CNN
F 1 "22pF" V 5850 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5988 1550 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R131
U 1 1 5DC79FA2
P 5550 2450
F 0 "R131" V 5450 2400 50  0000 C CNN
F 1 "100K" V 5650 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5590 2440 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    1   
$EndComp
Text GLabel 4100 1300 1    50   Input ~ 0
+B4
Wire Wire Line
	4100 1800 4250 1800
Wire Wire Line
	4550 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2250
Wire Wire Line
	5050 2250 5000 2250
Wire Wire Line
	5100 2250 5050 2250
Connection ~ 5050 2250
$Comp
L Device:CP1 C35
U 1 1 5D1A52BE
P 4800 1250
F 0 "C35" H 4685 1204 50  0000 R CNN
F 1 "10uF/16" H 4685 1295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4800 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5D1ABAAE
P 5550 2650
F 0 "#PWR0137" H 5550 2400 50  0001 C CNN
F 1 "GND" H 5555 2477 50  0000 C CNN
F 2 "" H 5550 2650 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2600 5550 2650
Wire Wire Line
	5550 2300 5550 2250
Wire Wire Line
	5550 2250 5400 2250
Wire Wire Line
	5650 2250 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5800 1700 5550 1700
Wire Wire Line
	5550 1700 5550 2050
Wire Wire Line
	5550 2050 5650 2050
Wire Wire Line
	6100 1700 6300 1700
Wire Wire Line
	6300 1700 6300 2150
Wire Wire Line
	6300 2150 6250 2150
Wire Wire Line
	6300 2150 6300 2450
Connection ~ 6300 2150
$Comp
L Device:R_US R130
U 1 1 5D1D143E
P 5950 1350
F 0 "R130" V 5850 1300 50  0000 C CNN
F 1 "1M" V 6050 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5990 1340 50  0001 C CNN
F 3 "~" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	5800 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5500 1350 5550 1350
Connection ~ 5550 1350
$Comp
L power:GND #PWR0138
U 1 1 5D1F4F23
P 4800 1500
F 0 "#PWR0138" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4805 1327 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5350 1550
Wire Wire Line
	5350 1550 5000 1550
Wire Wire Line
	5000 1550 5000 1050
Wire Wire Line
	5000 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1100
Wire Wire Line
	4800 1400 4800 1500
Text GLabel 6300 1100 1    50   Input ~ 0
WN
Wire Wire Line
	6300 1100 6300 1350
Connection ~ 6300 1350
$Comp
L Connector:Conn_01x01_Male TP4
U 1 1 5D2152E2
P 6300 2650
F 0 "TP4" V 6400 2600 50  0000 R CNN
F 1 "Header" V 6300 2600 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6300 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2150 6300 2150
$Comp
L Device:R_US R132
U 1 1 5D21E36C
P 7050 2250
F 0 "R132" V 7150 2200 50  0000 C CNN
F 1 "22K" V 7250 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7090 2240 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2150
Wire Wire Line
	6800 2250 6900 2250
Wire Wire Line
	6700 2150 6800 2150
Connection ~ 6800 2150
Wire Wire Line
	6800 2150 6800 2250
$Comp
L Device:C C33
U 1 1 5D237EEA
P 7250 2500
F 0 "C33" H 7300 2600 50  0000 L CNN
F 1 "0.018uF" H 7300 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 2350 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D23DA62
P 7250 2700
F 0 "#PWR0139" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2700
Wire Wire Line
	7250 2350 7250 2250
Wire Wire Line
	7250 2250 7200 2250
Wire Wire Line
	7200 2050 7350 2050
Connection ~ 7250 2250
Wire Wire Line
	7350 2050 7350 1650
Connection ~ 7350 2050
Wire Wire Line
	7350 2050 7400 2050
Text GLabel 8250 1650 2    50   Input ~ 0
PN
Wire Wire Line
	7250 2250 7400 2250
Wire Wire Line
	7350 1650 8050 1650
Wire Wire Line
	8000 2150 8050 2150
Wire Wire Line
	8050 2150 8050 1650
Connection ~ 8050 1650
Wire Wire Line
	8050 1650 8250 1650
$Comp
L power:GND #PWR0428
U 1 1 5D5B4728
P 4150 5550
F 0 "#PWR0428" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4155 5377 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5550 4150 5300
$Comp
L Device:R_US R1124
U 1 1 5D5B472F
P 4150 4550
F 0 "R1124" V 4050 4500 50  0000 C CNN
F 1 "100" V 4250 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4190 4540 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4700 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4150 5000
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q135
U 1 1 5D5B4738
P 4850 5300
F 0 "Q135" H 5042 5346 50  0000 L CNN
F 1 "2SC1815" H 5042 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5050 5225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 4850 5300 50  0001 L CNN
	1    4850 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0429
U 1 1 5D5B473E
P 4850 5550
F 0 "#PWR0429" H 4850 5300 50  0001 C CNN
F 1 "GND" H 4855 5377 50  0000 C CNN
F 2 "" H 4850 5550 50  0001 C CNN
F 3 "" H 4850 5550 50  0001 C CNN
	1    4850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5500 4850 5550
Wire Wire Line
	4150 4400 4150 4250
$Comp
L Device:R_US R1128
U 1 1 5D5B4746
P 4450 4750
F 0 "R1128" V 4350 4700 50  0000 C CNN
F 1 "1M" V 4550 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4490 4740 50  0001 C CNN
F 3 "~" H 4450 4750 50  0001 C CNN
	1    4450 4750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U124
U 1 1 5D5B474C
P 6000 5100
F 0 "U124" H 6100 5250 50  0000 C CNN
F 1 "NJM4558" H 6050 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6000 5100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U124
U 2 1 5D5B4752
P 7750 5100
F 0 "U124" H 7850 5250 50  0000 C CNN
F 1 "NJM4558" H 7850 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7750 5100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 7750 5100 50  0001 C CNN
	2    7750 5100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U124
U 3 1 5D5B4758
P 3300 4600
F 0 "U124" H 2950 4900 50  0000 L CNN
F 1 "NJM4558" H 3200 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3300 4600 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3300 4600 50  0001 C CNN
	3    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT TM14
U 1 1 5D5B475E
P 5400 4300
F 0 "TM14" H 5330 4254 50  0000 R CNN
F 1 "B22K" H 5330 4345 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 5400 4300 50  0001 C CNN
F 3 "~" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C1031
U 1 1 5D5B4764
P 5300 5200
F 0 "C1031" H 5185 5154 50  0000 R CNN
F 1 "1uF/50" H 5185 5245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5300 5200 50  0001 C CNN
F 3 "~" H 5300 5200 50  0001 C CNN
	1    5300 5200
	0    -1   -1   0   
$EndComp
Text GLabel 3200 4250 1    50   Input ~ 0
+B7
Text GLabel 3200 4950 3    50   Input ~ 0
-B7
Wire Wire Line
	3200 4900 3200 4950
Wire Wire Line
	3200 4300 3200 4250
Text Notes 1550 4000 0    197  ~ 0
Noise2
$Comp
L Device:CP1 C1029
U 1 1 5D5B476F
P 4150 5150
F 0 "C1029" H 4035 5104 50  0000 R CNN
F 1 "47uF/16" H 4035 5195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1032
U 1 1 5D5B4775
P 7100 5000
F 0 "C1032" H 7150 5100 50  0000 L CNN
F 1 "0.039uF" H 7150 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7138 4850 50  0001 C CNN
F 3 "~" H 7100 5000 50  0001 C CNN
	1    7100 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1133
U 1 1 5D5B477B
P 6600 5100
F 0 "R1133" V 6500 5050 50  0000 C CNN
F 1 "22K" V 6700 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6640 5090 50  0001 C CNN
F 3 "~" H 6600 5100 50  0001 C CNN
	1    6600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1202
U 1 1 5D5B4781
P 6000 4650
F 0 "C1202" V 6050 4750 50  0000 L CNN
F 1 "22pF" V 5900 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6038 4500 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1131
U 1 1 5D5B4787
P 5600 5400
F 0 "R1131" V 5500 5350 50  0000 C CNN
F 1 "100K" V 5700 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5640 5390 50  0001 C CNN
F 3 "~" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    1   
$EndComp
Text GLabel 4150 4250 1    50   Input ~ 0
+B7
Wire Wire Line
	4150 4750 4300 4750
Wire Wire Line
	4600 4750 5100 4750
Wire Wire Line
	5100 4750 5100 5200
Wire Wire Line
	5100 5200 5050 5200
Wire Wire Line
	5150 5200 5100 5200
Connection ~ 5100 5200
$Comp
L Device:CP1 C1035
U 1 1 5D5B4794
P 4850 4200
F 0 "C1035" H 4735 4154 50  0000 R CNN
F 1 "10uF/16" H 4735 4245 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0430
U 1 1 5D5B479A
P 5600 5600
F 0 "#PWR0430" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5550 5600 5600
Wire Wire Line
	5600 5250 5600 5200
Wire Wire Line
	5600 5200 5450 5200
Wire Wire Line
	5700 5200 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5850 4650 5600 4650
Wire Wire Line
	5600 4650 5600 5000
Wire Wire Line
	5600 5000 5700 5000
Wire Wire Line
	6150 4650 6350 4650
Wire Wire Line
	6350 4650 6350 5100
Wire Wire Line
	6350 5100 6300 5100
Wire Wire Line
	6350 5100 6350 5400
Connection ~ 6350 5100
$Comp
L Device:R_US R1130
U 1 1 5D5B47AD
P 6000 4300
F 0 "R1130" V 5900 4250 50  0000 C CNN
F 1 "1M" V 6100 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 4290 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4650
Connection ~ 6350 4650
Wire Wire Line
	5850 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4650
Connection ~ 5600 4650
Wire Wire Line
	5550 4300 5600 4300
Connection ~ 5600 4300
$Comp
L power:GND #PWR0431
U 1 1 5D5B47BB
P 4850 4450
F 0 "#PWR0431" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4855 4277 50  0000 C CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	5400 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4000
Wire Wire Line
	5050 4000 4850 4000
Wire Wire Line
	4850 4000 4850 4050
Wire Wire Line
	4850 4350 4850 4450
Text GLabel 6350 4050 1    50   Input ~ 0
WN2
Wire Wire Line
	6350 4050 6350 4300
Connection ~ 6350 4300
$Comp
L Connector:Conn_01x01_Male TP14
U 1 1 5D5B47CA
P 6350 5600
F 0 "TP14" V 6450 5550 50  0000 R CNN
F 1 "Header" V 6350 5550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5100 6350 5100
$Comp
L Device:R_US R1132
U 1 1 5D5B47D1
P 7100 5200
F 0 "R1132" V 7200 5150 50  0000 C CNN
F 1 "22K" V 7300 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7140 5190 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5000 6850 5000
Wire Wire Line
	6850 5000 6850 5100
Wire Wire Line
	6850 5200 6950 5200
Wire Wire Line
	6750 5100 6850 5100
Connection ~ 6850 5100
Wire Wire Line
	6850 5100 6850 5200
$Comp
L Device:C C1033
U 1 1 5D5B47DD
P 7300 5450
F 0 "C1033" H 7350 5550 50  0000 L CNN
F 1 "0.018uF" H 7350 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7338 5300 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0432
U 1 1 5D5B47E3
P 7300 5650
F 0 "#PWR0432" H 7300 5400 50  0001 C CNN
F 1 "GND" H 7305 5477 50  0000 C CNN
F 2 "" H 7300 5650 50  0001 C CNN
F 3 "" H 7300 5650 50  0001 C CNN
	1    7300 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5650
Wire Wire Line
	7300 5300 7300 5200
Wire Wire Line
	7300 5200 7250 5200
Wire Wire Line
	7250 5000 7400 5000
Connection ~ 7300 5200
Wire Wire Line
	7400 5000 7400 4600
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7450 5000
Text GLabel 8300 4600 2    50   Input ~ 0
PN2
Wire Wire Line
	7300 5200 7450 5200
Wire Wire Line
	7400 4600 8100 4600
Wire Wire Line
	8050 5100 8100 5100
Wire Wire Line
	8100 5100 8100 4600
Connection ~ 8100 4600
Wire Wire Line
	8100 4600 8300 4600
$EndSCHEMATC
