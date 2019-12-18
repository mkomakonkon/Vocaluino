EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
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
U 1 1 5D4E6A22
P 3000 3050
AR Path="/5D9B56C7/5D4E6A22" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6A22" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A22" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6A22" Ref="R1104"  Part="1" 
F 0 "R1104" V 2900 3000 50  0000 C CNN
F 1 "10K" V 3100 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3040 3040 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E6A28
P 3000 3250
AR Path="/5D9B56C7/5D4E6A28" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6A28" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A28" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6A28" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3005 3077 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 3200
Text GLabel 2000 1450 0    50   Input ~ 0
TRIG_MA
$Comp
L Device:R_US R?
U 1 1 5D4E6A30
P 3000 2600
AR Path="/5D9B56C7/5D4E6A30" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6A30" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A30" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6A30" Ref="R1103"  Part="1" 
F 0 "R1103" V 2900 2550 50  0000 C CNN
F 1 "22K" V 3100 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3040 2590 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 3000 2800
Wire Wire Line
	3000 2800 2950 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 3000 2900
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D4E6A3A
P 2750 2800
AR Path="/5D9B56C7/5D4E6A3A" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4E6A3A" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A3A" Ref="Q?"  Part="1" 
AR Path="/5D3E713A/5D4E6A3A" Ref="Q128"  Part="1" 
F 0 "Q128" H 2942 2846 50  0000 L CNN
F 1 "2SC945L" H 2942 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2950 2725 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 2750 2800 50  0001 L CNN
	1    2750 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E6A40
P 2650 3250
AR Path="/5D9B56C7/5D4E6A40" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6A40" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A40" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6A40" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 2650 3000 50  0001 C CNN
F 1 "GND" H 2655 3077 50  0000 C CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 2650 3250
$Comp
L Device:R_US R?
U 1 1 5D4E6A47
P 2650 2350
AR Path="/5D9B56C7/5D4E6A47" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6A47" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A47" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6A47" Ref="R1106"  Part="1" 
F 0 "R1106" V 2550 2300 50  0000 C CNN
F 1 "10K" V 2750 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 2340 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6A4D
P 2650 1900
AR Path="/5D9B56C7/5D4E6A4D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6A4D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A4D" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6A4D" Ref="R1105"  Part="1" 
F 0 "R1105" V 2550 1850 50  0000 C CNN
F 1 "4K7" V 2750 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 1890 50  0001 C CNN
F 3 "~" H 2650 1900 50  0001 C CNN
	1    2650 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2500 2650 2600
Wire Wire Line
	2650 2050 2650 2150
Wire Wire Line
	2650 2150 2500 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2650 2200
Text GLabel 1750 1700 0    50   Input ~ 0
ACCENT_MA
Wire Wire Line
	1750 1700 2200 1700
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D4E6A5A
P 2300 2150
AR Path="/5D4E6A5A" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D4E6A5A" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4E6A5A" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A5A" Ref="Q?"  Part="1" 
AR Path="/5D3E713A/5D4E6A5A" Ref="Q129"  Part="1" 
F 0 "Q129" H 2491 2104 50  0000 L CNN
F 1 "2SA733" H 2491 2195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2500 2075 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 2300 2150 50  0001 L CNN
	1    2300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1950 2200 1700
Wire Wire Line
	2200 1700 2650 1700
Wire Wire Line
	2650 1700 2650 1750
$Comp
L Device:CP1 C?
U 1 1 5D4E6A6F
P 8300 3900
AR Path="/5D9B56C7/5D4E6A6F" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6A6F" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A6F" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6A6F" Ref="C1145"  Part="1" 
F 0 "C1145" V 8552 3900 50  0000 C CNN
F 1 "33uF/6.3" V 8450 3950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8300 3900 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
	1    8300 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D4E6A75
P 7700 3700
AR Path="/5D9B56C7/5D4E6A75" Ref="VR?"  Part="1" 
AR Path="/5D1BE736/5D4E6A75" Ref="VR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A75" Ref="VR?"  Part="1" 
AR Path="/5D3E713A/5D4E6A75" Ref="VR117"  Part="1" 
F 0 "VR117" H 7630 3654 50  0000 R CNN
F 1 "A100K" H 7630 3745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 7700 3700 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4E6A7B
P 8050 4150
AR Path="/5D9B56C7/5D4E6A7B" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6A7B" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A7B" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6A7B" Ref="C1149"  Part="1" 
F 0 "C1149" V 8100 4250 50  0000 L CNN
F 1 "220pF" V 8100 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8088 4000 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6A81
P 8800 5100
AR Path="/5D9B56C7/5D4E6A81" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6A81" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6A81" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6A81" Ref="R1296"  Part="1" 
F 0 "R1296" V 8700 5050 50  0000 C CNN
F 1 "1K" V 8900 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8840 5090 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 5100 9350 5100
Text GLabel 9350 5100 2    50   Input ~ 0
MA_OUT
Text Notes 850  1100 0    197  ~ 0
MARACAS
$Comp
L Device:R_US R?
U 1 1 5D4E6AB1
P 7450 5600
AR Path="/5D9B56C7/5D4E6AB1" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6AB1" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6AB1" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6AB1" Ref="R1373"  Part="1" 
F 0 "R1373" V 7350 5550 50  0000 C CNN
F 1 "47K" V 7550 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7490 5590 50  0001 C CNN
F 3 "~" H 7450 5600 50  0001 C CNN
	1    7450 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E6AB7
P 7450 5800
AR Path="/5D9B56C7/5D4E6AB7" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6AB7" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6AB7" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6AB7" Ref="#PWR0411"  Part="1" 
F 0 "#PWR0411" H 7450 5550 50  0001 C CNN
F 1 "GND" H 7455 5627 50  0000 C CNN
F 2 "" H 7450 5800 50  0001 C CNN
F 3 "" H 7450 5800 50  0001 C CNN
	1    7450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5750 7450 5800
Wire Wire Line
	7450 5200 7450 5450
Connection ~ 2200 1700
Wire Wire Line
	3000 1450 3000 2450
Wire Wire Line
	2000 1450 3000 1450
$Comp
L Diode:1N4148W D?
U 1 1 5D4E6DDB
P 2200 4250
AR Path="/5D9B56C7/5D4E6DDB" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6DDB" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D4E6DDB" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D4E6DDB" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D4E6DDB" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5D4E6DDB" Ref="D?"  Part="1" 
AR Path="/5D3E713A/5D4E6DDB" Ref="D167"  Part="1" 
F 0 "D167" V 2246 4330 50  0000 L CNN
F 1 "1N4148" V 2155 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2200 4075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6DE1
P 3150 4250
AR Path="/5D9B56C7/5D4E6DE1" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6DE1" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4E6DE1" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4E6DE1" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6DE1" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6DE1" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6DE1" Ref="R1343"  Part="1" 
F 0 "R1343" V 3050 4200 50  0000 C CNN
F 1 "100K" V 3250 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3190 4240 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	1    0    0    -1  
$EndComp
Text GLabel 3150 4050 1    50   Input ~ 0
+B18
Wire Wire Line
	3150 4050 3150 4100
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D4E6DEA
P 3050 4900
AR Path="/5D9B56C7/5D4E6DEA" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4E6DEA" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D4E6DEA" Ref="Q?"  Part="1" 
AR Path="/5D3E713A/5D4E6DEA" Ref="Q167"  Part="1" 
F 0 "Q167" H 2800 5000 50  0000 L CNN
F 1 "2SC945L" H 2750 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3250 4825 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3050 4900 50  0001 L CNN
	1    3050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6DF0
P 2650 4900
AR Path="/5D9B56C7/5D4E6DF0" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6DF0" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6DF0" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6DF0" Ref="R1344"  Part="1" 
F 0 "R1344" V 2550 4850 50  0000 C CNN
F 1 "220K" V 2750 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 4890 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6DF6
P 2450 5200
AR Path="/5D9B56C7/5D4E6DF6" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6DF6" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4E6DF6" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4E6DF6" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6DF6" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6DF6" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6DF6" Ref="R1345"  Part="1" 
F 0 "R1345" V 2350 5150 50  0000 C CNN
F 1 "150K" V 2550 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2490 5190 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4E6DFC
P 2200 5200
AR Path="/5D9B56C7/5D4E6DFC" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6DFC" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6DFC" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6DFC" Ref="C1135"  Part="1" 
F 0 "C1135" H 1950 5300 50  0000 L CNN
F 1 "0.1uF" H 1900 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2238 5050 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E6E02
P 2200 5400
AR Path="/5D9B56C7/5D4E6E02" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E02" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E02" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E02" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6E02" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E02" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6E02" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2205 5227 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 5350 2200 5400
$Comp
L power:GND #PWR?
U 1 1 5D4E6E09
P 2450 5400
AR Path="/5D9B56C7/5D4E6E09" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E09" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E09" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E09" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6E09" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E09" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6E09" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 2450 5150 50  0001 C CNN
F 1 "GND" H 2455 5227 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 2450 5400
Wire Wire Line
	2500 4900 2450 4900
Wire Wire Line
	2450 4900 2450 5050
Wire Wire Line
	2450 4900 2200 4900
Wire Wire Line
	2200 4900 2200 5050
Connection ~ 2450 4900
Wire Wire Line
	2800 4900 2850 4900
Wire Wire Line
	2200 4400 2200 4900
Connection ~ 2200 4900
Wire Wire Line
	3150 4400 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3150 4650 3150 4700
Wire Wire Line
	3150 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4900
Connection ~ 3350 4650
$Comp
L power:GND #PWR?
U 1 1 5D4E6E1E
P 3150 5400
AR Path="/5D9B56C7/5D4E6E1E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E1E" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E1E" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E1E" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6E1E" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E1E" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6E1E" Ref="#PWR0414"  Part="1" 
F 0 "#PWR0414" H 3150 5150 50  0001 C CNN
F 1 "GND" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3150 5400
Wire Wire Line
	3500 4900 3350 4900
Wire Wire Line
	3350 4650 3500 4650
$Comp
L Diode:1N4148W D?
U 1 1 5D4E6E27
P 3650 4900
AR Path="/5D9B56C7/5D4E6E27" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E27" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E27" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E27" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D4E6E27" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E27" Ref="D?"  Part="1" 
AR Path="/5D3E713A/5D4E6E27" Ref="D166"  Part="1" 
F 0 "D166" V 3696 4980 50  0000 L CNN
F 1 "1N4148" V 3605 4980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3650 4725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3650 4900 50  0001 C CNN
	1    3650 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6E2D
P 3650 4650
AR Path="/5D9B56C7/5D4E6E2D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6E2D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E2D" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6E2D" Ref="R1341"  Part="1" 
F 0 "R1341" V 3550 4600 50  0000 C CNN
F 1 "470K" V 3750 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3690 4640 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	0    1    -1   0   
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D4E6E33
P 4150 4650
AR Path="/5D4E6E33" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D4E6E33" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4E6E33" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E33" Ref="Q?"  Part="1" 
AR Path="/5D3E713A/5D4E6E33" Ref="Q166"  Part="1" 
F 0 "Q166" H 4341 4604 50  0000 L CNN
F 1 "2SA733" H 4341 4695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4350 4575 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4150 4650 50  0001 L CNN
	1    4150 4650
	1    0    0    1   
$EndComp
Connection ~ 3900 4900
Wire Wire Line
	3900 4900 3900 5050
Wire Wire Line
	3900 5350 3900 5400
$Comp
L power:GND #PWR?
U 1 1 5D4E6E3C
P 3900 5400
AR Path="/5D9B56C7/5D4E6E3C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E3C" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E3C" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E3C" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6E3C" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E3C" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6E3C" Ref="#PWR0415"  Part="1" 
F 0 "#PWR0415" H 3900 5150 50  0001 C CNN
F 1 "GND" H 3905 5227 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4E6E42
P 3900 5200
AR Path="/5D9B56C7/5D4E6E42" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6E42" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E42" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6E42" Ref="C1134"  Part="1" 
F 0 "C1134" H 3650 5300 50  0000 L CNN
F 1 "0.033uF" H 3600 5100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3938 5050 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4900 3800 4900
Wire Wire Line
	3900 4650 3900 4900
Wire Wire Line
	3800 4650 3900 4650
Wire Wire Line
	3950 4650 3900 4650
Connection ~ 3900 4650
Wire Wire Line
	4250 4850 4250 4900
$Comp
L power:GND #PWR?
U 1 1 5D4E6E4E
P 4250 4900
AR Path="/5D9B56C7/5D4E6E4E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E4E" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E4E" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E4E" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6E4E" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E4E" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6E4E" Ref="#PWR0416"  Part="1" 
F 0 "#PWR0416" H 4250 4650 50  0001 C CNN
F 1 "GND" H 4255 4727 50  0000 C CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4E6E54
P 4500 4400
AR Path="/5D9B56C7/5D4E6E54" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6E54" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E54" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6E54" Ref="R1337"  Part="1" 
F 0 "R1337" V 4400 4350 50  0000 C CNN
F 1 "10K" V 4600 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4540 4390 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4450
$Comp
L Diode:1N4148W D?
U 1 1 5D4E6E5C
P 4750 4650
AR Path="/5D9B56C7/5D4E6E5C" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E5C" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E5C" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E5C" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D4E6E5C" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E5C" Ref="D?"  Part="1" 
AR Path="/5D3E713A/5D4E6E5C" Ref="D165"  Part="1" 
F 0 "D165" V 4796 4730 50  0000 L CNN
F 1 "1N4148" V 4705 4730 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 4475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4500 4750 4400
Wire Wire Line
	4750 4400 4650 4400
$Comp
L Device:C C?
U 1 1 5D4E6E64
P 4750 4200
AR Path="/5D9B56C7/5D4E6E64" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6E64" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E64" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6E64" Ref="C1131"  Part="1" 
F 0 "C1131" H 4500 4300 50  0000 L CNN
F 1 "0.01uF" H 4450 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4788 4050 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4750 4400
Connection ~ 4750 4400
$Comp
L Device:R_US R?
U 1 1 5D4E6E6C
P 4400 4000
AR Path="/5D9B56C7/5D4E6E6C" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6E6C" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E6C" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6E6C" Ref="R1338"  Part="1" 
F 0 "R1338" V 4300 3950 50  0000 C CNN
F 1 "15K" V 4500 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4440 3990 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 4000 4150 4050
$Comp
L power:GND #PWR?
U 1 1 5D4E6E73
P 4150 4050
AR Path="/5D9B56C7/5D4E6E73" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6E73" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E6E73" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E6E73" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6E73" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E73" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6E73" Ref="#PWR0417"  Part="1" 
F 0 "#PWR0417" H 4150 3800 50  0001 C CNN
F 1 "GND" H 4155 3877 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4000 4150 4000
Wire Wire Line
	4550 4000 4750 4000
Wire Wire Line
	4750 4000 4750 4050
$Comp
L Device:C C?
U 1 1 5D4E6E7C
P 5100 4000
AR Path="/5D9B56C7/5D4E6E7C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6E7C" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E7C" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6E7C" Ref="C1132"  Part="1" 
F 0 "C1132" H 4850 4100 50  0000 L CNN
F 1 "1000pF" H 4800 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5138 3850 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4000 4750 4000
Connection ~ 4750 4000
$Comp
L Device:R_US R?
U 1 1 5D4E6E84
P 5350 4200
AR Path="/5D9B56C7/5D4E6E84" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6E84" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E84" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6E84" Ref="R1339"  Part="1" 
F 0 "R1339" V 5250 4150 50  0000 C CNN
F 1 "3K3" V 5450 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5390 4190 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4000 5350 4000
Wire Wire Line
	5350 4000 5350 4050
$Comp
L Device:C C?
U 1 1 5D4E6E8C
P 5650 4000
AR Path="/5D9B56C7/5D4E6E8C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6E8C" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E8C" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6E8C" Ref="C1133"  Part="1" 
F 0 "C1133" H 5400 4100 50  0000 L CNN
F 1 "1000pF" H 5350 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5688 3850 50  0001 C CNN
F 3 "~" H 5650 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4000 5350 4000
Connection ~ 5350 4000
$Comp
L Device:R_US R?
U 1 1 5D4E6E94
P 6000 4200
AR Path="/5D9B56C7/5D4E6E94" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6E94" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E94" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6E94" Ref="R1340"  Part="1" 
F 0 "R1340" V 5900 4150 50  0000 C CNN
F 1 "68K" V 6100 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 4190 50  0001 C CNN
F 3 "~" H 6000 4200 50  0001 C CNN
	1    6000 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	5800 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4050
Wire Wire Line
	6000 4350 6000 4500
$Comp
L power:GND #PWR?
U 1 1 5D4E6E9E
P 6000 4500
AR Path="/5D9B56C7/5D4E6E9E" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6E9E" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6E9E" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6E9E" Ref="#PWR0418"  Part="1" 
F 0 "#PWR0418" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6005 4327 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D4E6EA4
P 6450 4000
AR Path="/5D9B56C7/5D4E6EA4" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4E6EA4" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EA4" Ref="Q?"  Part="1" 
AR Path="/5D3E713A/5D4E6EA4" Ref="Q168"  Part="1" 
F 0 "Q168" H 6200 4100 50  0000 L CNN
F 1 "2SC945L" H 6150 3850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6650 3925 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6450 4000 50  0001 L CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Text GLabel 6550 3750 1    50   Input ~ 0
+B18
Wire Wire Line
	6550 3750 6550 3800
Wire Wire Line
	6250 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6550 4400 6550 4200
Wire Wire Line
	5350 4400 6550 4400
$Comp
L Device:R_US R?
U 1 1 5D4E6EB0
P 6550 4600
AR Path="/5D9B56C7/5D4E6EB0" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6EB0" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EB0" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6EB0" Ref="R1347"  Part="1" 
F 0 "R1347" V 6450 4550 50  0000 C CNN
F 1 "22K" V 6650 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 4590 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    1   
$EndComp
Text GLabel 6550 4800 3    50   Input ~ 0
-B18
Wire Wire Line
	6550 4750 6550 4800
Wire Wire Line
	6550 4400 6550 4450
Connection ~ 6550 4400
$Comp
L Device:C C?
U 1 1 5D4E6EBA
P 6850 4400
AR Path="/5D9B56C7/5D4E6EBA" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6EBA" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EBA" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6EBA" Ref="C1151"  Part="1" 
F 0 "C1151" H 6600 4500 50  0000 L CNN
F 1 "0.01uF" H 6550 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 4250 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4400 6700 4400
$Comp
L Device:R_US R?
U 1 1 5D4E6EC1
P 7200 4400
AR Path="/5D9B56C7/5D4E6EC1" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6EC1" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EC1" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6EC1" Ref="R1377"  Part="1" 
F 0 "R1377" V 7100 4350 50  0000 C CNN
F 1 "100K" V 7300 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7240 4390 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4400 7000 4400
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D4E6EC8
P 4850 5400
AR Path="/5D4E6EC8" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D4E6EC8" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4E6EC8" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EC8" Ref="Q?"  Part="1" 
AR Path="/5D3E713A/5D4E6EC8" Ref="Q165"  Part="1" 
F 0 "Q165" H 5041 5354 50  0000 L CNN
F 1 "2SA733" H 5041 5445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5050 5325 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4850 5400 50  0001 L CNN
	1    4850 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4750 5200
Wire Wire Line
	4750 5600 4750 5850
Wire Wire Line
	4750 5850 4350 5850
Wire Wire Line
	4350 5850 4350 5800
Text GLabel 4350 5800 1    50   Input ~ 0
+B18
$Comp
L Device:R_US R?
U 1 1 5D4E6ED3
P 5150 5650
AR Path="/5D9B56C7/5D4E6ED3" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6ED3" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6ED3" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6ED3" Ref="R1336"  Part="1" 
F 0 "R1336" V 5050 5600 50  0000 C CNN
F 1 "1M" V 5250 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5190 5640 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5500
Wire Wire Line
	5150 5800 5150 5850
$Comp
L power:GND #PWR?
U 1 1 5D4E6EDC
P 5150 5850
AR Path="/5D9B56C7/5D4E6EDC" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E6EDC" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E6EDC" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E6EDC" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4E6EDC" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EDC" Ref="#PWR?"  Part="1" 
AR Path="/5D3E713A/5D4E6EDC" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0419" H 5150 5600 50  0001 C CNN
F 1 "GND" H 5155 5677 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4E6EE2
P 5350 5400
AR Path="/5D9B56C7/5D4E6EE2" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D4E6EE2" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EE2" Ref="C?"  Part="1" 
AR Path="/5D3E713A/5D4E6EE2" Ref="C1130"  Part="1" 
F 0 "C1130" H 5100 5500 50  0000 L CNN
F 1 "0.047uF" H 5050 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5388 5250 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5400 5150 5400
Connection ~ 5150 5400
$Comp
L Device:R_US R?
U 1 1 5D4E6EEA
P 5700 5400
AR Path="/5D9B56C7/5D4E6EEA" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6EEA" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6EEA" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6EEA" Ref="R1335"  Part="1" 
F 0 "R1335" V 5600 5350 50  0000 C CNN
F 1 "6K8" V 5800 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5740 5390 50  0001 C CNN
F 3 "~" H 5700 5400 50  0001 C CNN
	1    5700 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 5400 5500 5400
Text GLabel 5950 5400 2    50   Input ~ 0
WN2
Wire Wire Line
	5950 5400 5850 5400
Wire Wire Line
	7350 4400 7450 4400
Wire Wire Line
	7450 4400 7450 5000
Wire Wire Line
	7450 5000 7600 5000
$Comp
L Device:R_US R?
U 1 1 5D4E6F06
P 8050 4400
AR Path="/5D9B56C7/5D4E6F06" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4E6F06" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4E6F06" Ref="R?"  Part="1" 
AR Path="/5D3E713A/5D4E6F06" Ref="R1375"  Part="1" 
F 0 "R1375" V 7950 4350 50  0000 C CNN
F 1 "470K" V 8150 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8090 4390 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4400 7450 4400
Connection ~ 7450 4400
Wire Wire Line
	7450 5200 7600 5200
Wire Wire Line
	7450 4400 7450 4150
Wire Wire Line
	7450 3700 7550 3700
Wire Wire Line
	7700 3850 7700 3900
Wire Wire Line
	7700 3900 8150 3900
Wire Wire Line
	8450 3900 8500 3900
Wire Wire Line
	8500 3900 8500 4150
Wire Wire Line
	8500 5100 8200 5100
Wire Wire Line
	8200 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	8500 4400 8500 5100
Wire Wire Line
	8200 4150 8500 4150
Connection ~ 8500 4150
Wire Wire Line
	8500 4150 8500 4400
Wire Wire Line
	7900 4150 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7450 3700
Wire Wire Line
	8650 5100 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	2200 2350 2200 4100
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D55287E
P 7900 5100
AR Path="/5D9B56C7/5D55287E" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D55287E" Ref="U?"  Part="1" 
AR Path="/5D3E7053/5D55287E" Ref="U?"  Part="1" 
AR Path="/5D3E713A/5D55287E" Ref="U113"  Part="1" 
F 0 "U113" H 8000 5250 50  0000 C CNN
F 1 "NJM4558" H 7950 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7900 5100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    1   
$EndComp
$EndSCHEMATC
