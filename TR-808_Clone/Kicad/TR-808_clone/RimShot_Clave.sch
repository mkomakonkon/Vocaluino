EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 21
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
L Device:C C?
U 1 1 5D1E716A
P 5150 2250
AR Path="/5D9B56C7/5D1E716A" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D1E716A" Ref="C122"  Part="1" 
F 0 "C122" H 5200 2350 50  0000 L CNN
F 1 "4700pF" H 5200 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 2100 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D1E7170
P 1700 2900
AR Path="/5D9B56C7/5D1E7170" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E7170" Ref="R303"  Part="1" 
F 0 "R303" V 1600 2850 50  0000 C CNN
F 1 "10K" V 1800 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1740 2890 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1E7176
P 1700 3100
AR Path="/5D9B56C7/5D1E7176" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D1E7176" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 1700 2850 50  0001 C CNN
F 1 "GND" H 1705 2927 50  0000 C CNN
F 2 "" H 1700 3100 50  0001 C CNN
F 3 "" H 1700 3100 50  0001 C CNN
	1    1700 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3100 1700 3050
Text GLabel 1600 2250 0    50   Input ~ 0
TRIG_RM
$Comp
L Device:R_US R?
U 1 1 5D1E717E
P 1700 2450
AR Path="/5D9B56C7/5D1E717E" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E717E" Ref="R297"  Part="1" 
F 0 "R297" V 1600 2400 50  0000 C CNN
F 1 "22K" V 1800 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1740 2440 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1700 2650
Wire Wire Line
	1700 2650 1750 2650
Connection ~ 1700 2650
Wire Wire Line
	1700 2650 1700 2750
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D1E7188
P 1950 2650
AR Path="/5D9B56C7/5D1E7188" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D1E7188" Ref="Q59"  Part="1" 
F 0 "Q59" H 2142 2696 50  0000 L CNN
F 1 "2SC945L" H 2142 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2150 2575 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 1950 2650 50  0001 L CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1E718E
P 2050 3100
AR Path="/5D9B56C7/5D1E718E" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D1E718E" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2850 2050 3100
$Comp
L Device:R_US R?
U 1 1 5D1E7195
P 2050 2200
AR Path="/5D9B56C7/5D1E7195" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E7195" Ref="R298"  Part="1" 
F 0 "R298" V 1950 2150 50  0000 C CNN
F 1 "10K" V 2150 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2090 2190 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D1E719B
P 2050 1750
AR Path="/5D9B56C7/5D1E719B" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E719B" Ref="R299"  Part="1" 
F 0 "R299" V 1950 1700 50  0000 C CNN
F 1 "4K7" V 2150 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2090 1740 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	1700 2300 1700 2250
Wire Wire Line
	1700 2250 1600 2250
Wire Wire Line
	2050 1900 2050 2000
Wire Wire Line
	2050 2000 2200 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2050 2050
Text GLabel 1600 1550 0    50   Input ~ 0
ACCENT_RM
Wire Wire Line
	1600 1550 2050 1550
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D1E71AB
P 2400 2000
AR Path="/5D1E71AB" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D1E71AB" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D1E71AB" Ref="Q60"  Part="1" 
F 0 "Q60" H 2591 1954 50  0000 L CNN
F 1 "2SA733" H 2591 2045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2600 1925 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 2400 2000 50  0001 L CNN
	1    2400 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 1800 2500 1550
Wire Wire Line
	2500 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2050 1600
Wire Wire Line
	2500 2200 2500 2250
Wire Wire Line
	2500 2250 2900 2250
$Comp
L Device:R_US R?
U 1 1 5D1E71B9
P 3450 2250
AR Path="/5D9B56C7/5D1E71B9" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E71B9" Ref="R107"  Part="1" 
F 0 "R107" V 3350 2200 50  0000 C CNN
F 1 "1K" V 3550 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3490 2240 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D1E71D5
P 3800 4500
AR Path="/5D9B56C7/5D1E71D5" Ref="U?"  Part="1" 
AR Path="/5D1BE736/5D1E71D5" Ref="U21"  Part="1" 
F 0 "U21" H 3900 4650 50  0000 C CNN
F 1 "NJM4558" H 3850 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3800 4500 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D1E71DB
P 5800 5600
AR Path="/5D9B56C7/5D1E71DB" Ref="U?"  Part="2" 
AR Path="/5D1BE736/5D1E71DB" Ref="U20"  Part="2" 
F 0 "U20" H 5900 5750 50  0000 C CNN
F 1 "NJM4558" H 5900 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5800 5600 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 5800 5600 50  0001 C CNN
	2    5800 5600
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D1E71ED
P 8400 5050
AR Path="/5D9B56C7/5D1E71ED" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E71ED" Ref="R330"  Part="1" 
F 0 "R330" V 8300 5000 50  0000 C CNN
F 1 "470K" V 8500 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8440 5040 50  0001 C CNN
F 3 "~" H 8400 5050 50  0001 C CNN
	1    8400 5050
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D1E71F6
P 8400 4750
AR Path="/5D9B56C7/5D1E71F6" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D1E71F6" Ref="C126"  Part="1" 
F 0 "C126" V 8652 4750 50  0000 C CNN
F 1 "33uF/6.3" V 8550 4800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8400 4750 50  0001 C CNN
F 3 "~" H 8400 4750 50  0001 C CNN
	1    8400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D1E7209
P 8800 4750
AR Path="/5D9B56C7/5D1E7209" Ref="VR?"  Part="1" 
AR Path="/5D1BE736/5D1E7209" Ref="VR16"  Part="1" 
F 0 "VR16" H 8730 4704 50  0000 R CNN
F 1 "A100K" H 8730 4795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D1E720F
P 8500 5350
AR Path="/5D9B56C7/5D1E720F" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D1E720F" Ref="C153"  Part="1" 
F 0 "C153" V 8550 5450 50  0000 L CNN
F 1 "22pF" V 8550 5050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8538 5200 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
	1    8500 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D1E721B
P 9150 2900
AR Path="/5D9B56C7/5D1E721B" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E721B" Ref="R295"  Part="1" 
F 0 "R295" V 9050 2850 50  0000 C CNN
F 1 "1K" V 9250 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9190 2890 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
	1    9150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2750 9150 2600
Wire Wire Line
	9150 2600 9550 2600
Text GLabel 9550 2600 2    50   Input ~ 0
RM_OUT
Text Notes 1150 1000 0    197  ~ 0
RimShot
Connection ~ 2900 2250
$Comp
L Device:R_US R?
U 1 1 5D1E722D
P 4750 3300
AR Path="/5D9B56C7/5D1E722D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E722D" Ref="R321"  Part="1" 
F 0 "R321" V 4650 3250 50  0000 C CNN
F 1 "2M2" V 4850 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4790 3290 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1E723C
P 2250 6200
AR Path="/5D9B56C7/5D1E723C" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D1E723C" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 2250 5950 50  0001 C CNN
F 1 "GND" H 2255 6027 50  0000 C CNN
F 2 "" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6200
$Comp
L Device:R_US R?
U 1 1 5D1E7243
P 2250 6000
AR Path="/5D9B56C7/5D1E7243" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1E7243" Ref="R306"  Part="1" 
F 0 "R306" V 2150 5950 50  0000 C CNN
F 1 "22K" V 2350 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2290 5990 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 2250 5800
$Comp
L Device:CP1 C?
U 1 1 5D1E726B
P 3650 2550
AR Path="/5D9B56C7/5D1E726B" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D1E726B" Ref="C24"  Part="1" 
F 0 "C24" H 3535 2504 50  0000 R CNN
F 1 "0.47uF/50" H 3535 2595 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3650 2550 50  0001 C CNN
F 3 "~" H 3650 2550 50  0001 C CNN
	1    3650 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1E7271
P 3650 2750
AR Path="/5D9B56C7/5D1E7271" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D1E7271" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 3650 2500 50  0001 C CNN
F 1 "GND" H 3655 2577 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3650 2750
$Comp
L Device:C C?
U 1 1 5D1E72D4
P 7600 5650
AR Path="/5D9B56C7/5D1E72D4" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D1E72D4" Ref="C125"  Part="1" 
F 0 "C125" H 7650 5750 50  0000 L CNN
F 1 "0.01uF" H 7650 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 5500 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	0    -1   -1   0   
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D1E7306
P 4500 3500
AR Path="/5D9B56C7/5D1E7306" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D1E7306" Ref="Q62"  Part="1" 
F 0 "Q62" H 4400 3650 50  0000 L CNN
F 1 "2SC945L" H 4150 3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4700 3425 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 4500 3500 50  0001 L CNN
	1    4500 3500
	-1   0    0    -1  
$EndComp
Text GLabel 4750 3050 1    50   Input ~ 0
+B7
$Comp
L Device:R_US R?
U 1 1 5D1F6CC2
P 2500 2450
AR Path="/5D9B56C7/5D1F6CC2" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1F6CC2" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D1F6CC2" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D1F6CC2" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D1F6CC2" Ref="R300"  Part="1" 
F 0 "R300" V 2400 2400 50  0000 C CNN
F 1 "22K" V 2600 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 2440 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F6CC8
P 2500 2750
AR Path="/5D9B56C7/5D1F6CC8" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D1F6CC8" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D1F6CC8" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D1F6CC8" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D1F6CC8" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 2500 2500 50  0001 C CNN
F 1 "GND" H 2505 2577 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2750
Wire Wire Line
	2500 2300 2500 2250
Connection ~ 2500 2250
$Comp
L Device:C C?
U 1 1 5D21920C
P 2250 5300
AR Path="/5D9B56C7/5D21920C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D21920C" Ref="C114"  Part="1" 
F 0 "C114" H 2000 5400 50  0000 L CNN
F 1 "1000pF" H 1950 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2288 5150 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D23F5D1
P 3100 2250
AR Path="/5D9B56C7/5D23F5D1" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D23F5D1" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D23F5D1" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D23F5D1" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D23F5D1" Ref="D61"  Part="1" 
F 0 "D61" V 3146 2330 50  0000 L CNN
F 1 "1N4148" V 3055 2330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3100 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3100 2250 50  0001 C CNN
	1    3100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2250 2900 2250
Wire Wire Line
	3300 2250 3250 2250
$Comp
L Device:R_US R?
U 1 1 5D272AD2
P 3850 2250
AR Path="/5D9B56C7/5D272AD2" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D272AD2" Ref="R108"  Part="1" 
F 0 "R108" V 3750 2200 50  0000 C CNN
F 1 "10K" V 3950 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3890 2240 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2400
Connection ~ 3650 2250
Wire Wire Line
	3650 2250 3700 2250
$Comp
L Diode:1N4148W D?
U 1 1 5D286F60
P 4200 2250
AR Path="/5D9B56C7/5D286F60" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D286F60" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D286F60" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D286F60" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D286F60" Ref="D63"  Part="1" 
F 0 "D63" V 4246 2330 50  0000 L CNN
F 1 "1N4148" V 4155 2330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 2075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4200 2250 50  0001 C CNN
	1    4200 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2250 4000 2250
$Comp
L Device:C C?
U 1 1 5D28F6A8
P 4750 2250
AR Path="/5D9B56C7/5D28F6A8" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D28F6A8" Ref="C121"  Part="1" 
F 0 "C121" H 4500 2350 50  0000 L CNN
F 1 "4700pF" H 4450 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4788 2100 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2250 4400 2250
Wire Wire Line
	4400 2250 4400 3300
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4600 2250
Wire Wire Line
	4750 3450 4750 3500
Wire Wire Line
	4750 3500 4700 3500
Connection ~ 4750 3500
$Comp
L Device:CP1 C?
U 1 1 5D2C5186
P 5000 3500
AR Path="/5D9B56C7/5D2C5186" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D2C5186" Ref="C120"  Part="1" 
F 0 "C120" H 4885 3454 50  0000 R CNN
F 1 "10uF/16" H 4885 3545 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3500 4850 3500
Wire Wire Line
	4750 3150 4750 3050
$Comp
L Device:R_US R?
U 1 1 5D30878A
P 4950 2450
AR Path="/5D9B56C7/5D30878A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D30878A" Ref="R322"  Part="1" 
F 0 "R322" V 4850 2400 50  0000 C CNN
F 1 "10K" V 5050 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 2440 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2300
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 5000 2250
$Comp
L Device:R_US R?
U 1 1 5D32032D
P 5350 2450
AR Path="/5D9B56C7/5D32032D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D32032D" Ref="R325"  Part="1" 
F 0 "R325" V 5250 2400 50  0000 C CNN
F 1 "330K" V 5450 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5390 2440 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2300
Wire Wire Line
	5350 2250 5400 2250
Connection ~ 5350 2250
$Comp
L power:GND #PWR?
U 1 1 5D330372
P 5350 2650
AR Path="/5D9B56C7/5D330372" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D330372" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2600 5350 2650
Wire Wire Line
	4950 2600 4950 2850
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D341651
P 5600 2250
AR Path="/5D9B56C7/5D341651" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D341651" Ref="Q63"  Part="1" 
F 0 "Q63" H 5792 2296 50  0000 L CNN
F 1 "2SC945L" H 5792 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5800 2175 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5600 2250 50  0001 L CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D37F6C2
P 4150 1100
AR Path="/5D9B56C7/5D37F6C2" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D37F6C2" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D37F6C2" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D37F6C2" Ref="U?"  Part="3" 
AR Path="/5D1BE736/5D37F6C2" Ref="U20"  Part="3" 
F 0 "U20" H 3800 1400 50  0000 L CNN
F 1 "NJM4558" H 4050 850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4150 1100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 4150 1100 50  0001 C CNN
	3    4150 1100
	1    0    0    -1  
$EndComp
Text GLabel 4050 700  1    50   Input ~ 0
+B7
Text GLabel 4050 1500 3    50   Input ~ 0
-B7
Wire Wire Line
	4050 1400 4050 1500
Wire Wire Line
	4050 700  4050 800 
Text GLabel 5700 2000 1    50   Input ~ 0
+B7
Wire Wire Line
	5700 2000 5700 2050
Text GLabel 5700 3250 3    50   Input ~ 0
-B7
$Comp
L Device:R_US R?
U 1 1 5D3B2A87
P 5700 3050
AR Path="/5D9B56C7/5D3B2A87" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D3B2A87" Ref="R323"  Part="1" 
F 0 "R323" V 5600 3000 50  0000 C CNN
F 1 "22K" V 5800 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5740 3040 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 3250
Wire Wire Line
	5700 2850 5700 2900
Wire Wire Line
	4950 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2450
Connection ~ 5700 2850
Wire Wire Line
	2900 2250 2900 1750
$Comp
L power:GND #PWR?
U 1 1 5D411A99
P 4400 3750
AR Path="/5D9B56C7/5D411A99" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D411A99" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4405 3577 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3750
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	5250 3500 5250 4500
$Comp
L Device:R_US R?
U 1 1 5D454DA0
P 3750 3100
AR Path="/5D9B56C7/5D454DA0" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D454DA0" Ref="R316"  Part="1" 
F 0 "R316" V 3650 3050 50  0000 C CNN
F 1 "1M" V 3850 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3790 3090 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D460B35
P 3550 3400
AR Path="/5D9B56C7/5D460B35" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D460B35" Ref="C116"  Part="1" 
F 0 "C116" H 3300 3500 50  0000 L CNN
F 1 "4700pF" H 3250 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3588 3250 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D47F868
P 3950 3400
AR Path="/5D9B56C7/5D47F868" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D47F868" Ref="C115"  Part="1" 
F 0 "C115" H 3700 3500 50  0000 L CNN
F 1 "4700pF" H 3650 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3988 3250 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3400
Wire Wire Line
	4150 3400 4100 3400
Wire Wire Line
	3600 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3400
Wire Wire Line
	3350 3400 3400 3400
Wire Wire Line
	3700 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3650
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3800 3400
Connection ~ 3350 3400
Connection ~ 4150 3400
$Comp
L Device:R_US R?
U 1 1 5D4D4102
P 3750 3800
AR Path="/5D9B56C7/5D4D4102" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4D4102" Ref="R315"  Part="1" 
F 0 "R315" V 3650 3750 50  0000 C CNN
F 1 "5K6" V 3850 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3790 3790 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EAC9F
P 3750 4000
AR Path="/5D9B56C7/5D4EAC9F" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4EAC9F" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 4000
Wire Wire Line
	4150 4500 4100 4500
Wire Wire Line
	4150 3400 4150 4500
Wire Wire Line
	3350 4400 3500 4400
Wire Wire Line
	3350 3400 3350 4400
Wire Wire Line
	3500 4600 3450 4600
$Comp
L Device:R_US R?
U 1 1 5D518B9E
P 3450 4800
AR Path="/5D9B56C7/5D518B9E" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D518B9E" Ref="R302"  Part="1" 
F 0 "R302" V 3350 4750 50  0000 C CNN
F 1 "10K" V 3550 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3490 4790 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D519DE5
P 3450 5000
AR Path="/5D9B56C7/5D519DE5" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D519DE5" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3455 4827 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3450 5000
Wire Wire Line
	3450 4650 3450 4600
Connection ~ 3450 4600
Wire Wire Line
	3450 4600 3400 4600
$Comp
L Device:R_US R?
U 1 1 5D531F5C
P 3250 4600
AR Path="/5D9B56C7/5D531F5C" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D531F5C" Ref="R301"  Part="1" 
F 0 "R301" V 3150 4550 50  0000 C CNN
F 1 "47K" V 3350 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3290 4590 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D53F890
P 2900 4600
AR Path="/5D9B56C7/5D53F890" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D53F890" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D53F890" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D53F890" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D53F890" Ref="D62"  Part="1" 
F 0 "D62" V 2946 4680 50  0000 L CNN
F 1 "1N4148" V 2855 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 4425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2900 4600 50  0001 C CNN
	1    2900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4600 3050 4600
$Comp
L Device:R_US R?
U 1 1 5D558FBD
P 2650 4800
AR Path="/5D9B56C7/5D558FBD" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D558FBD" Ref="R307"  Part="1" 
F 0 "R307" V 2550 4750 50  0000 C CNN
F 1 "100K" V 2750 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 4790 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D55A1A9
P 2450 4600
AR Path="/5D9B56C7/5D55A1A9" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D55A1A9" Ref="C111"  Part="1" 
F 0 "C111" H 2200 4700 50  0000 L CNN
F 1 "0.01uF" H 2150 4500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2488 4450 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4650
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2600 4600
$Comp
L power:GND #PWR?
U 1 1 5D5749E6
P 2650 5000
AR Path="/5D9B56C7/5D5749E6" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D5749E6" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 2650 4750 50  0001 C CNN
F 1 "GND" H 2655 4827 50  0000 C CNN
F 2 "" H 2650 5000 50  0001 C CNN
F 3 "" H 2650 5000 50  0001 C CNN
	1    2650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 2650 5000
Wire Wire Line
	2900 3950 2250 3950
Wire Wire Line
	2250 3950 2250 4600
Wire Wire Line
	2250 4600 2300 4600
Wire Wire Line
	2900 2250 2900 3950
Wire Wire Line
	2250 4600 2250 5150
Connection ~ 2250 4600
$Comp
L Device:R_US R?
U 1 1 5D5B8385
P 4450 4500
AR Path="/5D9B56C7/5D5B8385" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D5B8385" Ref="R318"  Part="1" 
F 0 "R318" V 4350 4450 50  0000 C CNN
F 1 "220K" V 4550 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4490 4490 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 4500 4150 4500
Connection ~ 4150 4500
Connection ~ 5050 4500
Wire Wire Line
	4600 4500 5050 4500
Wire Wire Line
	5250 4500 5050 4500
Wire Wire Line
	5050 4850 5050 4900
$Comp
L power:GND #PWR?
U 1 1 5D43B88B
P 5050 4900
AR Path="/5D9B56C7/5D43B88B" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D43B88B" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 5050 4550
$Comp
L Device:R_US R?
U 1 1 5D426D48
P 5050 4700
AR Path="/5D9B56C7/5D426D48" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D426D48" Ref="R317"  Part="1" 
F 0 "R317" V 4950 4650 50  0000 C CNN
F 1 "10K" V 5150 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5090 4690 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D63B109
P 5750 4500
AR Path="/5D9B56C7/5D63B109" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D63B109" Ref="R320"  Part="1" 
F 0 "R320" V 5650 4450 50  0000 C CNN
F 1 "22K" V 5850 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5790 4490 50  0001 C CNN
F 3 "~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 4500 5250 4500
Connection ~ 5250 4500
$Comp
L Device:R_US R?
U 1 1 5D64A24E
P 5750 5200
AR Path="/5D9B56C7/5D64A24E" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D64A24E" Ref="R309"  Part="1" 
F 0 "R309" V 5650 5150 50  0000 C CNN
F 1 "33K" V 5850 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5790 5190 50  0001 C CNN
F 3 "~" H 5750 5200 50  0001 C CNN
	1    5750 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 5200 5450 5200
Wire Wire Line
	5450 5200 5450 5500
Wire Wire Line
	5450 5500 5500 5500
$Comp
L power:GND #PWR?
U 1 1 5D678FE4
P 5450 5750
AR Path="/5D9B56C7/5D678FE4" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D678FE4" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 5450 5500 50  0001 C CNN
F 1 "GND" H 5455 5577 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5700 5450 5700
Wire Wire Line
	5450 5700 5450 5750
Wire Wire Line
	5900 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5600
Wire Wire Line
	6150 5600 6100 5600
Wire Wire Line
	5900 4500 6150 4500
Wire Wire Line
	6150 4500 6150 5200
Connection ~ 6150 5200
$Comp
L Device:R_US R?
U 1 1 5D6A58C7
P 5000 5500
AR Path="/5D9B56C7/5D6A58C7" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D6A58C7" Ref="R314"  Part="1" 
F 0 "R314" V 4900 5450 50  0000 C CNN
F 1 "33K" V 5100 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5040 5490 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 5500 5150 5500
Connection ~ 5450 5500
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D6B617D
P 4000 5700
AR Path="/5D9B56C7/5D6B617D" Ref="U?"  Part="1" 
AR Path="/5D1BE736/5D6B617D" Ref="U20"  Part="1" 
F 0 "U20" H 4100 5850 50  0000 C CNN
F 1 "NJM4558" H 4050 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4000 5700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6B9395
P 3950 5300
AR Path="/5D9B56C7/5D6B9395" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D6B9395" Ref="R308"  Part="1" 
F 0 "R308" V 3850 5250 50  0000 C CNN
F 1 "820K" V 4050 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 5290 50  0001 C CNN
F 3 "~" H 3950 5300 50  0001 C CNN
	1    3950 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 5300 3550 5300
Wire Wire Line
	3550 5300 3550 5600
Wire Wire Line
	4100 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5500
Wire Wire Line
	4350 5700 4300 5700
Wire Wire Line
	3700 5600 3550 5600
$Comp
L Device:C C?
U 1 1 5D6F77D4
P 3750 6050
AR Path="/5D9B56C7/5D6F77D4" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D6F77D4" Ref="C119"  Part="1" 
F 0 "C119" H 3500 6150 50  0000 L CNN
F 1 "2200pF" H 3450 5950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3788 5900 50  0001 C CNN
F 3 "~" H 3750 6050 50  0001 C CNN
	1    3750 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6F77DE
P 4150 6050
AR Path="/5D9B56C7/5D6F77DE" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D6F77DE" Ref="C117"  Part="1" 
F 0 "C117" H 3900 6150 50  0000 L CNN
F 1 "2200pF" H 3850 5950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4188 5900 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6050 4300 6050
Wire Wire Line
	3550 6050 3600 6050
Wire Wire Line
	3900 6050 3950 6050
Wire Wire Line
	3950 6050 3950 6650
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 4000 6050
$Comp
L Device:R_US R?
U 1 1 5D6F77F2
P 3950 6850
AR Path="/5D9B56C7/5D6F77F2" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D6F77F2" Ref="R312"  Part="1" 
F 0 "R312" V 3850 6800 50  0000 C CNN
F 1 "1K" V 4050 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 6840 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6F77FC
P 3950 7050
AR Path="/5D9B56C7/5D6F77FC" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D6F77FC" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 3950 6800 50  0001 C CNN
F 1 "GND" H 3955 6877 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3950 7050
Wire Wire Line
	4350 5700 4350 6050
Connection ~ 4350 5700
Wire Wire Line
	3550 5600 3550 6050
Connection ~ 3550 5600
Wire Wire Line
	4850 5500 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4350 5700
$Comp
L Device:R_US R?
U 1 1 5D798B52
P 3400 6000
AR Path="/5D9B56C7/5D798B52" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D798B52" Ref="R311"  Part="1" 
F 0 "R311" V 3300 5950 50  0000 C CNN
F 1 "10K" V 3500 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3440 5990 50  0001 C CNN
F 3 "~" H 3400 6000 50  0001 C CNN
	1    3400 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D798B5C
P 3400 6200
AR Path="/5D9B56C7/5D798B5C" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D798B5C" Ref="#PWR0198"  Part="1" 
F 0 "#PWR0198" H 3400 5950 50  0001 C CNN
F 1 "GND" H 3405 6027 50  0000 C CNN
F 2 "" H 3400 6200 50  0001 C CNN
F 3 "" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6150 3400 6200
Wire Wire Line
	3700 5800 3400 5800
Wire Wire Line
	3400 5800 3400 5850
Wire Wire Line
	3400 5800 3350 5800
Connection ~ 3400 5800
$Comp
L Device:R_US R?
U 1 1 5D7CEDC4
P 3200 5800
AR Path="/5D9B56C7/5D7CEDC4" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D7CEDC4" Ref="R310"  Part="1" 
F 0 "R310" V 3100 5750 50  0000 C CNN
F 1 "33K" V 3300 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3240 5790 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D7D00D4
P 2800 5800
AR Path="/5D9B56C7/5D7D00D4" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D7D00D4" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D7D00D4" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D7D00D4" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D7D00D4" Ref="D64"  Part="1" 
F 0 "D64" V 2846 5880 50  0000 L CNN
F 1 "1N4148" V 2755 5880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2800 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2800 5800 50  0001 C CNN
	1    2800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5800 2950 5800
Wire Wire Line
	2650 5800 2250 5800
Connection ~ 2250 5800
Wire Wire Line
	2250 5800 2250 5850
$Comp
L Device:C C?
U 1 1 5D8090ED
P 4700 6100
AR Path="/5D9B56C7/5D8090ED" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D8090ED" Ref="C118"  Part="1" 
F 0 "C118" H 4450 6200 50  0000 L CNN
F 1 "2200pF" H 4400 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4738 5950 50  0001 C CNN
F 3 "~" H 4700 6100 50  0001 C CNN
	1    4700 6100
	-1   0    0    -1  
$EndComp
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 3950 6700
Wire Wire Line
	4350 5700 4700 5700
Wire Wire Line
	4700 5700 4700 5950
Wire Wire Line
	4700 6250 4700 6550
Wire Wire Line
	4700 6550 4600 6550
$Comp
L Device:R_US R?
U 1 1 5D972671
P 6800 4550
AR Path="/5D9B56C7/5D972671" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D972671" Ref="R324"  Part="1" 
F 0 "R324" V 6700 4500 50  0000 C CNN
F 1 "220K" V 6900 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6840 4540 50  0001 C CNN
F 3 "~" H 6800 4550 50  0001 C CNN
	1    6800 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 5550
Wire Wire Line
	6800 2850 6800 4400
Wire Wire Line
	5700 2850 6800 2850
Wire Wire Line
	7450 5650 7350 5650
$Comp
L Device:R_US R?
U 1 1 5D9B5C71
P 8000 5650
AR Path="/5D9B56C7/5D9B5C71" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D9B5C71" Ref="R326"  Part="1" 
F 0 "R326" V 7900 5600 50  0000 C CNN
F 1 "10K" V 8100 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8040 5640 50  0001 C CNN
F 3 "~" H 8000 5650 50  0001 C CNN
	1    8000 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 5650 7750 5650
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D9E1F1E
P 8550 5750
AR Path="/5D9B56C7/5D9E1F1E" Ref="U?"  Part="1" 
AR Path="/5D1BE736/5D9E1F1E" Ref="U19"  Part="1" 
F 0 "U19" H 8650 5900 50  0000 C CNN
F 1 "NJM4558" H 8600 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8550 5750 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9E65AA
P 8200 6050
AR Path="/5D9B56C7/5D9E65AA" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D9E65AA" Ref="R331"  Part="1" 
F 0 "R331" V 8100 6000 50  0000 C CNN
F 1 "47K" V 8300 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8240 6040 50  0001 C CNN
F 3 "~" H 8200 6050 50  0001 C CNN
	1    8200 6050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9E65B4
P 8200 6250
AR Path="/5D9B56C7/5D9E65B4" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D9E65B4" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 8200 6000 50  0001 C CNN
F 1 "GND" H 8205 6077 50  0000 C CNN
F 2 "" H 8200 6250 50  0001 C CNN
F 3 "" H 8200 6250 50  0001 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6200 8200 6250
Wire Wire Line
	8250 5850 8200 5850
Wire Wire Line
	8200 5850 8200 5900
Wire Wire Line
	8150 5650 8200 5650
Connection ~ 8200 5650
Wire Wire Line
	8200 5650 8250 5650
Wire Wire Line
	8250 4750 8200 4750
Wire Wire Line
	8200 4750 8200 5050
Wire Wire Line
	8350 5350 8200 5350
Connection ~ 8200 5350
Wire Wire Line
	8200 5350 8200 5650
Wire Wire Line
	8250 5050 8200 5050
Connection ~ 8200 5050
Wire Wire Line
	8200 5050 8200 5350
Wire Wire Line
	8650 5350 9150 5350
Wire Wire Line
	9150 5350 9150 5750
Wire Wire Line
	9150 5750 8850 5750
Wire Wire Line
	9150 5350 9150 5050
Wire Wire Line
	9150 5050 8800 5050
Connection ~ 9150 5350
Wire Wire Line
	8800 4900 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8550 5050 8800 5050
Wire Wire Line
	8650 4750 8600 4750
Connection ~ 8600 4750
Wire Wire Line
	8600 4750 8550 4750
$Comp
L Device:R_US R?
U 1 1 5DB1A790
P 8950 3500
AR Path="/5D9B56C7/5DB1A790" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DB1A790" Ref="R327"  Part="1" 
F 0 "R327" V 8850 3450 50  0000 C CNN
F 1 "470K" V 9050 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8990 3490 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q74
U 1 1 5D1F10D8
P 8900 4050
F 0 "Q74" V 9135 4050 50  0000 C CNN
F 1 "Q_NJFET_DSG" V 9226 4050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9100 4150 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4750
Wire Wire Line
	9100 4150 9150 4150
Wire Wire Line
	9150 4150 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	8900 3850 8900 3800
Wire Wire Line
	8900 3800 8750 3800
Wire Wire Line
	8750 3800 8750 3500
Wire Wire Line
	8750 3500 8800 3500
Wire Wire Line
	9100 3500 9150 3500
Wire Wire Line
	9150 3500 9150 4150
Connection ~ 9150 4150
Wire Wire Line
	9150 3050 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	2900 1750 7450 1750
Wire Wire Line
	8750 3500 8750 1900
Connection ~ 8750 3500
$Comp
L Device:C C?
U 1 1 5D24E55C
P 8900 1700
AR Path="/5D9B56C7/5D24E55C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D24E55C" Ref="C113"  Part="1" 
F 0 "C113" H 8650 1800 50  0000 L CNN
F 1 "0.047uF" H 8550 1600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8938 1550 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
	1    8900 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D24FE24
P 8650 1700
AR Path="/5D9B56C7/5D24FE24" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D24FE24" Ref="R305"  Part="1" 
F 0 "R305" V 8550 1650 50  0000 C CNN
F 1 "1M" V 8750 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 1690 50  0001 C CNN
F 3 "~" H 8650 1700 50  0001 C CNN
	1    8650 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 1850 8650 1900
Wire Wire Line
	8650 1900 8750 1900
Wire Wire Line
	8900 1900 8900 1850
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8900 1900
Wire Wire Line
	8900 1550 8900 1450
Wire Wire Line
	8900 1450 8650 1450
Wire Wire Line
	8650 1450 8650 1550
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D269376
P 8200 2150
AR Path="/5D9B56C7/5D269376" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D269376" Ref="Q61"  Part="1" 
F 0 "Q61" H 8392 2196 50  0000 L CNN
F 1 "2SC945L" H 8392 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8400 2075 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 8200 2150 50  0001 L CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8300 1900
Wire Wire Line
	8300 1900 8300 1950
Connection ~ 8650 1900
Text GLabel 8300 2450 3    50   Input ~ 0
-B7
Wire Wire Line
	8300 2350 8300 2450
Text GLabel 7900 2550 3    50   Input ~ 0
-B7
$Comp
L Device:R_US R?
U 1 1 5D27D66A
P 7900 2350
AR Path="/5D9B56C7/5D27D66A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D27D66A" Ref="R304"  Part="1" 
F 0 "R304" V 7800 2300 50  0000 C CNN
F 1 "47K" V 8000 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7940 2340 50  0001 C CNN
F 3 "~" H 7900 2350 50  0001 C CNN
	1    7900 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7900 2550
$Comp
L Device:C C?
U 1 1 5D286700
P 7700 2150
AR Path="/5D9B56C7/5D286700" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D286700" Ref="C112"  Part="1" 
F 0 "C112" H 7750 2250 50  0000 L CNN
F 1 "0.022uF" H 7750 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7738 2000 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 2150 7900 2150
Wire Wire Line
	7900 2150 7900 2200
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 7850 2150
Wire Wire Line
	7450 1750 7450 2150
Wire Wire Line
	7450 2150 7550 2150
$Comp
L power:GND #PWR?
U 1 1 5D64E982
P 9300 1500
AR Path="/5D9B56C7/5D64E982" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D64E982" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 9300 1250 50  0001 C CNN
F 1 "GND" H 9305 1327 50  0000 C CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 9300 1450
Wire Wire Line
	9300 1450 9300 1500
Connection ~ 8900 1450
Wire Wire Line
	4600 6650 4600 6550
Wire Wire Line
	3950 6650 4600 6650
Wire Wire Line
	7350 5550 7350 5650
Wire Wire Line
	6800 5550 7350 5550
$EndSCHEMATC
