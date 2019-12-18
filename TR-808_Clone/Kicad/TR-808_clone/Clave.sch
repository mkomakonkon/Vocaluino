EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 21
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
L Device:R_US R?
U 1 1 5D4857C2
P 1950 2950
AR Path="/5D9B56C7/5D4857C2" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4857C2" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4857C2" Ref="R1303"  Part="1" 
F 0 "R1303" V 1850 2900 50  0000 C CNN
F 1 "10K" V 2050 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1990 2940 50  0001 C CNN
F 3 "~" H 1950 2950 50  0001 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4857C8
P 1950 3150
AR Path="/5D9B56C7/5D4857C8" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4857C8" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D4857C8" Ref="#PWR0394"  Part="1" 
F 0 "#PWR0394" H 1950 2900 50  0001 C CNN
F 1 "GND" H 1955 2977 50  0000 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 1950 3100
Text GLabel 1850 2300 0    50   Input ~ 0
TRIG_CL
$Comp
L Device:R_US R?
U 1 1 5D4857D0
P 1950 2500
AR Path="/5D9B56C7/5D4857D0" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4857D0" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4857D0" Ref="R1297"  Part="1" 
F 0 "R1297" V 1850 2450 50  0000 C CNN
F 1 "22K" V 2050 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1990 2490 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 1950 2700
Wire Wire Line
	1950 2700 2000 2700
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 1950 2800
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D4857DA
P 2200 2700
AR Path="/5D9B56C7/5D4857DA" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4857DA" Ref="Q?"  Part="1" 
AR Path="/5D3E710A/5D4857DA" Ref="Q159"  Part="1" 
F 0 "Q159" H 2392 2746 50  0000 L CNN
F 1 "2SC945L" H 2392 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2400 2625 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 2200 2700 50  0001 L CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4857E0
P 2300 3150
AR Path="/5D9B56C7/5D4857E0" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4857E0" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D4857E0" Ref="#PWR0395"  Part="1" 
F 0 "#PWR0395" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2900 2300 3150
$Comp
L Device:R_US R?
U 1 1 5D4857E7
P 2300 2250
AR Path="/5D9B56C7/5D4857E7" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4857E7" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4857E7" Ref="R1298"  Part="1" 
F 0 "R1298" V 2200 2200 50  0000 C CNN
F 1 "10K" V 2400 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2340 2240 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4857ED
P 2300 1800
AR Path="/5D9B56C7/5D4857ED" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4857ED" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4857ED" Ref="R1299"  Part="1" 
F 0 "R1299" V 2200 1750 50  0000 C CNN
F 1 "4K7" V 2400 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2340 1790 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2400 2300 2500
Wire Wire Line
	1950 2350 1950 2300
Wire Wire Line
	1950 2300 1850 2300
Wire Wire Line
	2300 1950 2300 2050
Wire Wire Line
	2300 2050 2450 2050
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2300 2100
Text GLabel 1850 1600 0    50   Input ~ 0
ACCENT_CL
Wire Wire Line
	1850 1600 2300 1600
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D4857FC
P 2650 2050
AR Path="/5D4857FC" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D4857FC" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4857FC" Ref="Q?"  Part="1" 
AR Path="/5D3E710A/5D4857FC" Ref="Q160"  Part="1" 
F 0 "Q160" H 2841 2004 50  0000 L CNN
F 1 "2SA733" H 2841 2095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2850 1975 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 2650 2050 50  0001 L CNN
	1    2650 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 1850 2750 1600
Wire Wire Line
	2750 1600 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2300 1650
Wire Wire Line
	2750 2250 2750 2300
Wire Wire Line
	2750 2300 3150 2300
$Comp
L Device:R_US R?
U 1 1 5D485808
P 3700 2300
AR Path="/5D9B56C7/5D485808" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485808" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485808" Ref="R1107"  Part="1" 
F 0 "R1107" V 3600 2250 50  0000 C CNN
F 1 "1K" V 3800 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3740 2290 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D485814
P 6050 5650
AR Path="/5D9B56C7/5D485814" Ref="U?"  Part="2" 
AR Path="/5D1BE736/5D485814" Ref="U?"  Part="2" 
AR Path="/5D3E710A/5D485814" Ref="U120"  Part="2" 
F 0 "U120" H 6150 5800 50  0000 C CNN
F 1 "NJM4558" H 6150 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 5650 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6050 5650 50  0001 C CNN
	2    6050 5650
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48581A
P 8650 5100
AR Path="/5D9B56C7/5D48581A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48581A" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48581A" Ref="R1330"  Part="1" 
F 0 "R1330" V 8550 5050 50  0000 C CNN
F 1 "470K" V 8750 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 5090 50  0001 C CNN
F 3 "~" H 8650 5100 50  0001 C CNN
	1    8650 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D485820
P 8650 4800
AR Path="/5D9B56C7/5D485820" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D485820" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D485820" Ref="C1126"  Part="1" 
F 0 "C1126" V 8902 4800 50  0000 C CNN
F 1 "33uF/6.3" V 8800 4850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D485826
P 9050 4800
AR Path="/5D9B56C7/5D485826" Ref="VR?"  Part="1" 
AR Path="/5D1BE736/5D485826" Ref="VR?"  Part="1" 
AR Path="/5D3E710A/5D485826" Ref="VR116"  Part="1" 
F 0 "VR116" H 8980 4754 50  0000 R CNN
F 1 "A100K" H 8980 4845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9050 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D48582C
P 8750 5400
AR Path="/5D9B56C7/5D48582C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D48582C" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D48582C" Ref="C1153"  Part="1" 
F 0 "C1153" V 8800 5500 50  0000 L CNN
F 1 "22pF" V 8800 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8788 5250 50  0001 C CNN
F 3 "~" H 8750 5400 50  0001 C CNN
	1    8750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D485832
P 9400 2950
AR Path="/5D9B56C7/5D485832" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485832" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485832" Ref="R1295"  Part="1" 
F 0 "R1295" V 9300 2900 50  0000 C CNN
F 1 "1K" V 9500 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9440 2940 50  0001 C CNN
F 3 "~" H 9400 2950 50  0001 C CNN
	1    9400 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2800 9400 2650
Wire Wire Line
	9400 2650 9800 2650
Text GLabel 9800 2650 2    50   Input ~ 0
CL_OUT
Text Notes 1400 1050 0    197  ~ 0
Clave
Connection ~ 3150 2300
$Comp
L Device:R_US R?
U 1 1 5D48583D
P 5000 3350
AR Path="/5D9B56C7/5D48583D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48583D" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48583D" Ref="R1321"  Part="1" 
F 0 "R1321" V 4900 3300 50  0000 C CNN
F 1 "2M2" V 5100 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5040 3340 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D485843
P 2500 6250
AR Path="/5D9B56C7/5D485843" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485843" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485843" Ref="#PWR0396"  Part="1" 
F 0 "#PWR0396" H 2500 6000 50  0001 C CNN
F 1 "GND" H 2505 6077 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "" H 2500 6250 50  0001 C CNN
	1    2500 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6250
$Comp
L Device:R_US R?
U 1 1 5D48584A
P 2500 6050
AR Path="/5D9B56C7/5D48584A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48584A" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48584A" Ref="R1306"  Part="1" 
F 0 "R1306" V 2400 6000 50  0000 C CNN
F 1 "22K" V 2600 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 6040 50  0001 C CNN
F 3 "~" H 2500 6050 50  0001 C CNN
	1    2500 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5850
$Comp
L Device:CP1 C?
U 1 1 5D485851
P 3900 2600
AR Path="/5D9B56C7/5D485851" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D485851" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D485851" Ref="C1024"  Part="1" 
F 0 "C1024" H 3785 2554 50  0000 R CNN
F 1 "47uF/50" H 3785 2645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D485857
P 3900 2800
AR Path="/5D9B56C7/5D485857" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485857" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485857" Ref="#PWR0397"  Part="1" 
F 0 "#PWR0397" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3905 2627 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2750 3900 2800
$Comp
L Device:C C?
U 1 1 5D48585E
P 7850 5700
AR Path="/5D9B56C7/5D48585E" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D48585E" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D48585E" Ref="C1125"  Part="1" 
F 0 "C1125" H 7900 5800 50  0000 L CNN
F 1 "0.01uF" H 7900 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7888 5550 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5700
	0    -1   -1   0   
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D485864
P 4750 3550
AR Path="/5D9B56C7/5D485864" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D485864" Ref="Q?"  Part="1" 
AR Path="/5D3E710A/5D485864" Ref="Q162"  Part="1" 
F 0 "Q162" H 4650 3700 50  0000 L CNN
F 1 "2SC945L" H 4400 3400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4950 3475 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 4750 3550 50  0001 L CNN
	1    4750 3550
	-1   0    0    -1  
$EndComp
Text GLabel 5000 3100 1    50   Input ~ 0
+B17
$Comp
L Device:R_US R?
U 1 1 5D48586B
P 2750 2500
AR Path="/5D9B56C7/5D48586B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D48586B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D48586B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D48586B" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48586B" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48586B" Ref="R1300"  Part="1" 
F 0 "R1300" V 2650 2450 50  0000 C CNN
F 1 "22K" V 2850 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2790 2490 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D485871
P 2750 2800
AR Path="/5D9B56C7/5D485871" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D485871" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D485871" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D485871" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485871" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485871" Ref="#PWR0398"  Part="1" 
F 0 "#PWR0398" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 2800
Wire Wire Line
	2750 2350 2750 2300
Connection ~ 2750 2300
$Comp
L Device:C C?
U 1 1 5D48587A
P 2500 5350
AR Path="/5D9B56C7/5D48587A" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D48587A" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D48587A" Ref="C1114"  Part="1" 
F 0 "C1114" H 2250 5450 50  0000 L CNN
F 1 "1000pF" H 2200 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2538 5200 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D485880
P 3350 2300
AR Path="/5D9B56C7/5D485880" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D485880" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D485880" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D485880" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D485880" Ref="D?"  Part="1" 
AR Path="/5D3E710A/5D485880" Ref="D161"  Part="1" 
F 0 "D161" V 3396 2380 50  0000 L CNN
F 1 "1N4148" V 3305 2380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 2125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3350 2300 50  0001 C CNN
	1    3350 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2300 3150 2300
Wire Wire Line
	3550 2300 3500 2300
$Comp
L Device:R_US R?
U 1 1 5D485888
P 4100 2300
AR Path="/5D9B56C7/5D485888" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485888" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485888" Ref="R1108"  Part="1" 
F 0 "R1108" V 4000 2250 50  0000 C CNN
F 1 "10K" V 4200 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 2290 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2450
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3950 2300
$Comp
L Diode:1N4148W D?
U 1 1 5D485892
P 4450 2300
AR Path="/5D9B56C7/5D485892" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D485892" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D485892" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D485892" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D485892" Ref="D?"  Part="1" 
AR Path="/5D3E710A/5D485892" Ref="D163"  Part="1" 
F 0 "D163" V 4496 2380 50  0000 L CNN
F 1 "1N4148" V 4405 2380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4450 2300 50  0001 C CNN
	1    4450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2300 4250 2300
Wire Wire Line
	4600 2300 4650 2300
Wire Wire Line
	4650 2300 4650 3350
Wire Wire Line
	5000 3500 5000 3550
Wire Wire Line
	5000 3550 4950 3550
Connection ~ 5000 3550
$Comp
L Device:CP1 C?
U 1 1 5D4858A6
P 5250 3550
AR Path="/5D9B56C7/5D4858A6" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4858A6" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D4858A6" Ref="C1120"  Part="1" 
F 0 "C1120" H 5135 3504 50  0000 R CNN
F 1 "10uF/16" H 5135 3595 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3550 5100 3550
Wire Wire Line
	5000 3200 5000 3100
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D4858D0
P 4400 1150
AR Path="/5D9B56C7/5D4858D0" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D4858D0" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D4858D0" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D4858D0" Ref="U?"  Part="3" 
AR Path="/5D1BE736/5D4858D0" Ref="U?"  Part="3" 
AR Path="/5D3E710A/5D4858D0" Ref="U120"  Part="3" 
F 0 "U120" H 4050 1450 50  0000 L CNN
F 1 "NJM4558" H 4300 900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 1150 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 4400 1150 50  0001 C CNN
	3    4400 1150
	1    0    0    -1  
$EndComp
Text GLabel 4300 750  1    50   Input ~ 0
+B17
Text GLabel 4300 1550 3    50   Input ~ 0
-B17
Wire Wire Line
	4300 1450 4300 1500
Wire Wire Line
	4300 750  4300 800 
Wire Wire Line
	3150 2300 3150 1800
$Comp
L power:GND #PWR?
U 1 1 5D4858E9
P 4650 3800
AR Path="/5D9B56C7/5D4858E9" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4858E9" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D4858E9" Ref="#PWR0399"  Part="1" 
F 0 "#PWR0399" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4655 3627 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 4650 3800
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3550 5500 4550
$Comp
L Device:R_US R?
U 1 1 5D4858F2
P 4000 3150
AR Path="/5D9B56C7/5D4858F2" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4858F2" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4858F2" Ref="R1316"  Part="1" 
F 0 "R1316" V 3900 3100 50  0000 C CNN
F 1 "1M" V 4100 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 3140 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4858F8
P 3800 3450
AR Path="/5D9B56C7/5D4858F8" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4858F8" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D4858F8" Ref="C1116"  Part="1" 
F 0 "C1116" H 3550 3550 50  0000 L CNN
F 1 "4700pF" H 3500 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3838 3300 50  0001 C CNN
F 3 "~" H 3800 3450 50  0001 C CNN
	1    3800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4858FE
P 4200 3450
AR Path="/5D9B56C7/5D4858FE" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4858FE" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D4858FE" Ref="C1115"  Part="1" 
F 0 "C1115" H 3950 3550 50  0000 L CNN
F 1 "4700pF" H 3900 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 3300 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3450
Wire Wire Line
	4400 3450 4350 3450
Wire Wire Line
	3850 3150 3600 3150
Wire Wire Line
	3600 3150 3600 3450
Wire Wire Line
	3600 3450 3650 3450
Wire Wire Line
	3950 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3700
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4050 3450
Connection ~ 3600 3450
Connection ~ 4400 3450
$Comp
L Device:R_US R?
U 1 1 5D485910
P 4000 3850
AR Path="/5D9B56C7/5D485910" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485910" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485910" Ref="R1315"  Part="1" 
F 0 "R1315" V 3900 3800 50  0000 C CNN
F 1 "5K6" V 4100 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 3840 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D485916
P 4000 4050
AR Path="/5D9B56C7/5D485916" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485916" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485916" Ref="#PWR0400"  Part="1" 
F 0 "#PWR0400" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4000 4000 4050
Wire Wire Line
	4400 4550 4350 4550
Wire Wire Line
	4400 3450 4400 4550
Wire Wire Line
	3600 4450 3750 4450
Wire Wire Line
	3600 3450 3600 4450
Wire Wire Line
	3750 4650 3700 4650
$Comp
L Device:R_US R?
U 1 1 5D485922
P 3700 4850
AR Path="/5D9B56C7/5D485922" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485922" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485922" Ref="R1302"  Part="1" 
F 0 "R1302" V 3600 4800 50  0000 C CNN
F 1 "10K" V 3800 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3740 4840 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3700 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D485928
P 3700 5050
AR Path="/5D9B56C7/5D485928" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485928" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485928" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3705 4877 50  0000 C CNN
F 2 "" H 3700 5050 50  0001 C CNN
F 3 "" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 3700 5050
Wire Wire Line
	3700 4700 3700 4650
Connection ~ 3700 4650
Wire Wire Line
	3700 4650 3650 4650
$Comp
L Device:R_US R?
U 1 1 5D485932
P 3500 4650
AR Path="/5D9B56C7/5D485932" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485932" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485932" Ref="R1301"  Part="1" 
F 0 "R1301" V 3400 4600 50  0000 C CNN
F 1 "47K" V 3600 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3540 4640 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D485938
P 3150 4650
AR Path="/5D9B56C7/5D485938" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D485938" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D485938" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D485938" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D485938" Ref="D?"  Part="1" 
AR Path="/5D3E710A/5D485938" Ref="D162"  Part="1" 
F 0 "D162" V 3196 4730 50  0000 L CNN
F 1 "1N4148" V 3105 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3150 4475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3150 4650 50  0001 C CNN
	1    3150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4650 3300 4650
$Comp
L Device:R_US R?
U 1 1 5D48593F
P 2900 4850
AR Path="/5D9B56C7/5D48593F" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48593F" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48593F" Ref="R1307"  Part="1" 
F 0 "R1307" V 2800 4800 50  0000 C CNN
F 1 "100K" V 3000 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2940 4840 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D485945
P 2700 4650
AR Path="/5D9B56C7/5D485945" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D485945" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D485945" Ref="C1111"  Part="1" 
F 0 "C1111" H 2450 4750 50  0000 L CNN
F 1 "0.01uF" H 2400 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2738 4500 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4700
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2850 4650
$Comp
L power:GND #PWR?
U 1 1 5D48594F
P 2900 5050
AR Path="/5D9B56C7/5D48594F" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D48594F" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D48594F" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 2900 5050
Wire Wire Line
	3150 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4650
Wire Wire Line
	2500 4650 2550 4650
Wire Wire Line
	3150 2300 3150 4000
Wire Wire Line
	2500 4650 2500 5200
Connection ~ 2500 4650
$Comp
L Device:R_US R?
U 1 1 5D48595C
P 4700 4550
AR Path="/5D9B56C7/5D48595C" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48595C" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48595C" Ref="R1318"  Part="1" 
F 0 "R1318" V 4600 4500 50  0000 C CNN
F 1 "220K" V 4800 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4740 4540 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 4550 4400 4550
Connection ~ 4400 4550
Connection ~ 5300 4550
Wire Wire Line
	4850 4550 5300 4550
Wire Wire Line
	5500 4550 5300 4550
Wire Wire Line
	5300 4900 5300 4950
$Comp
L power:GND #PWR?
U 1 1 5D485968
P 5300 4950
AR Path="/5D9B56C7/5D485968" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485968" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485968" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5305 4777 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4600
$Comp
L Device:R_US R?
U 1 1 5D48596F
P 5300 4750
AR Path="/5D9B56C7/5D48596F" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48596F" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48596F" Ref="R1317"  Part="1" 
F 0 "R1317" V 5200 4700 50  0000 C CNN
F 1 "10K" V 5400 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5340 4740 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D485975
P 6000 4550
AR Path="/5D9B56C7/5D485975" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485975" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485975" Ref="R1320"  Part="1" 
F 0 "R1320" V 5900 4500 50  0000 C CNN
F 1 "22K" V 6100 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 4540 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 4550 5500 4550
Connection ~ 5500 4550
$Comp
L Device:R_US R?
U 1 1 5D48597D
P 6000 5250
AR Path="/5D9B56C7/5D48597D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D48597D" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D48597D" Ref="R1309"  Part="1" 
F 0 "R1309" V 5900 5200 50  0000 C CNN
F 1 "33K" V 6100 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 5240 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 5250 5700 5250
Wire Wire Line
	5700 5250 5700 5550
Wire Wire Line
	5700 5550 5750 5550
$Comp
L power:GND #PWR?
U 1 1 5D485986
P 5700 5800
AR Path="/5D9B56C7/5D485986" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485986" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485986" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5705 5627 50  0000 C CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5700 5750
Wire Wire Line
	5700 5750 5700 5800
Wire Wire Line
	6150 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5650
Wire Wire Line
	6400 5650 6350 5650
Wire Wire Line
	6150 4550 6400 4550
Wire Wire Line
	6400 4550 6400 5250
Connection ~ 6400 5250
$Comp
L Device:R_US R?
U 1 1 5D485994
P 5250 5550
AR Path="/5D9B56C7/5D485994" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485994" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485994" Ref="R1314"  Part="1" 
F 0 "R1314" V 5150 5500 50  0000 C CNN
F 1 "33K" V 5350 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5290 5540 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 5550 5400 5550
Connection ~ 5700 5550
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D48599C
P 4250 5750
AR Path="/5D9B56C7/5D48599C" Ref="U?"  Part="1" 
AR Path="/5D1BE736/5D48599C" Ref="U?"  Part="1" 
AR Path="/5D3E710A/5D48599C" Ref="U120"  Part="1" 
F 0 "U120" H 4350 5900 50  0000 C CNN
F 1 "NJM4558" H 4300 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4250 5750 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4859A2
P 4200 5350
AR Path="/5D9B56C7/5D4859A2" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4859A2" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4859A2" Ref="R1308"  Part="1" 
F 0 "R1308" V 4100 5300 50  0000 C CNN
F 1 "820K" V 4300 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4240 5340 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5650
Wire Wire Line
	4350 5350 4600 5350
Wire Wire Line
	4600 5350 4600 5550
Wire Wire Line
	4600 5750 4550 5750
Wire Wire Line
	3950 5650 3800 5650
$Comp
L Device:C C?
U 1 1 5D4859AE
P 4000 6100
AR Path="/5D9B56C7/5D4859AE" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4859AE" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D4859AE" Ref="C1119"  Part="1" 
F 0 "C1119" H 3750 6200 50  0000 L CNN
F 1 "2200pF" H 3700 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4038 5950 50  0001 C CNN
F 3 "~" H 4000 6100 50  0001 C CNN
	1    4000 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4859B4
P 4400 6100
AR Path="/5D9B56C7/5D4859B4" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4859B4" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D4859B4" Ref="C1117"  Part="1" 
F 0 "C1117" H 4150 6200 50  0000 L CNN
F 1 "2200pF" H 4100 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 5950 50  0001 C CNN
F 3 "~" H 4400 6100 50  0001 C CNN
	1    4400 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6100 4550 6100
Wire Wire Line
	3800 6100 3850 6100
Wire Wire Line
	4150 6100 4200 6100
Wire Wire Line
	4200 6100 4200 6700
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 4250 6100
$Comp
L Device:R_US R?
U 1 1 5D4859C0
P 4200 6900
AR Path="/5D9B56C7/5D4859C0" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4859C0" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4859C0" Ref="R1312"  Part="1" 
F 0 "R1312" V 4100 6850 50  0000 C CNN
F 1 "1K" V 4300 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4240 6890 50  0001 C CNN
F 3 "~" H 4200 6900 50  0001 C CNN
	1    4200 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4859C6
P 4200 7100
AR Path="/5D9B56C7/5D4859C6" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4859C6" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D4859C6" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 4200 6850 50  0001 C CNN
F 1 "GND" H 4205 6927 50  0000 C CNN
F 2 "" H 4200 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0001 C CNN
	1    4200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7050 4200 7100
Wire Wire Line
	4600 5750 4600 6100
Connection ~ 4600 5750
Wire Wire Line
	3800 5650 3800 6100
Connection ~ 3800 5650
Wire Wire Line
	5100 5550 4600 5550
Connection ~ 4600 5550
Wire Wire Line
	4600 5550 4600 5750
$Comp
L Device:R_US R?
U 1 1 5D4859D4
P 3650 6050
AR Path="/5D9B56C7/5D4859D4" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4859D4" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4859D4" Ref="R1311"  Part="1" 
F 0 "R1311" V 3550 6000 50  0000 C CNN
F 1 "10K" V 3750 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3690 6040 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
	1    3650 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4859DA
P 3650 6250
AR Path="/5D9B56C7/5D4859DA" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4859DA" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D4859DA" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 3650 6000 50  0001 C CNN
F 1 "GND" H 3655 6077 50  0000 C CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3650 6250
Wire Wire Line
	3950 5850 3650 5850
Wire Wire Line
	3650 5850 3650 5900
Wire Wire Line
	3650 5850 3600 5850
Connection ~ 3650 5850
$Comp
L Device:R_US R?
U 1 1 5D4859E5
P 3450 5850
AR Path="/5D9B56C7/5D4859E5" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4859E5" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D4859E5" Ref="R1310"  Part="1" 
F 0 "R1310" V 3350 5800 50  0000 C CNN
F 1 "33K" V 3550 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3490 5840 50  0001 C CNN
F 3 "~" H 3450 5850 50  0001 C CNN
	1    3450 5850
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D4859EB
P 3050 5850
AR Path="/5D9B56C7/5D4859EB" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D4859EB" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D4859EB" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D4859EB" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D4859EB" Ref="D?"  Part="1" 
AR Path="/5D3E710A/5D4859EB" Ref="D164"  Part="1" 
F 0 "D164" V 3096 5930 50  0000 L CNN
F 1 "1N4148" V 3005 5930 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 5675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3050 5850 50  0001 C CNN
	1    3050 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5850 3200 5850
Wire Wire Line
	2900 5850 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2500 5900
Wire Wire Line
	4450 6700 4200 6700
Connection ~ 4200 6700
Wire Wire Line
	4200 6700 4200 6750
$Comp
L Device:R_US R?
U 1 1 5D485A0E
P 5250 6800
AR Path="/5D9B56C7/5D485A0E" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485A0E" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485A0E" Ref="R1313"  Part="1" 
F 0 "R1313" V 5150 6750 50  0000 C CNN
F 1 "390K" V 5350 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5290 6790 50  0001 C CNN
F 3 "~" H 5250 6800 50  0001 C CNN
	1    5250 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 6800 5400 6800
Wire Wire Line
	6400 5650 6400 6800
Connection ~ 6400 5650
Wire Wire Line
	7700 5700 7600 5700
$Comp
L Device:R_US R?
U 1 1 5D485A2D
P 8250 5700
AR Path="/5D9B56C7/5D485A2D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485A2D" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485A2D" Ref="R1326"  Part="1" 
F 0 "R1326" V 8150 5650 50  0000 C CNN
F 1 "10K" V 8350 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8290 5690 50  0001 C CNN
F 3 "~" H 8250 5700 50  0001 C CNN
	1    8250 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8100 5700 8000 5700
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D485A34
P 4050 4550
AR Path="/5D9B56C7/5D485A34" Ref="U?"  Part="1" 
AR Path="/5D1BE736/5D485A34" Ref="U?"  Part="1" 
AR Path="/5D3E710A/5D485A34" Ref="U119"  Part="1" 
F 0 "U119" H 4150 4700 50  0000 C CNN
F 1 "NJM4558" H 4100 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4050 4550 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D485A3A
P 8450 6100
AR Path="/5D9B56C7/5D485A3A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485A3A" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485A3A" Ref="R1331"  Part="1" 
F 0 "R1331" V 8350 6050 50  0000 C CNN
F 1 "47K" V 8550 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8490 6090 50  0001 C CNN
F 3 "~" H 8450 6100 50  0001 C CNN
	1    8450 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D485A40
P 8450 6300
AR Path="/5D9B56C7/5D485A40" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D485A40" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D485A40" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 8450 6050 50  0001 C CNN
F 1 "GND" H 8455 6127 50  0000 C CNN
F 2 "" H 8450 6300 50  0001 C CNN
F 3 "" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6250 8450 6300
Wire Wire Line
	8500 5900 8450 5900
Wire Wire Line
	8450 5900 8450 5950
Wire Wire Line
	8400 5700 8450 5700
Connection ~ 8450 5700
Wire Wire Line
	8450 5700 8500 5700
Wire Wire Line
	8500 4800 8450 4800
Wire Wire Line
	8450 4800 8450 5100
Wire Wire Line
	8600 5400 8450 5400
Connection ~ 8450 5400
Wire Wire Line
	8450 5400 8450 5700
Wire Wire Line
	8500 5100 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8450 5400
Wire Wire Line
	8900 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5800
Wire Wire Line
	9400 5800 9100 5800
Wire Wire Line
	9400 5400 9400 5100
Wire Wire Line
	9400 5100 9050 5100
Connection ~ 9400 5400
Wire Wire Line
	9050 4950 9050 5100
Connection ~ 9050 5100
Wire Wire Line
	8800 5100 9050 5100
Wire Wire Line
	8900 4800 8850 4800
Connection ~ 8850 4800
Wire Wire Line
	8850 4800 8800 4800
$Comp
L Device:R_US R?
U 1 1 5D485A60
P 9200 3550
AR Path="/5D9B56C7/5D485A60" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485A60" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485A60" Ref="R1327"  Part="1" 
F 0 "R1327" V 9100 3500 50  0000 C CNN
F 1 "470K" V 9300 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9240 3540 50  0001 C CNN
F 3 "~" H 9200 3550 50  0001 C CNN
	1    9200 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q?
U 1 1 5D485A66
P 9150 4100
AR Path="/5D1BE736/5D485A66" Ref="Q?"  Part="1" 
AR Path="/5D3E710A/5D485A66" Ref="Q174"  Part="1" 
F 0 "Q174" V 9385 4100 50  0000 C CNN
F 1 "Q_NJFET_DSG" V 9476 4100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9350 4200 50  0001 C CNN
F 3 "~" H 9150 4100 50  0001 C CNN
	1    9150 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4800
Wire Wire Line
	9350 4200 9400 4200
Wire Wire Line
	9400 4200 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9150 3900 9150 3850
Wire Wire Line
	9150 3850 9000 3850
Wire Wire Line
	9000 3850 9000 3550
Wire Wire Line
	9000 3550 9050 3550
Wire Wire Line
	9350 3550 9400 3550
Wire Wire Line
	9400 3550 9400 4200
Connection ~ 9400 4200
Wire Wire Line
	9400 3100 9400 3550
Connection ~ 9400 3550
Wire Wire Line
	3150 1800 7700 1800
Wire Wire Line
	9000 3550 9000 1950
Connection ~ 9000 3550
$Comp
L Device:C C?
U 1 1 5D485A7D
P 9150 1750
AR Path="/5D9B56C7/5D485A7D" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D485A7D" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D485A7D" Ref="C1113"  Part="1" 
F 0 "C1113" H 8900 1850 50  0000 L CNN
F 1 "0.047uF" H 8800 1650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9188 1600 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D485A83
P 8900 1750
AR Path="/5D9B56C7/5D485A83" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485A83" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485A83" Ref="R1305"  Part="1" 
F 0 "R1305" V 8800 1700 50  0000 C CNN
F 1 "1M" V 9000 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8940 1740 50  0001 C CNN
F 3 "~" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 1900 8900 1950
Wire Wire Line
	8900 1950 9000 1950
Wire Wire Line
	9150 1950 9150 1900
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 9150 1950
Wire Wire Line
	9150 1600 9150 1500
Wire Wire Line
	9150 1500 8900 1500
Wire Wire Line
	8900 1500 8900 1600
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D485A91
P 8450 2200
AR Path="/5D9B56C7/5D485A91" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D485A91" Ref="Q?"  Part="1" 
AR Path="/5D3E710A/5D485A91" Ref="Q161"  Part="1" 
F 0 "Q161" H 8642 2246 50  0000 L CNN
F 1 "2SC945L" H 8642 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8650 2125 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 8450 2200 50  0001 L CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8550 1950
Wire Wire Line
	8550 1950 8550 2000
Connection ~ 8900 1950
Text GLabel 8550 2500 3    50   Input ~ 0
-B17
Wire Wire Line
	8550 2400 8550 2500
Text GLabel 8150 2600 3    50   Input ~ 0
-B17
$Comp
L Device:R_US R?
U 1 1 5D485A9D
P 8150 2400
AR Path="/5D9B56C7/5D485A9D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485A9D" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485A9D" Ref="R1304"  Part="1" 
F 0 "R1304" V 8050 2350 50  0000 C CNN
F 1 "47K" V 8250 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8190 2390 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2600
$Comp
L Device:C C?
U 1 1 5D485AA4
P 7950 2200
AR Path="/5D9B56C7/5D485AA4" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D485AA4" Ref="C?"  Part="1" 
AR Path="/5D3E710A/5D485AA4" Ref="C1112"  Part="1" 
F 0 "C1112" H 8000 2300 50  0000 L CNN
F 1 "0.022uF" H 8000 2100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7988 2050 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8250 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2250
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8100 2200
Wire Wire Line
	7700 1800 7700 2200
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	4450 6700 4450 6800
Wire Wire Line
	4450 6800 5100 6800
Wire Wire Line
	7600 5700 7600 5800
Wire Wire Line
	6700 5800 7600 5800
Wire Wire Line
	6700 5600 6700 5800
Wire Wire Line
	6700 5250 6400 5250
Wire Wire Line
	6700 5300 6700 5250
$Comp
L Device:R_US R?
U 1 1 5D485A18
P 6700 5450
AR Path="/5D9B56C7/5D485A18" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D485A18" Ref="R?"  Part="1" 
AR Path="/5D3E710A/5D485A18" Ref="R1319"  Part="1" 
F 0 "R1319" V 6600 5400 50  0000 C CNN
F 1 "220K" V 6800 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6740 5440 50  0001 C CNN
F 3 "~" H 6700 5450 50  0001 C CNN
	1    6700 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63E797
P 9550 1550
AR Path="/5D9B56C7/5D63E797" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D63E797" Ref="#PWR?"  Part="1" 
AR Path="/5D3E710A/5D63E797" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 9550 1300 50  0001 C CNN
F 1 "GND" H 9555 1377 50  0000 C CNN
F 2 "" H 9550 1550 50  0001 C CNN
F 3 "" H 9550 1550 50  0001 C CNN
	1    9550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1550 9550 1500
Wire Wire Line
	9550 1500 9150 1500
Connection ~ 9150 1500
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D52C4EF
P 3900 1150
AR Path="/5D9B56C7/5D52C4EF" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D52C4EF" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D52C4EF" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D52C4EF" Ref="U?"  Part="3" 
AR Path="/5D1BE736/5D52C4EF" Ref="U?"  Part="3" 
AR Path="/5D2B1F47/5D52C4EF" Ref="U?"  Part="3" 
AR Path="/5D3E713A/5D52C4EF" Ref="U?"  Part="3" 
AR Path="/5D3E710A/5D52C4EF" Ref="U119"  Part="3" 
F 0 "U119" H 3550 1450 50  0000 L CNN
F 1 "NJM4558" H 3800 900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 1150 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3900 1150 50  0001 C CNN
	3    3900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1450
Wire Wire Line
	3800 850  3800 800 
Wire Wire Line
	3800 800  4300 800 
Connection ~ 4300 800 
Wire Wire Line
	4300 800  4300 850 
Wire Wire Line
	3800 1500 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4300 1550
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D691672
P 8800 5800
AR Path="/5D9B56C7/5D691672" Ref="U?"  Part="2" 
AR Path="/5D1BE736/5D691672" Ref="U?"  Part="2" 
AR Path="/5D3E710A/5D691672" Ref="U119"  Part="2" 
F 0 "U119" H 8900 5950 50  0000 C CNN
F 1 "NJM4558" H 8900 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8800 5800 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8800 5800 50  0001 C CNN
	2    8800 5800
	1    0    0    1   
$EndComp
$EndSCHEMATC
