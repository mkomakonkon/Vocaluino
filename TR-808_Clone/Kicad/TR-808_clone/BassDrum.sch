EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 21
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
L Device:C C40
U 1 1 5D19030D
P 3150 4300
F 0 "C40" H 3200 4400 50  0000 L CNN
F 1 "0.015uF" H 3200 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3188 4150 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R153
U 1 1 5D19033B
P 1750 4950
F 0 "R153" V 1650 4900 50  0000 C CNN
F 1 "10K" V 1850 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1790 4940 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D190342
P 1750 5150
F 0 "#PWR0101" H 1750 4900 50  0001 C CNN
F 1 "GND" H 1755 4977 50  0000 C CNN
F 2 "" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5150 1750 5100
Text GLabel 1650 3700 0    50   Input ~ 0
TRIG_BD
$Comp
L Device:R_US R152
U 1 1 5D1A1DA2
P 1750 4500
F 0 "R152" V 1650 4450 50  0000 C CNN
F 1 "22K" V 1850 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1790 4490 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4650 1750 4700
Wire Wire Line
	1750 4700 1800 4700
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 1750 4800
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q39
U 1 1 5D1B28A7
P 2000 4700
F 0 "Q39" H 2192 4746 50  0000 L CNN
F 1 "2SC945L" H 2192 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2200 4625 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 2000 4700 50  0001 L CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D1B2A92
P 2100 5150
F 0 "#PWR0102" H 2100 4900 50  0001 C CNN
F 1 "GND" H 2105 4977 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 2100 5150
$Comp
L Device:R_US R154
U 1 1 5D1BB60C
P 2100 4250
F 0 "R154" V 2000 4200 50  0000 C CNN
F 1 "10K" V 2200 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2140 4240 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R155
U 1 1 5D1BB8F3
P 2100 3800
F 0 "R155" V 2000 3750 50  0000 C CNN
F 1 "4K7" V 2200 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2140 3790 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	1750 4350 1750 3700
Wire Wire Line
	1750 3700 1650 3700
Wire Wire Line
	2100 3950 2100 4050
Wire Wire Line
	2100 4050 2150 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 4100
Text GLabel 1650 3150 0    50   Input ~ 0
ACCENT_BD
Wire Wire Line
	2100 3150 2100 3600
Wire Wire Line
	1650 3150 2100 3150
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q40
U 1 1 5D2068B8
P 2350 4050
F 0 "Q40" H 2541 4004 50  0000 L CNN
F 1 "2SA733" H 2541 4095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2550 3975 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 2350 4050 50  0001 L CNN
	1    2350 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3850 2450 3600
Wire Wire Line
	2450 3600 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 3650
Wire Wire Line
	2450 4250 2450 4300
Wire Wire Line
	2450 4300 2850 4300
Wire Wire Line
	2850 4300 2950 4300
Connection ~ 2850 4300
Wire Wire Line
	2950 4300 3000 4300
Connection ~ 2950 4300
$Comp
L Device:R_US R163
U 1 1 5D23CBD3
P 3150 4600
F 0 "R163" V 3050 4550 50  0000 C CNN
F 1 "100K" V 3250 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3190 4590 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4600 3000 4600
Wire Wire Line
	2950 4300 2950 4600
Wire Wire Line
	3300 4600 3350 4600
Wire Wire Line
	3350 4600 3350 4500
Wire Wire Line
	3350 4300 3300 4300
Connection ~ 3350 4500
Wire Wire Line
	3350 4500 3350 4300
$Comp
L Device:R_US R158
U 1 1 5D260569
P 3250 3500
F 0 "R158" V 3150 3450 50  0000 C CNN
F 1 "2K7" V 3350 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3290 3490 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D26056F
P 3250 3700
F 0 "#PWR0103" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3250 3650
$Comp
L Device:R_US R157
U 1 1 5D26C76B
P 3050 3300
F 0 "R157" V 2950 3250 50  0000 C CNN
F 1 "8K2" V 3150 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3090 3290 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3300 2850 3300
Wire Wire Line
	2850 3300 2850 4300
Wire Wire Line
	3200 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3350
Wire Wire Line
	3250 3300 3300 3300
Connection ~ 3250 3300
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q41
U 1 1 5D2AAA6E
P 3500 3300
F 0 "Q41" H 3692 3346 50  0000 L CNN
F 1 "2SC945L" H 3692 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3700 3225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3500 3300 50  0001 L CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2AAB63
P 3600 3650
F 0 "#PWR0104" H 3600 3400 50  0001 C CNN
F 1 "GND" H 3605 3477 50  0000 C CNN
F 2 "" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3600 3650
$Comp
L Device:R_US R156
U 1 1 5D2C4736
P 3600 2850
F 0 "R156" V 3500 2800 50  0000 C CNN
F 1 "1M" V 3700 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 2840 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 3050
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3600 3100
Text GLabel 3600 2600 1    50   Input ~ 0
+B2
Wire Wire Line
	3600 2600 3600 2700
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q42
U 1 1 5D13794B
P 4400 3050
F 0 "Q42" H 4592 3096 50  0000 L CNN
F 1 "2SC945L" H 4592 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4600 2975 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 4400 3050 50  0001 L CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5D137B6E
P 4150 3450
F 0 "C38" H 4200 3550 50  0000 L CNN
F 1 "0.1uF_film" H 3950 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4188 3300 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D137EDC
P 4150 3650
F 0 "#PWR0105" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4155 3477 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3650
Wire Wire Line
	4150 3300 4150 3050
Wire Wire Line
	3600 3050 4150 3050
Wire Wire Line
	4150 3050 4200 3050
Connection ~ 4150 3050
$Comp
L power:GND #PWR0106
U 1 1 5D161964
P 4500 3650
F 0 "#PWR0106" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4505 3477 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3250 4500 3650
Wire Wire Line
	4500 2850 4500 2800
Wire Wire Line
	4500 2800 4950 2800
Wire Wire Line
	4500 2800 4500 2750
Connection ~ 4500 2800
$Comp
L Device:R_US R160
U 1 1 5D18CBD8
P 4500 2600
F 0 "R160" V 4400 2550 50  0000 C CNN
F 1 "22K" V 4600 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4540 2590 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Text GLabel 4500 2350 1    50   Input ~ 0
+B2
Wire Wire Line
	4500 2350 4500 2450
$Comp
L Device:C C39
U 1 1 5D19BA06
P 5150 2500
F 0 "C39" H 5200 2600 50  0000 L CNN
F 1 "0.033uF" H 5200 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 2350 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2800
Wire Wire Line
	4950 3550 5000 3550
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4950 3550
$Comp
L Device:R_US R159
U 1 1 5D1AAFB9
P 5150 3550
F 0 "R159" V 5050 3500 50  0000 C CNN
F 1 "100K" V 5250 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5190 3540 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R162
U 1 1 5D1AB364
P 4150 4700
F 0 "R162" V 4050 4650 50  0000 C CNN
F 1 "4K7" V 4250 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4190 4690 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4500 4150 4550
Wire Wire Line
	3350 4500 4150 4500
$Comp
L power:GND #PWR0107
U 1 1 5D1BB07B
P 4150 5000
F 0 "#PWR0107" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4150 5000
$Comp
L Diode:1N4148W D53
U 1 1 5D1CB07B
P 4500 4700
F 0 "D53" V 4454 4780 50  0000 L CNN
F 1 "1N4148" V 4545 4780 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 4525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4500 4700 50  0001 C CNN
	1    4500 4700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D52
U 1 1 5D1CB6BB
P 5350 2700
F 0 "D52" V 5396 2780 50  0000 L CNN
F 1 "1N4148" V 5305 2780 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 2525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 2700 50  0001 C CNN
	1    5350 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 2500 5350 2500
$Comp
L power:GND #PWR0108
U 1 1 5D1DB8D7
P 5350 3000
F 0 "#PWR0108" H 5350 2750 50  0001 C CNN
F 1 "GND" H 5355 2827 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5350 3000
Wire Wire Line
	4150 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4550
Connection ~ 4150 4500
$Comp
L power:GND #PWR0109
U 1 1 5D1FC58B
P 4500 5000
F 0 "#PWR0109" H 4500 4750 50  0001 C CNN
F 1 "GND" H 4505 4827 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4500 5000
$Comp
L Device:R_US R161
U 1 1 5D20D0EA
P 5900 2500
F 0 "R161" V 5800 2450 50  0000 C CNN
F 1 "1M" V 6000 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 2490 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2500 5350 2500
Connection ~ 5350 2500
$Comp
L Device:C C41
U 1 1 5D21E14E
P 6350 2900
F 0 "C41" H 6400 3000 50  0000 L CNN
F 1 "0.015uF" H 6400 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6388 2750 50  0001 C CNN
F 3 "~" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2900
Wire Wire Line
	6850 2900 6500 2900
Wire Wire Line
	6200 2900 5900 2900
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q43
U 1 1 5D241268
P 6150 3550
F 0 "Q43" H 6342 3596 50  0000 L CNN
F 1 "2SC945L" H 6342 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6350 3475 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6150 3550 50  0001 L CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3550 5300 3550
$Comp
L power:GND #PWR0110
U 1 1 5D25311D
P 6250 3800
F 0 "#PWR0110" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6255 3627 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 3750 6250 3800
$Comp
L Device:R_US R165
U 1 1 5D26846E
P 6850 3500
F 0 "R165" V 6750 3450 50  0000 C CNN
F 1 "47K" V 6950 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6890 3490 50  0001 C CNN
F 3 "~" H 6850 3500 50  0001 C CNN
	1    6850 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D2689AA
P 6850 3800
F 0 "#PWR0111" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 3800
$Comp
L Device:R_US R166
U 1 1 5D28CE23
P 6850 3100
F 0 "R166" V 6750 3050 50  0000 C CNN
F 1 "6K8" V 6950 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6890 3090 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6250 3300
Wire Wire Line
	6250 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	6850 3250 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 2900 6850 2950
Connection ~ 6850 2900
$Comp
L Device:C C42
U 1 1 5D2EB52C
P 7050 2900
F 0 "C42" H 7100 3000 50  0000 L CNN
F 1 "0.015uF" H 7100 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7088 2750 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2900 6850 2900
Wire Wire Line
	7200 2900 7250 2900
$Comp
L Device:R_US R167
U 1 1 5D312120
P 6500 4150
F 0 "R167" V 6400 4100 50  0000 C CNN
F 1 "1M" V 6600 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6540 4140 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4150 7250 4150
Wire Wire Line
	7250 2900 7250 4150
Wire Wire Line
	6350 4150 6200 4150
Wire Wire Line
	5900 2900 5900 4150
Connection ~ 7250 4150
$Comp
L Device:R_US R170
U 1 1 5D34DD4F
P 7550 2500
F 0 "R170" V 7450 2450 50  0000 C CNN
F 1 "470K" V 7650 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7590 2490 50  0001 C CNN
F 3 "~" H 7550 2500 50  0001 C CNN
	1    7550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2500 6850 2500
Connection ~ 6850 2500
Wire Wire Line
	5350 2500 5350 2550
$Comp
L Amplifier_Operational:NJM4558 U12
U 1 1 5D3B2A54
P 6600 4650
F 0 "U12" H 6700 4800 50  0000 C CNN
F 1 "NJM4558" H 6650 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6600 4650 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U12
U 2 1 5D3B2C11
P 8600 3300
F 0 "U12" H 8700 3450 50  0000 C CNN
F 1 "NJM4558" H 8650 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8600 3300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8600 3300 50  0001 C CNN
	2    8600 3300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U12
U 3 1 5D3B2CFA
P 2450 2300
F 0 "U12" H 2408 2346 50  0000 L CNN
F 1 "NJM4558" H 2408 2255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2450 2300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 2450 2300 50  0001 C CNN
	3    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 7250 4650
Wire Wire Line
	7250 4150 7250 4650
Wire Wire Line
	6300 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4150
Connection ~ 6200 4150
Wire Wire Line
	6200 4150 5900 4150
Wire Wire Line
	4500 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4750
Wire Wire Line
	6000 4750 6300 4750
Connection ~ 4500 4500
$Comp
L Device:R_US R164
U 1 1 5D41A2F5
P 7800 2900
F 0 "R164" V 7700 2850 50  0000 C CNN
F 1 "47K" V 7900 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7840 2890 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R172
U 1 1 5D41A4E3
P 7450 3600
F 0 "R172" V 7350 3550 50  0000 C CNN
F 1 "10K" V 7550 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7490 3590 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R171
U 1 1 5D41A817
P 7600 3100
F 0 "R171" V 7500 3050 50  0000 C CNN
F 1 "220" V 7700 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 3090 50  0001 C CNN
F 3 "~" H 7600 3100 50  0001 C CNN
	1    7600 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 7600 3350
Wire Wire Line
	7600 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3450
Wire Wire Line
	7600 2950 7600 2900
Wire Wire Line
	7600 2900 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7600 2900 7650 2900
Connection ~ 7600 2900
$Comp
L Device:R_POT VR5
U 1 1 5D45CE8F
P 7800 3600
F 0 "VR5" H 7730 3554 50  0000 R CNN
F 1 "C10K" H 7730 3645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3450
Connection ~ 7600 3350
Wire Wire Line
	7650 3600 7600 3600
Wire Wire Line
	7600 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3750
Wire Wire Line
	7600 3600 7600 3850
Wire Wire Line
	7600 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3750
Connection ~ 7600 3850
$Comp
L Device:R_US R168
U 1 1 5D4B8816
P 8250 3600
F 0 "R168" V 8150 3550 50  0000 C CNN
F 1 "22K" V 8350 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8290 3590 50  0001 C CNN
F 3 "~" H 8250 3600 50  0001 C CNN
	1    8250 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8250 3400
Wire Wire Line
	8250 3400 8250 3450
Wire Wire Line
	8300 3200 8250 3200
Wire Wire Line
	8250 3200 8250 2900
Wire Wire Line
	8250 2900 7950 2900
$Comp
L Device:R_US R169
U 1 1 5D501D95
P 8500 2900
F 0 "R169" V 8400 2850 50  0000 C CNN
F 1 "47K" V 8600 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8540 2890 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	8350 2900 8250 2900
Connection ~ 8250 2900
Wire Wire Line
	8650 2900 8950 2900
Wire Wire Line
	8950 2900 8950 3300
Wire Wire Line
	8950 3300 8900 3300
$Comp
L Device:R_POT VR6
U 1 1 5D564389
P 8500 2350
F 0 "VR6" V 8293 2350 50  0000 C CNN
F 1 "B500K" V 8384 2350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 8500 2350 50  0001 C CNN
F 3 "~" H 8500 2350 50  0001 C CNN
	1    8500 2350
	0    -1   1    0   
$EndComp
$Comp
L Device:CP1 C43
U 1 1 5D589E79
P 8750 2700
F 0 "C43" V 9002 2700 50  0000 C CNN
F 1 "33uF/6.3" V 8911 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2900
Wire Wire Line
	8500 2500 8500 2700
Wire Wire Line
	8500 2700 8600 2700
Wire Wire Line
	8950 2700 8900 2700
Wire Wire Line
	8950 2700 8950 2900
Connection ~ 8950 2700
Connection ~ 8950 2900
Wire Wire Line
	8950 2050 7800 2050
Wire Wire Line
	7800 2050 7800 2500
Wire Wire Line
	7800 2500 7700 2500
Wire Wire Line
	8950 2050 8950 2700
$Comp
L power:GND #PWR0112
U 1 1 5D6253EB
P 8250 3800
F 0 "#PWR0112" H 8250 3550 50  0001 C CNN
F 1 "GND" H 8255 3627 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3750 8250 3800
$Comp
L Device:C C45
U 1 1 5D63FDD4
P 7600 4750
F 0 "C45" H 7650 4850 50  0000 L CNN
F 1 "0.1uF_film" H 7400 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 4600 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D63FDDA
P 7600 4950
F 0 "#PWR0113" H 7600 4700 50  0001 C CNN
F 1 "GND" H 7605 4777 50  0000 C CNN
F 2 "" H 7600 4950 50  0001 C CNN
F 3 "" H 7600 4950 50  0001 C CNN
	1    7600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7600 4950
Wire Wire Line
	7600 3850 7600 4300
$Comp
L Device:CP1 C47
U 1 1 5D675C5A
P 7850 4300
F 0 "C47" V 8102 4300 50  0000 C CNN
F 1 "0.47uF/50" V 8011 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7850 4300 50  0001 C CNN
F 3 "~" H 7850 4300 50  0001 C CNN
	1    7850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4300 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 4300 7600 4600
$Comp
L Device:R_POT VR4
U 1 1 5D69193E
P 8150 4650
F 0 "VR4" H 8080 4604 50  0000 R CNN
F 1 "A100K" H 8080 4695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 4300 8150 4300
Wire Wire Line
	8150 4300 8150 4500
$Comp
L power:GND #PWR0114
U 1 1 5D6AD859
P 8150 4950
F 0 "#PWR0114" H 8150 4700 50  0001 C CNN
F 1 "GND" H 8155 4777 50  0000 C CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4800 8150 4950
$Comp
L Device:CP1 C49
U 1 1 5D6E54C6
P 8500 4650
F 0 "C49" V 8752 4650 50  0000 C CNN
F 1 "0.47uF/50" V 8661 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4650 8300 4650
$Comp
L Device:R_US R177
U 1 1 5D7017F9
P 8850 4650
F 0 "R177" V 8750 4600 50  0000 C CNN
F 1 "82K" V 8950 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8890 4640 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4650 8650 4650
$Comp
L Device:R_US R176
U 1 1 5D71E016
P 9100 4900
F 0 "R176" V 9000 4850 50  0000 C CNN
F 1 "100K" V 9200 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9140 4890 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D71E319
P 9100 5200
F 0 "#PWR0115" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9105 5027 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 5050 9100 5200
Wire Wire Line
	9100 4750 9100 4650
Wire Wire Line
	9100 4650 9000 4650
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q44
U 1 1 5D75731F
P 9350 4650
F 0 "Q44" H 9542 4696 50  0000 L CNN
F 1 "2SC945L" H 9542 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9550 4575 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 9350 4650 50  0001 L CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
Text GLabel 9450 4350 1    50   Input ~ 0
+B2
Wire Wire Line
	9450 4350 9450 4450
Wire Wire Line
	9150 4650 9100 4650
Connection ~ 9100 4650
Wire Wire Line
	9450 4850 9450 4900
$Comp
L Device:R_US R173
U 1 1 5D7AE807
P 9450 5100
F 0 "R173" V 9350 5050 50  0000 C CNN
F 1 "6K8" V 9550 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9490 5090 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	-1   0    0    -1  
$EndComp
Text GLabel 9450 5300 3    50   Input ~ 0
-B2
Wire Wire Line
	9450 5250 9450 5300
$Comp
L Device:C C48
U 1 1 5D7CCB03
P 9950 5100
F 0 "C48" H 10000 5200 50  0000 L CNN
F 1 "220pF" H 10000 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9988 4950 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D7CD0B1
P 9950 5300
F 0 "#PWR0116" H 9950 5050 50  0001 C CNN
F 1 "GND" H 9955 5127 50  0000 C CNN
F 2 "" H 9950 5300 50  0001 C CNN
F 3 "" H 9950 5300 50  0001 C CNN
	1    9950 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 5250 9950 5300
Wire Wire Line
	9950 4950 9950 4900
Wire Wire Line
	9950 4900 9450 4900
Connection ~ 9450 4900
Wire Wire Line
	9450 4900 9450 4950
$Comp
L Device:CP1 C50
U 1 1 5D8085AC
P 9950 3650
F 0 "C50" H 9835 3604 50  0000 R CNN
F 1 "1uF/50" H 9835 3695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9950 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R174
U 1 1 5D8089D5
P 9650 3650
F 0 "R174" V 9550 3600 50  0000 C CNN
F 1 "100K" V 9750 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9690 3640 50  0001 C CNN
F 3 "~" H 9650 3650 50  0001 C CNN
	1    9650 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D808B5B
P 9650 3850
F 0 "#PWR0117" H 9650 3600 50  0001 C CNN
F 1 "GND" H 9655 3677 50  0000 C CNN
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 3800 9650 3850
Wire Wire Line
	9950 3800 9950 4900
Connection ~ 9950 4900
Wire Wire Line
	9650 3500 9650 3400
Wire Wire Line
	9650 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3500
$Comp
L Device:R_US R175
U 1 1 5D8BE6F8
P 9950 3200
F 0 "R175" V 9850 3150 50  0000 C CNN
F 1 "1K" V 10050 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9990 3190 50  0001 C CNN
F 3 "~" H 9950 3200 50  0001 C CNN
	1    9950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9950 3050 9950 2900
Wire Wire Line
	9950 2900 10200 2900
Text GLabel 10350 2900 2    50   Input ~ 0
BD_OUT
Text GLabel 2350 1950 1    50   Input ~ 0
+B2
Text GLabel 2350 2650 3    50   Input ~ 0
-B2
Wire Wire Line
	2350 2600 2350 2650
Wire Wire Line
	2350 2000 2350 1950
Text Notes 900  1150 0    197  ~ 0
BassDrum
$Comp
L Connector:Conn_01x01_Male TP?
U 1 1 5D41B8EC
P 10200 3150
AR Path="/5D140B10/5D41B8EC" Ref="TP?"  Part="1" 
AR Path="/5D18F075/5D41B8EC" Ref="J011"  Part="1" 
F 0 "J011" V 10300 3100 50  0000 R CNN
F 1 "Header" V 10200 3100 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 10200 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2950 10200 2900
Connection ~ 10200 2900
Wire Wire Line
	10200 2900 10350 2900
$EndSCHEMATC