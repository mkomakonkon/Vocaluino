EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 21
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
U 1 1 5D277E93
P 8650 3300
AR Path="/5D9B56C7/5D277E93" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277E93" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277E93" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277E93" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277E93" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277E93" Ref="R06"  Part="1" 
F 0 "R06" V 8550 3250 50  0000 C CNN
F 1 "10K" V 8750 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 3290 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D277E99
P 8650 3500
AR Path="/5D9B56C7/5D277E99" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D277E99" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D277E99" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D277E99" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D277E99" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D277E99" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 8650 3250 50  0001 C CNN
F 1 "GND" H 8655 3327 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8650 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 3500 8650 3450
Text GLabel 8550 2450 0    50   Input ~ 0
TRIG_CY
$Comp
L Device:R_US R?
U 1 1 5D277EA1
P 8650 2850
AR Path="/5D9B56C7/5D277EA1" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277EA1" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277EA1" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277EA1" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277EA1" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277EA1" Ref="R03"  Part="1" 
F 0 "R03" V 8550 2800 50  0000 C CNN
F 1 "22K" V 8750 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 2840 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8650 3050
Wire Wire Line
	8650 3050 8700 3050
Connection ~ 8650 3050
Wire Wire Line
	8650 3050 8650 3150
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D277EAB
P 5200 9300
AR Path="/5D9B56C7/5D277EAB" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D277EAB" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D277EAB" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D277EAB" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D277EAB" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D277EAB" Ref="Q018"  Part="1" 
F 0 "Q018" H 5392 9346 50  0000 L CNN
F 1 "2SC945L" H 5392 9255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5400 9225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5200 9300 50  0001 L CNN
	1    5200 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D277EB1
P 9000 3500
AR Path="/5D9B56C7/5D277EB1" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D277EB1" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D277EB1" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D277EB1" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D277EB1" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D277EB1" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 9000 3250 50  0001 C CNN
F 1 "GND" H 9005 3327 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 3250 9000 3500
$Comp
L Device:R_US R?
U 1 1 5D277EB8
P 9000 2600
AR Path="/5D9B56C7/5D277EB8" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277EB8" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277EB8" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277EB8" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277EB8" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277EB8" Ref="R010"  Part="1" 
F 0 "R010" V 8900 2550 50  0000 C CNN
F 1 "4K7" V 9100 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9040 2590 50  0001 C CNN
F 3 "~" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D277EBE
P 9000 2150
AR Path="/5D9B56C7/5D277EBE" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277EBE" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277EBE" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277EBE" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277EBE" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277EBE" Ref="R015"  Part="1" 
F 0 "R015" V 8900 2100 50  0000 C CNN
F 1 "4K7" V 9100 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9040 2140 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9000 2850
Wire Wire Line
	8650 2700 8650 2450
Wire Wire Line
	8650 2450 8550 2450
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	9000 2400 9400 2400
Connection ~ 9000 2400
Wire Wire Line
	9000 2400 9000 2450
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D277ECB
P 9600 2400
AR Path="/5D277ECB" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D277ECB" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D277ECB" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D277ECB" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D277ECB" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D277ECB" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D277ECB" Ref="Q06"  Part="1" 
F 0 "Q06" H 9791 2354 50  0000 L CNN
F 1 "2SA733" H 9791 2445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9800 2325 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9600 2400 50  0001 L CNN
	1    9600 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2200 9700 1950
Wire Wire Line
	9700 1950 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9000 1950 9000 2000
$Comp
L Device:R_US R?
U 1 1 5D277ED5
P 2400 3550
AR Path="/5D9B56C7/5D277ED5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277ED5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277ED5" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277ED5" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277ED5" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277ED5" Ref="R050"  Part="1" 
F 0 "R050" V 2300 3500 50  0000 C CNN
F 1 "120K" V 2500 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2440 3540 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D277EDB
P 3950 9300
AR Path="/5D9B56C7/5D277EDB" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D277EDB" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D277EDB" Ref="U?"  Part="1" 
AR Path="/5D7B24B3/5D277EDB" Ref="U?"  Part="1" 
AR Path="/5D6187E0/5D277EDB" Ref="U?"  Part="1" 
AR Path="/5D25F0E8/5D277EDB" Ref="U3"  Part="1" 
F 0 "U3" H 4050 9450 50  0000 C CNN
F 1 "NJM4558" H 4000 9100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 9300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3950 9300 50  0001 C CNN
	1    3950 9300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D277EE1
P 3950 6450
AR Path="/5D9B56C7/5D277EE1" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D277EE1" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D277EE1" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5D277EE1" Ref="U?"  Part="2" 
AR Path="/5D6187E0/5D277EE1" Ref="U?"  Part="2" 
AR Path="/5D25F0E8/5D277EE1" Ref="U3"  Part="2" 
F 0 "U3" H 4050 6600 50  0000 C CNN
F 1 "NJM4558" H 4050 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 6450 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3950 6450 50  0001 C CNN
	2    3950 6450
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D277EE7
P 8000 7650
AR Path="/5D9B56C7/5D277EE7" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D277EE7" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D277EE7" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D277EE7" Ref="VR?"  Part="1" 
AR Path="/5D6187E0/5D277EE7" Ref="VR?"  Part="1" 
AR Path="/5D25F0E8/5D277EE7" Ref="VR02"  Part="1" 
F 0 "VR02" H 7930 7604 50  0000 R CNN
F 1 "2MB" H 7930 7695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 8000 7650 50  0001 C CNN
F 3 "~" H 8000 7650 50  0001 C CNN
	1    8000 7650
	1    0    0    1   
$EndComp
Text Notes 1000 1000 0    197  ~ 0
Cymbal
$Comp
L Device:R_US R?
U 1 1 5D277EEF
P 9700 3300
AR Path="/5D9B56C7/5D277EEF" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277EEF" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277EEF" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277EEF" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277EEF" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277EEF" Ref="R083"  Part="1" 
F 0 "R083" V 9600 3250 50  0000 C CNN
F 1 "22K" V 9800 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9740 3290 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D277EF5
P 5900 9050
AR Path="/5D9B56C7/5D277EF5" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D277EF5" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D277EF5" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D277EF5" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5D277EF5" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5D277EF5" Ref="D012"  Part="1" 
F 0 "D012" V 5946 9130 50  0000 L CNN
F 1 "1N4148" V 5855 9130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 8875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 9050 50  0001 C CNN
	1    5900 9050
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D277EFB
P 8900 3050
AR Path="/5D9B56C7/5D277EFB" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D277EFB" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D277EFB" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D277EFB" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D277EFB" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D277EFB" Ref="Q02"  Part="1" 
F 0 "Q02" H 9092 3096 50  0000 L CNN
F 1 "2SC945L" H 9092 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9100 2975 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 8900 3050 50  0001 L CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D277F01
P 1050 3750
AR Path="/5D9B56C7/5D277F01" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D277F01" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D277F01" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D277F01" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D277F01" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D277F01" Ref="C06"  Part="1" 
F 0 "C06" H 1100 3850 50  0000 L CNN
F 1 "2200pF" H 1100 3650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1088 3600 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	-1   0    0    1   
$EndComp
Text GLabel 7800 10000 3    50   Input ~ 0
-B1*
Wire Wire Line
	7800 9250 7800 9500
Text GLabel 2700 2800 2    50   Input ~ 0
TP6
$Comp
L Device:R_US R?
U 1 1 5D277F13
P 5300 9700
AR Path="/5D9B56C7/5D277F13" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277F13" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277F13" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277F13" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277F13" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277F13" Ref="R0101"  Part="1" 
F 0 "R0101" V 5200 9650 50  0000 C CNN
F 1 "100R" V 5400 9650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5340 9690 50  0001 C CNN
F 3 "~" H 5300 9700 50  0001 C CNN
	1    5300 9700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D277F23
P 4950 8550
AR Path="/5D9B56C7/5D277F23" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277F23" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277F23" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277F23" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277F23" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277F23" Ref="R0102"  Part="1" 
F 0 "R0102" V 4850 8500 50  0000 C CNN
F 1 "1M" V 5050 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 8540 50  0001 C CNN
F 3 "~" H 4950 8550 50  0001 C CNN
	1    4950 8550
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 9300 4750 9300
Text GLabel 4950 8300 1    50   Input ~ 0
+B1*
Wire Wire Line
	4950 8300 4950 8400
$Comp
L power:GND #PWR?
U 1 1 5D277F2D
P 5300 9900
AR Path="/5D9B56C7/5D277F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D277F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D277F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D277F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D277F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D277F2D" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 5300 9650 50  0001 C CNN
F 1 "GND" H 5305 9727 50  0000 C CNN
F 2 "" H 5300 9900 50  0001 C CNN
F 3 "" H 5300 9900 50  0001 C CNN
	1    5300 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 9900 5300 9850
Wire Wire Line
	5000 9300 4950 9300
Connection ~ 4950 9300
Wire Wire Line
	5300 9050 5300 9100
$Comp
L Device:R_US R?
U 1 1 5D277F81
P 2000 2800
AR Path="/5D9B56C7/5D277F81" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277F81" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277F81" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277F81" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277F81" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277F81" Ref="R044"  Part="1" 
F 0 "R044" V 1900 2750 50  0000 C CNN
F 1 "150K" V 2100 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 2790 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D277F93
P 3800 5550
AR Path="/5D9B56C7/5D277F93" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D277F93" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D277F93" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D277F93" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D277F93" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D277F93" Ref="C015"  Part="1" 
F 0 "C015" H 3850 5650 50  0000 L CNN
F 1 "3300pF" H 3850 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3838 5400 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D277FA0
P 2800 6350
AR Path="/5D9B56C7/5D277FA0" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D277FA0" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D277FA0" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D277FA0" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D277FA0" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D277FA0" Ref="C011"  Part="1" 
F 0 "C011" H 2850 6450 50  0000 L CNN
F 1 "1000pF" H 2850 6250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2838 6200 50  0001 C CNN
F 3 "~" H 2800 6350 50  0001 C CNN
	1    2800 6350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D277FD5
P 4000 5750
AR Path="/5D9B56C7/5D277FD5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D277FD5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D277FD5" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D277FD5" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D277FD5" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D277FD5" Ref="R058"  Part="1" 
F 0 "R058" V 3900 5700 50  0000 C CNN
F 1 "560R" V 4100 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 5740 50  0001 C CNN
F 3 "~" H 4000 5750 50  0001 C CNN
	1    4000 5750
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D277FDE
P 1300 2400
AR Path="/5D9B56C7/5D277FDE" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D277FDE" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D277FDE" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D277FDE" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D277FDE" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D277FDE" Ref="C012"  Part="1" 
F 0 "C012" V 1552 2400 50  0000 C CNN
F 1 "100uF/6.3" V 1461 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D277FFC
P 6300 8600
AR Path="/5D9B56C7/5D277FFC" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D277FFC" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D277FFC" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D277FFC" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D277FFC" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D277FFC" Ref="C045"  Part="1" 
F 0 "C045" V 6552 8600 50  0000 C CNN
F 1 "2.2uF/50" V 6461 8600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6300 8600 50  0001 C CNN
F 3 "~" H 6300 8600 50  0001 C CNN
	1    6300 8600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D278018
P 8700 9750
AR Path="/5D9B56C7/5D278018" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D278018" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D278018" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D278018" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D278018" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D278018" Ref="C057"  Part="1" 
F 0 "C057" H 8750 9850 50  0000 L CNN
F 1 "3300pF" H 8750 9650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8738 9600 50  0001 C CNN
F 3 "~" H 8700 9750 50  0001 C CNN
	1    8700 9750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D278025
P 2000 2350
AR Path="/5D9B56C7/5D278025" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D278025" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D278025" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D278025" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D278025" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D278025" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2005 2177 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 2000 2350
Wire Wire Line
	8550 1950 9000 1950
Text GLabel 8550 1950 0    50   Input ~ 0
ACCENT_CY
Wire Wire Line
	9700 2600 9700 2900
Wire Wire Line
	9700 3450 9700 3500
Text GLabel 1600 1500 1    50   Input ~ 0
+B4*
$Comp
L Device:R_US R?
U 1 1 5D2C199E
P 2000 2150
AR Path="/5D9B56C7/5D2C199E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D2C199E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D2C199E" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D2C199E" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D2C199E" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D2C199E" Ref="R060"  Part="1" 
F 0 "R060" V 1900 2100 50  0000 C CNN
F 1 "5K6" V 2100 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 2140 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D2C19A8
P 2000 1700
AR Path="/5D9B56C7/5D2C19A8" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D2C19A8" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D2C19A8" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D2C19A8" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D2C19A8" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D2C19A8" Ref="R061"  Part="1" 
F 0 "R061" V 1900 1650 50  0000 C CNN
F 1 "10K" V 2100 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 1690 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 2000 1950
Text GLabel 2000 1500 1    50   Input ~ 0
+B4*
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	1600 1500 1600 1750
Wire Wire Line
	1900 1950 2000 1950
Connection ~ 2000 1950
Wire Wire Line
	2000 1950 2000 2000
$Comp
L Device:R_POT TM?
U 1 1 5D2E2A7A
P 1400 3000
AR Path="/5D140B10/5D2E2A7A" Ref="TM?"  Part="1" 
AR Path="/5D25F0E8/5D2E2A7A" Ref="TM01"  Part="1" 
F 0 "TM01" V 1550 3400 50  0000 R CNN
F 1 "B220K" V 1450 3400 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx_IEEE:4584 U4
U 4 1 5D2EE23A
P 1600 5900
F 0 "U4" H 1800 6100 50  0000 L CNN
F 1 "4584" H 1800 6000 50  0000 L CNN
F 2 "" H 1600 5900 50  0001 C CNN
F 3 "" H 1600 5900 50  0001 C CNN
	4    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4584 U4
U 5 1 5D2EF4AC
P 1600 4800
F 0 "U4" H 1800 5000 50  0000 L CNN
F 1 "4584" H 1800 4900 50  0000 L CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
	5    1600 4800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4584 U4
U 6 1 5D2F0306
P 1600 3550
F 0 "U4" H 1800 3750 50  0000 L CNN
F 1 "4584" H 1800 3650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	6    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D31E54F
P 1300 2600
AR Path="/5D9B56C7/5D31E54F" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D31E54F" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D31E54F" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D31E54F" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D31E54F" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D31E54F" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 1300 2350 50  0001 C CNN
F 1 "GND" H 1305 2427 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0001 C CNN
	1    1300 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 2600
Wire Wire Line
	1600 2150 1600 2200
Wire Wire Line
	1600 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2250
Wire Wire Line
	1850 2800 1400 2800
Wire Wire Line
	1400 2800 1400 2850
Wire Wire Line
	1250 3000 1050 3000
Wire Wire Line
	1050 3550 1150 3550
Wire Wire Line
	2550 3550 2600 3550
$Comp
L Device:R_US R?
U 1 1 5D35ACF5
P 2400 4800
AR Path="/5D9B56C7/5D35ACF5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D35ACF5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D35ACF5" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D35ACF5" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D35ACF5" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D35ACF5" Ref="R048"  Part="1" 
F 0 "R048" V 2300 4750 50  0000 C CNN
F 1 "120K" V 2500 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2440 4790 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
Text GLabel 2700 4250 2    50   Input ~ 0
TP7
$Comp
L Device:R_US R?
U 1 1 5D35ACFC
P 2000 4250
AR Path="/5D9B56C7/5D35ACFC" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D35ACFC" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D35ACFC" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D35ACFC" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D35ACFC" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D35ACFC" Ref="R045"  Part="1" 
F 0 "R045" V 1900 4200 50  0000 C CNN
F 1 "100K" V 2100 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 4240 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT TM?
U 1 1 5D35AD02
P 1400 4450
AR Path="/5D140B10/5D35AD02" Ref="TM?"  Part="1" 
AR Path="/5D25F0E8/5D35AD02" Ref="TM02"  Part="1" 
F 0 "TM02" V 1550 4850 50  0000 R CNN
F 1 "B220K" V 1450 4850 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 4250 1400 4250
Wire Wire Line
	1400 4250 1400 4300
Wire Wire Line
	1250 4450 1050 4450
Wire Wire Line
	1050 4800 1150 4800
Wire Wire Line
	2200 4800 2050 4800
Wire Wire Line
	2250 4800 2200 4800
Connection ~ 2200 4800
Wire Wire Line
	2550 4800 2600 4800
$Comp
L power:GND #PWR?
U 1 1 5D3791CD
P 1600 3750
AR Path="/5D9B56C7/5D3791CD" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D3791CD" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D3791CD" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D3791CD" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D3791CD" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D3791CD" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 1600 3500 50  0001 C CNN
F 1 "GND" H 1605 3577 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1600 3750
$Comp
L power:GND #PWR?
U 1 1 5D3818D2
P 1050 3950
AR Path="/5D9B56C7/5D3818D2" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D3818D2" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D3818D2" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D3818D2" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D3818D2" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D3818D2" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0250" H 1050 3700 50  0001 C CNN
F 1 "GND" H 1055 3777 50  0000 C CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3900 1050 3950
Wire Wire Line
	1050 3600 1050 3550
Connection ~ 1050 3550
$Comp
L Device:C C?
U 1 1 5D38FE0A
P 1050 5000
AR Path="/5D9B56C7/5D38FE0A" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D38FE0A" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D38FE0A" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D38FE0A" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D38FE0A" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D38FE0A" Ref="C05"  Part="1" 
F 0 "C05" H 1100 5100 50  0000 L CNN
F 1 "1800pF" H 1100 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1088 4850 50  0001 C CNN
F 3 "~" H 1050 5000 50  0001 C CNN
	1    1050 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D38FE14
P 1050 5200
AR Path="/5D9B56C7/5D38FE14" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D38FE14" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D38FE14" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D38FE14" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D38FE14" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D38FE14" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0251" H 1050 4950 50  0001 C CNN
F 1 "GND" H 1055 5027 50  0000 C CNN
F 2 "" H 1050 5200 50  0001 C CNN
F 3 "" H 1050 5200 50  0001 C CNN
	1    1050 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 5150 1050 5200
Wire Wire Line
	1050 4850 1050 4800
Connection ~ 1050 4800
$Comp
L Device:R_US R?
U 1 1 5D3B3B0B
P 2400 5900
AR Path="/5D9B56C7/5D3B3B0B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3B3B0B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D3B3B0B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D3B3B0B" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D3B3B0B" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D3B3B0B" Ref="R046"  Part="1" 
F 0 "R046" V 2300 5850 50  0000 C CNN
F 1 "120K" V 2500 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2440 5890 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5450 1050 5900
Wire Wire Line
	1050 5900 1150 5900
Wire Wire Line
	2150 5450 2200 5450
Wire Wire Line
	2200 5450 2200 5900
Wire Wire Line
	2200 5900 2050 5900
Wire Wire Line
	2250 5900 2200 5900
Connection ~ 2200 5900
Wire Wire Line
	2550 5900 2600 5900
$Comp
L Device:C C?
U 1 1 5D3B3B37
P 1050 6100
AR Path="/5D9B56C7/5D3B3B37" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D3B3B37" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D3B3B37" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D3B3B37" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D3B3B37" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D3B3B37" Ref="C04"  Part="1" 
F 0 "C04" H 1100 6200 50  0000 L CNN
F 1 "1800pF" H 1100 6000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1088 5950 50  0001 C CNN
F 3 "~" H 1050 6100 50  0001 C CNN
	1    1050 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3B3B41
P 1050 6300
AR Path="/5D9B56C7/5D3B3B41" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D3B3B41" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D3B3B41" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D3B3B41" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D3B3B41" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D3B3B41" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0252" H 1050 6050 50  0001 C CNN
F 1 "GND" H 1055 6127 50  0000 C CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "" H 1050 6300 50  0001 C CNN
	1    1050 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 6250 1050 6300
Wire Wire Line
	1050 5950 1050 5900
Connection ~ 1050 5900
$Comp
L 4xxx_IEEE:4584 U4
U 1 1 5D2E8DBF
P 1600 7050
F 0 "U4" H 1800 7250 50  0000 L CNN
F 1 "4584" H 1800 7150 50  0000 L CNN
F 2 "" H 1600 7050 50  0001 C CNN
F 3 "" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4584 U4
U 2 1 5D2EB52A
P 1600 8200
F 0 "U4" H 1800 8400 50  0000 L CNN
F 1 "4584" H 1800 8300 50  0000 L CNN
F 2 "" H 1600 8200 50  0001 C CNN
F 3 "" H 1600 8200 50  0001 C CNN
	2    1600 8200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx_IEEE:4584 U4
U 3 1 5D2ECEF1
P 1600 9350
F 0 "U4" H 1800 9550 50  0000 L CNN
F 1 "4584" H 1800 9450 50  0000 L CNN
F 2 "" H 1600 9350 50  0001 C CNN
F 3 "" H 1600 9350 50  0001 C CNN
	3    1600 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5450 1850 5450
$Comp
L Device:R_US R?
U 1 1 5D3B3B16
P 2000 5450
AR Path="/5D9B56C7/5D3B3B16" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3B3B16" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D3B3B16" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D3B3B16" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D3B3B16" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D3B3B16" Ref="R043"  Part="1" 
F 0 "R043" V 1900 5400 50  0000 C CNN
F 1 "220K" V 2100 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 5440 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D47C3B1
P 2400 7050
AR Path="/5D9B56C7/5D47C3B1" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D47C3B1" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D47C3B1" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D47C3B1" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D47C3B1" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D47C3B1" Ref="R039"  Part="1" 
F 0 "R039" V 2300 7000 50  0000 C CNN
F 1 "120K" V 2500 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2440 7040 50  0001 C CNN
F 3 "~" H 2400 7050 50  0001 C CNN
	1    2400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6600 1050 7050
Wire Wire Line
	1050 7050 1150 7050
Wire Wire Line
	2150 6600 2200 6600
Wire Wire Line
	2200 6600 2200 7050
Wire Wire Line
	2200 7050 2050 7050
Wire Wire Line
	2250 7050 2200 7050
Connection ~ 2200 7050
Wire Wire Line
	2550 7050 2600 7050
$Comp
L Device:C C?
U 1 1 5D47C3BF
P 1050 7250
AR Path="/5D9B56C7/5D47C3BF" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D47C3BF" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D47C3BF" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D47C3BF" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D47C3BF" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D47C3BF" Ref="C03"  Part="1" 
F 0 "C03" H 1100 7350 50  0000 L CNN
F 1 "1000pF" H 1100 7150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1088 7100 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D47C3C5
P 1050 7450
AR Path="/5D9B56C7/5D47C3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D47C3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D47C3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D47C3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D47C3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D47C3C5" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0253" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 7400 1050 7450
Wire Wire Line
	1050 7100 1050 7050
Connection ~ 1050 7050
Wire Wire Line
	1050 6600 1850 6600
$Comp
L Device:R_US R?
U 1 1 5D47C3D0
P 2000 6600
AR Path="/5D9B56C7/5D47C3D0" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D47C3D0" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D47C3D0" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D47C3D0" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D47C3D0" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D47C3D0" Ref="R042"  Part="1" 
F 0 "R042" V 1900 6550 50  0000 C CNN
F 1 "680K" V 2100 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 6590 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D49664C
P 2400 8200
AR Path="/5D9B56C7/5D49664C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D49664C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D49664C" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D49664C" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D49664C" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D49664C" Ref="R037"  Part="1" 
F 0 "R037" V 2300 8150 50  0000 C CNN
F 1 "120K" V 2500 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2440 8190 50  0001 C CNN
F 3 "~" H 2400 8200 50  0001 C CNN
	1    2400 8200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7750 1050 8200
Wire Wire Line
	1050 8200 1150 8200
Wire Wire Line
	2150 7750 2200 7750
Wire Wire Line
	2200 7750 2200 8200
Wire Wire Line
	2200 8200 2050 8200
Wire Wire Line
	2250 8200 2200 8200
Connection ~ 2200 8200
Wire Wire Line
	2550 8200 2600 8200
$Comp
L Device:C C?
U 1 1 5D49665A
P 1050 8400
AR Path="/5D9B56C7/5D49665A" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D49665A" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D49665A" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D49665A" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D49665A" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D49665A" Ref="C02"  Part="1" 
F 0 "C02" H 1100 8500 50  0000 L CNN
F 1 "1000pF" H 1100 8300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1088 8250 50  0001 C CNN
F 3 "~" H 1050 8400 50  0001 C CNN
	1    1050 8400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D496660
P 1050 8600
AR Path="/5D9B56C7/5D496660" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D496660" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D496660" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D496660" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D496660" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D496660" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0254" H 1050 8350 50  0001 C CNN
F 1 "GND" H 1055 8427 50  0000 C CNN
F 2 "" H 1050 8600 50  0001 C CNN
F 3 "" H 1050 8600 50  0001 C CNN
	1    1050 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 8550 1050 8600
Wire Wire Line
	1050 8250 1050 8200
Connection ~ 1050 8200
Wire Wire Line
	1050 7750 1850 7750
$Comp
L Device:R_US R?
U 1 1 5D49666B
P 2000 7750
AR Path="/5D9B56C7/5D49666B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D49666B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D49666B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D49666B" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D49666B" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D49666B" Ref="R041"  Part="1" 
F 0 "R041" V 1900 7700 50  0000 C CNN
F 1 "560K" V 2100 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 7740 50  0001 C CNN
F 3 "~" H 2000 7750 50  0001 C CNN
	1    2000 7750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4A0F70
P 2400 9350
AR Path="/5D9B56C7/5D4A0F70" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4A0F70" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4A0F70" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4A0F70" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D4A0F70" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D4A0F70" Ref="R035"  Part="1" 
F 0 "R035" V 2300 9300 50  0000 C CNN
F 1 "120K" V 2500 9300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2440 9340 50  0001 C CNN
F 3 "~" H 2400 9350 50  0001 C CNN
	1    2400 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 8900 1050 9350
Wire Wire Line
	1050 9350 1150 9350
Wire Wire Line
	2150 8900 2200 8900
Wire Wire Line
	2200 8900 2200 9350
Wire Wire Line
	2200 9350 2050 9350
Wire Wire Line
	2250 9350 2200 9350
Connection ~ 2200 9350
Wire Wire Line
	2550 9350 2600 9350
$Comp
L Device:C C?
U 1 1 5D4A0F7E
P 1050 9550
AR Path="/5D9B56C7/5D4A0F7E" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D4A0F7E" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D4A0F7E" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D4A0F7E" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D4A0F7E" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D4A0F7E" Ref="C01"  Part="1" 
F 0 "C01" H 1100 9650 50  0000 L CNN
F 1 "1800pF" H 1100 9450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1088 9400 50  0001 C CNN
F 3 "~" H 1050 9550 50  0001 C CNN
	1    1050 9550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4A0F84
P 1050 9750
AR Path="/5D9B56C7/5D4A0F84" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4A0F84" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4A0F84" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4A0F84" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D4A0F84" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D4A0F84" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0255" H 1050 9500 50  0001 C CNN
F 1 "GND" H 1055 9577 50  0000 C CNN
F 2 "" H 1050 9750 50  0001 C CNN
F 3 "" H 1050 9750 50  0001 C CNN
	1    1050 9750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 9700 1050 9750
Wire Wire Line
	1050 9400 1050 9350
Connection ~ 1050 9350
Wire Wire Line
	1050 8900 1850 8900
$Comp
L Device:R_US R?
U 1 1 5D4A0F8F
P 2000 8900
AR Path="/5D9B56C7/5D4A0F8F" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4A0F8F" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4A0F8F" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4A0F8F" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D4A0F8F" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D4A0F8F" Ref="R040"  Part="1" 
F 0 "R040" V 1900 8850 50  0000 C CNN
F 1 "560K" V 2100 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 8890 50  0001 C CNN
F 3 "~" H 2000 8900 50  0001 C CNN
	1    2000 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6350 2600 6350
Connection ~ 2600 6350
$Comp
L power:GND #PWR?
U 1 1 5D4DA47E
P 4000 5950
AR Path="/5D9B56C7/5D4DA47E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4DA47E" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4DA47E" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4DA47E" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D4DA47E" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D4DA47E" Ref="#PWR0256"  Part="1" 
F 0 "#PWR0256" H 4000 5700 50  0001 C CNN
F 1 "GND" H 4005 5777 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 5950
Wire Wire Line
	3950 5550 4000 5550
Wire Wire Line
	4000 5550 4000 5600
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4050 5550
$Comp
L Device:C C?
U 1 1 5D506B64
P 4200 5550
AR Path="/5D9B56C7/5D506B64" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D506B64" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D506B64" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D506B64" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D506B64" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D506B64" Ref="C016"  Part="1" 
F 0 "C016" H 4250 5650 50  0000 L CNN
F 1 "3300pF" H 4250 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 5400 50  0001 C CNN
F 3 "~" H 4200 5550 50  0001 C CNN
	1    4200 5550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D50845B
P 4000 5050
AR Path="/5D9B56C7/5D50845B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D50845B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D50845B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D50845B" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D50845B" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D50845B" Ref="R059"  Part="1" 
F 0 "R059" V 3900 5000 50  0000 C CNN
F 1 "82K" V 4100 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 5040 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6350 3600 5550
Wire Wire Line
	3600 5550 3650 5550
Wire Wire Line
	3600 5550 3600 5050
Wire Wire Line
	3600 5050 3850 5050
Connection ~ 3600 5550
Wire Wire Line
	4150 5050 4400 5050
Wire Wire Line
	4400 5050 4400 5550
Wire Wire Line
	4400 5550 4350 5550
Wire Wire Line
	4400 5550 4400 6450
Wire Wire Line
	4400 6450 4250 6450
Connection ~ 4400 5550
Wire Wire Line
	3600 6350 3650 6350
$Comp
L power:GND #PWR?
U 1 1 5D545B19
P 3600 6600
AR Path="/5D9B56C7/5D545B19" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D545B19" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D545B19" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D545B19" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D545B19" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D545B19" Ref="#PWR0257"  Part="1" 
F 0 "#PWR0257" H 3600 6350 50  0001 C CNN
F 1 "GND" H 3605 6427 50  0000 C CNN
F 2 "" H 3600 6600 50  0001 C CNN
F 3 "" H 3600 6600 50  0001 C CNN
	1    3600 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 6550 3600 6600
Wire Wire Line
	3650 6550 3600 6550
$Comp
L Device:C C?
U 1 1 5D55FB14
P 3800 8400
AR Path="/5D9B56C7/5D55FB14" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D55FB14" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D55FB14" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D55FB14" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D55FB14" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D55FB14" Ref="C013"  Part="1" 
F 0 "C013" H 3850 8500 50  0000 L CNN
F 1 "6800pF" H 3850 8300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3838 8250 50  0001 C CNN
F 3 "~" H 3800 8400 50  0001 C CNN
	1    3800 8400
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D55FB1E
P 2800 9200
AR Path="/5D9B56C7/5D55FB1E" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D55FB1E" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D55FB1E" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D55FB1E" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D55FB1E" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D55FB1E" Ref="C010"  Part="1" 
F 0 "C010" H 2850 9300 50  0000 L CNN
F 1 "3300pF" H 2850 9100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2838 9050 50  0001 C CNN
F 3 "~" H 2800 9200 50  0001 C CNN
	1    2800 9200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D55FB28
P 4000 8600
AR Path="/5D9B56C7/5D55FB28" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D55FB28" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D55FB28" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D55FB28" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D55FB28" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D55FB28" Ref="R056"  Part="1" 
F 0 "R056" V 3900 8550 50  0000 C CNN
F 1 "560R" V 4100 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 8590 50  0001 C CNN
F 3 "~" H 4000 8600 50  0001 C CNN
	1    4000 8600
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 9200 2600 9200
$Comp
L power:GND #PWR?
U 1 1 5D55FB33
P 4000 8800
AR Path="/5D9B56C7/5D55FB33" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D55FB33" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D55FB33" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D55FB33" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D55FB33" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D55FB33" Ref="#PWR0258"  Part="1" 
F 0 "#PWR0258" H 4000 8550 50  0001 C CNN
F 1 "GND" H 4005 8627 50  0000 C CNN
F 2 "" H 4000 8800 50  0001 C CNN
F 3 "" H 4000 8800 50  0001 C CNN
	1    4000 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 8750 4000 8800
Wire Wire Line
	3950 8400 4000 8400
Wire Wire Line
	4000 8400 4000 8450
Connection ~ 4000 8400
Wire Wire Line
	4000 8400 4050 8400
$Comp
L Device:C C?
U 1 1 5D55FB42
P 4200 8400
AR Path="/5D9B56C7/5D55FB42" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D55FB42" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D55FB42" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D55FB42" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D55FB42" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D55FB42" Ref="C014"  Part="1" 
F 0 "C014" H 4250 8500 50  0000 L CNN
F 1 "6800pF" H 4250 8300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 8250 50  0001 C CNN
F 3 "~" H 4200 8400 50  0001 C CNN
	1    4200 8400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D55FB4C
P 4000 7900
AR Path="/5D9B56C7/5D55FB4C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D55FB4C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D55FB4C" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D55FB4C" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D55FB4C" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D55FB4C" Ref="R057"  Part="1" 
F 0 "R057" V 3900 7850 50  0000 C CNN
F 1 "82K" V 4100 7850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 7890 50  0001 C CNN
F 3 "~" H 4000 7900 50  0001 C CNN
	1    4000 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 9200 3600 8400
Wire Wire Line
	3600 8400 3650 8400
Wire Wire Line
	3600 8400 3600 7900
Wire Wire Line
	3600 7900 3850 7900
Connection ~ 3600 8400
Wire Wire Line
	4150 7900 4400 7900
Wire Wire Line
	4400 7900 4400 8400
Wire Wire Line
	4400 8400 4350 8400
Wire Wire Line
	4400 8400 4400 9300
Wire Wire Line
	4400 9300 4250 9300
Connection ~ 4400 8400
Wire Wire Line
	3600 9200 3650 9200
$Comp
L power:GND #PWR?
U 1 1 5D55FB64
P 3600 9450
AR Path="/5D9B56C7/5D55FB64" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D55FB64" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D55FB64" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D55FB64" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D55FB64" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D55FB64" Ref="#PWR0259"  Part="1" 
F 0 "#PWR0259" H 3600 9200 50  0001 C CNN
F 1 "GND" H 3605 9277 50  0000 C CNN
F 2 "" H 3600 9450 50  0001 C CNN
F 3 "" H 3600 9450 50  0001 C CNN
	1    3600 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 9400 3600 9450
Wire Wire Line
	3650 9400 3600 9400
Connection ~ 2600 9200
Wire Wire Line
	2600 9200 2600 9350
$Comp
L Device:R_US R?
U 1 1 5D57E271
P 2600 9650
AR Path="/5D9B56C7/5D57E271" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D57E271" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D57E271" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D57E271" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D57E271" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D57E271" Ref="R053"  Part="1" 
F 0 "R053" V 2500 9600 50  0000 C CNN
F 1 "1K" V 2700 9600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2640 9640 50  0001 C CNN
F 3 "~" H 2600 9650 50  0001 C CNN
	1    2600 9650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D57E27B
P 2600 9850
AR Path="/5D9B56C7/5D57E27B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D57E27B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D57E27B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D57E27B" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D57E27B" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D57E27B" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 2600 9600 50  0001 C CNN
F 1 "GND" H 2605 9677 50  0000 C CNN
F 2 "" H 2600 9850 50  0001 C CNN
F 3 "" H 2600 9850 50  0001 C CNN
	1    2600 9850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 9800 2600 9850
Wire Wire Line
	2600 9350 2600 9500
Connection ~ 2600 9350
$Comp
L Device:C C?
U 1 1 5D5ADFC7
P 4600 9300
AR Path="/5D9B56C7/5D5ADFC7" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D5ADFC7" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D5ADFC7" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D5ADFC7" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D5ADFC7" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D5ADFC7" Ref="C046"  Part="1" 
F 0 "C046" H 4650 9400 50  0000 L CNN
F 1 "0.022uF" H 4650 9200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4638 9150 50  0001 C CNN
F 3 "~" H 4600 9300 50  0001 C CNN
	1    4600 9300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 9300 4400 9300
Connection ~ 4400 9300
$Comp
L Device:R_US R?
U 1 1 5D5ED7F5
P 4950 8950
AR Path="/5D9B56C7/5D5ED7F5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D5ED7F5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D5ED7F5" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D5ED7F5" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D5ED7F5" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D5ED7F5" Ref="R0103"  Part="1" 
F 0 "R0103" V 4850 8900 50  0000 C CNN
F 1 "1M" V 5050 8900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 8940 50  0001 C CNN
F 3 "~" H 4950 8950 50  0001 C CNN
	1    4950 8950
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 8700 4950 8800
Wire Wire Line
	4950 9100 4950 9300
Text Notes 4050 8750 0    100  ~ 0
Can use 2M
Wire Wire Line
	5300 9500 5300 9550
$Comp
L Device:R_US R?
U 1 1 5D67A614
P 6550 8600
AR Path="/5D9B56C7/5D67A614" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D67A614" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D67A614" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D67A614" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D67A614" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D67A614" Ref="R0104"  Part="1" 
F 0 "R0104" V 6450 8550 50  0000 C CNN
F 1 "22K" V 6650 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 8590 50  0001 C CNN
F 3 "~" H 6550 8600 50  0001 C CNN
	1    6550 8600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D69CFD2
P 6300 8800
AR Path="/5D9B56C7/5D69CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D69CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D69CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D69CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D69CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D69CFD2" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 6300 8550 50  0001 C CNN
F 1 "GND" H 6305 8627 50  0000 C CNN
F 2 "" H 6300 8800 50  0001 C CNN
F 3 "" H 6300 8800 50  0001 C CNN
	1    6300 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 8800 6300 8750
Wire Wire Line
	6550 8750 6550 9050
Wire Wire Line
	6550 8450 6550 8400
Wire Wire Line
	6550 8400 6300 8400
Wire Wire Line
	6300 8400 6300 8450
$Comp
L Device:R_US R?
U 1 1 5D6DD1D3
P 6550 8150
AR Path="/5D9B56C7/5D6DD1D3" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6DD1D3" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6DD1D3" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D6DD1D3" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D6DD1D3" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D6DD1D3" Ref="R0105"  Part="1" 
F 0 "R0105" V 6450 8100 50  0000 C CNN
F 1 "33K" V 6650 8100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 8140 50  0001 C CNN
F 3 "~" H 6550 8150 50  0001 C CNN
	1    6550 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 8300 6550 8400
Connection ~ 6550 8400
$Comp
L Device:C C?
U 1 1 5D6EEFDD
P 6850 9050
AR Path="/5D9B56C7/5D6EEFDD" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6EEFDD" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6EEFDD" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D6EEFDD" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D6EEFDD" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D6EEFDD" Ref="C048"  Part="1" 
F 0 "C048" H 6900 9150 50  0000 L CNN
F 1 "1500pF" H 6900 8950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 8900 50  0001 C CNN
F 3 "~" H 6850 9050 50  0001 C CNN
	1    6850 9050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 9050 6550 9050
$Comp
L Device:R_US R?
U 1 1 5D700DAD
P 7050 9300
AR Path="/5D9B56C7/5D700DAD" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D700DAD" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D700DAD" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D700DAD" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D700DAD" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D700DAD" Ref="R0124"  Part="1" 
F 0 "R0124" V 6950 9250 50  0000 C CNN
F 1 "22K" V 7150 9250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7090 9290 50  0001 C CNN
F 3 "~" H 7050 9300 50  0001 C CNN
	1    7050 9300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 9050 7050 9050
Wire Wire Line
	7050 9050 7050 9150
Wire Wire Line
	7050 9050 7100 9050
Connection ~ 7050 9050
$Comp
L Device:C C?
U 1 1 5D723A54
P 7250 9050
AR Path="/5D9B56C7/5D723A54" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D723A54" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D723A54" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D723A54" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D723A54" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D723A54" Ref="C059"  Part="1" 
F 0 "C059" H 7300 9150 50  0000 L CNN
F 1 "1500pF" H 7300 8950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 8900 50  0001 C CNN
F 3 "~" H 7250 9050 50  0001 C CNN
	1    7250 9050
	0    1    -1   0   
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D27CDA7
P 7700 9050
AR Path="/5D9B56C7/5D27CDA7" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D27CDA7" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D27CDA7" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D27CDA7" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D27CDA7" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D27CDA7" Ref="Q025"  Part="1" 
F 0 "Q025" H 7892 9096 50  0000 L CNN
F 1 "2SC945L" H 7892 9005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7900 8975 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 7700 9050 50  0001 L CNN
	1    7700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9050 7450 9050
Text GLabel 7800 8750 1    50   Input ~ 0
+B1*
Wire Wire Line
	7800 8750 7800 8850
$Comp
L Device:R_US R?
U 1 1 5D2B104B
P 7800 9750
AR Path="/5D9B56C7/5D2B104B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D2B104B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D2B104B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D2B104B" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D2B104B" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D2B104B" Ref="R0126"  Part="1" 
F 0 "R0126" V 7700 9700 50  0000 C CNN
F 1 "22K" V 7900 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7840 9740 50  0001 C CNN
F 3 "~" H 7800 9750 50  0001 C CNN
	1    7800 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 9900 7800 10000
$Comp
L Device:R_US R?
U 1 1 5D2E50B6
P 7450 9750
AR Path="/5D9B56C7/5D2E50B6" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D2E50B6" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D2E50B6" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D2E50B6" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D2E50B6" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D2E50B6" Ref="R0127"  Part="1" 
F 0 "R0127" V 7350 9700 50  0000 C CNN
F 1 "22K" V 7550 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7490 9740 50  0001 C CNN
F 3 "~" H 7450 9750 50  0001 C CNN
	1    7450 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 9600 7450 9050
Connection ~ 7450 9050
Wire Wire Line
	7450 9050 7400 9050
Wire Wire Line
	7050 9450 7050 9500
Wire Wire Line
	7050 9500 7800 9500
Connection ~ 7800 9500
Wire Wire Line
	7800 9500 7800 9600
$Comp
L power:GND #PWR?
U 1 1 5D32BFC4
P 7450 9950
AR Path="/5D9B56C7/5D32BFC4" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D32BFC4" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D32BFC4" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D32BFC4" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D32BFC4" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D32BFC4" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 7450 9700 50  0001 C CNN
F 1 "GND" H 7455 9777 50  0000 C CNN
F 2 "" H 7450 9950 50  0001 C CNN
F 3 "" H 7450 9950 50  0001 C CNN
	1    7450 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 9950 7450 9900
$Comp
L Device:C C?
U 1 1 5D33DDB4
P 8100 9500
AR Path="/5D9B56C7/5D33DDB4" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D33DDB4" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D33DDB4" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D33DDB4" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D33DDB4" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D33DDB4" Ref="C058"  Part="1" 
F 0 "C058" H 8150 9600 50  0000 L CNN
F 1 "0.01uF" H 8150 9400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8138 9350 50  0001 C CNN
F 3 "~" H 8100 9500 50  0001 C CNN
	1    8100 9500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 9500 7800 9500
$Comp
L Device:R_US R?
U 1 1 5D35154A
P 8500 9500
AR Path="/5D9B56C7/5D35154A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D35154A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D35154A" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D35154A" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D35154A" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D35154A" Ref="R0123"  Part="1" 
F 0 "R0123" V 8400 9450 50  0000 C CNN
F 1 "100K" V 8600 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8540 9490 50  0001 C CNN
F 3 "~" H 8500 9500 50  0001 C CNN
	1    8500 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 9500 8250 9500
Wire Wire Line
	8650 9500 8700 9500
Wire Wire Line
	8700 9500 8700 9600
$Comp
L power:GND #PWR?
U 1 1 5D37A1ED
P 8700 9950
AR Path="/5D9B56C7/5D37A1ED" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D37A1ED" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D37A1ED" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D37A1ED" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D37A1ED" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D37A1ED" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 8700 9700 50  0001 C CNN
F 1 "GND" H 8705 9777 50  0000 C CNN
F 2 "" H 8700 9950 50  0001 C CNN
F 3 "" H 8700 9950 50  0001 C CNN
	1    8700 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 9950 8700 9900
$Comp
L Device:R_US R?
U 1 1 5D38C625
P 9200 9500
AR Path="/5D9B56C7/5D38C625" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D38C625" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D38C625" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D38C625" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D38C625" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D38C625" Ref="R0121"  Part="1" 
F 0 "R0121" V 9100 9450 50  0000 C CNN
F 1 "10K" V 9300 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9240 9490 50  0001 C CNN
F 3 "~" H 9200 9500 50  0001 C CNN
	1    9200 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 9500 8700 9500
Connection ~ 8700 9500
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D3A4EFA
P 5200 6450
AR Path="/5D9B56C7/5D3A4EFA" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D3A4EFA" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D3A4EFA" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D3A4EFA" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D3A4EFA" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D3A4EFA" Ref="Q17"  Part="1" 
F 0 "Q17" H 5392 6496 50  0000 L CNN
F 1 "2SC945L" H 5392 6405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5400 6375 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5200 6450 50  0001 L CNN
	1    5200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3A4F04
P 5300 6850
AR Path="/5D9B56C7/5D3A4F04" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3A4F04" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D3A4F04" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D3A4F04" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D3A4F04" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D3A4F04" Ref="R098"  Part="1" 
F 0 "R098" V 5200 6800 50  0000 C CNN
F 1 "100R" V 5400 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5340 6840 50  0001 C CNN
F 3 "~" H 5300 6850 50  0001 C CNN
	1    5300 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3A4F0E
P 4950 5700
AR Path="/5D9B56C7/5D3A4F0E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3A4F0E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D3A4F0E" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D3A4F0E" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D3A4F0E" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D3A4F0E" Ref="R0100"  Part="1" 
F 0 "R0100" V 4850 5650 50  0000 C CNN
F 1 "1M" V 5050 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 5690 50  0001 C CNN
F 3 "~" H 4950 5700 50  0001 C CNN
	1    4950 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 6450 4750 6450
Text GLabel 4950 5450 1    50   Input ~ 0
+B4*
Wire Wire Line
	4950 5450 4950 5550
$Comp
L power:GND #PWR?
U 1 1 5D3A4F1B
P 5300 7050
AR Path="/5D9B56C7/5D3A4F1B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D3A4F1B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D3A4F1B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D3A4F1B" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D3A4F1B" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D3A4F1B" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5305 6877 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 7050 5300 7000
Wire Wire Line
	5000 6450 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	5300 6200 5300 6250
$Comp
L Device:C C?
U 1 1 5D3A4F2A
P 4600 6450
AR Path="/5D9B56C7/5D3A4F2A" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D3A4F2A" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D3A4F2A" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D3A4F2A" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D3A4F2A" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D3A4F2A" Ref="C044"  Part="1" 
F 0 "C044" H 4650 6550 50  0000 L CNN
F 1 "0.022uF" H 4650 6350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4638 6300 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 6450 4400 6450
$Comp
L Device:R_US R?
U 1 1 5D3A4F35
P 4950 6100
AR Path="/5D9B56C7/5D3A4F35" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3A4F35" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D3A4F35" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D3A4F35" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D3A4F35" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D3A4F35" Ref="R099"  Part="1" 
F 0 "R099" V 4850 6050 50  0000 C CNN
F 1 "1M" V 5050 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 6090 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5850 4950 5950
Wire Wire Line
	4950 6250 4950 6450
Text Notes 4550 5750 0    79   ~ 0
Can use 2M
Wire Wire Line
	5300 6650 5300 6700
Connection ~ 4400 6450
$Comp
L Device:C C?
U 1 1 5D3BE13C
P 5850 6450
AR Path="/5D9B56C7/5D3BE13C" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D3BE13C" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D3BE13C" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D3BE13C" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D3BE13C" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D3BE13C" Ref="C043"  Part="1" 
F 0 "C043" H 5900 6550 50  0000 L CNN
F 1 "1500pF" H 5900 6350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5888 6300 50  0001 C CNN
F 3 "~" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 6200 5850 6300
$Comp
L power:GND #PWR?
U 1 1 5D3BE147
P 5850 6650
AR Path="/5D9B56C7/5D3BE147" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D3BE147" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D3BE147" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D3BE147" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D3BE147" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D3BE147" Ref="#PWR0265"  Part="1" 
F 0 "#PWR0265" H 5850 6400 50  0001 C CNN
F 1 "GND" H 5855 6477 50  0000 C CNN
F 2 "" H 5850 6650 50  0001 C CNN
F 3 "" H 5850 6650 50  0001 C CNN
	1    5850 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 6650 5850 6600
$Comp
L Diode:1N4148W D?
U 1 1 5D3D3C53
P 6200 6200
AR Path="/5D9B56C7/5D3D3C53" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D3D3C53" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D3D3C53" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D3D3C53" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5D3D3C53" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5D3D3C53" Ref="D011"  Part="1" 
F 0 "D011" V 6246 6280 50  0000 L CNN
F 1 "1N4148" V 6155 6280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6200 5850 6200
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 6050 6200
$Comp
L Device:C C?
U 1 1 5D3EE450
P 6400 6450
AR Path="/5D9B56C7/5D3EE450" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D3EE450" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D3EE450" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D3EE450" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D3EE450" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D3EE450" Ref="C050"  Part="1" 
F 0 "C050" H 6450 6550 50  0000 L CNN
F 1 "1500pF" H 6450 6350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6438 6300 50  0001 C CNN
F 3 "~" H 6400 6450 50  0001 C CNN
	1    6400 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 6200 6400 6300
$Comp
L power:GND #PWR?
U 1 1 5D3EE45B
P 6400 6650
AR Path="/5D9B56C7/5D3EE45B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D3EE45B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D3EE45B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D3EE45B" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D3EE45B" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D3EE45B" Ref="#PWR0266"  Part="1" 
F 0 "#PWR0266" H 6400 6400 50  0001 C CNN
F 1 "GND" H 6405 6477 50  0000 C CNN
F 2 "" H 6400 6650 50  0001 C CNN
F 3 "" H 6400 6650 50  0001 C CNN
	1    6400 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 6650 6400 6600
Wire Wire Line
	6350 6200 6400 6200
Connection ~ 6400 6200
$Comp
L Device:R_US R?
U 1 1 5D418750
P 6400 5750
AR Path="/5D9B56C7/5D418750" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D418750" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D418750" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D418750" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D418750" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D418750" Ref="R090"  Part="1" 
F 0 "R090" V 6300 5700 50  0000 C CNN
F 1 "33K" V 6500 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6440 5740 50  0001 C CNN
F 3 "~" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 5900 6400 6200
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D42F0B8
P 7450 6800
AR Path="/5D9B56C7/5D42F0B8" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D42F0B8" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D42F0B8" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D42F0B8" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D42F0B8" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D42F0B8" Ref="Q020"  Part="1" 
F 0 "Q020" H 7642 6846 50  0000 L CNN
F 1 "2SC945L" H 7642 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7650 6725 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 7450 6800 50  0001 L CNN
	1    7450 6800
	-1   0    0    -1  
$EndComp
Text GLabel 7350 6550 1    50   Input ~ 0
+B1*
Wire Wire Line
	7350 6550 7350 6600
$Comp
L Device:R_US R?
U 1 1 5D4839DB
P 6900 6450
AR Path="/5D9B56C7/5D4839DB" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4839DB" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4839DB" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4839DB" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D4839DB" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D4839DB" Ref="R091"  Part="1" 
F 0 "R091" V 6800 6400 50  0000 C CNN
F 1 "33K" V 7000 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6940 6440 50  0001 C CNN
F 3 "~" H 6900 6450 50  0001 C CNN
	1    6900 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 6300 6900 6200
Wire Wire Line
	6400 6200 6900 6200
Connection ~ 6900 6200
$Comp
L Device:R_US R?
U 1 1 5D4AF58D
P 7350 7250
AR Path="/5D9B56C7/5D4AF58D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4AF58D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4AF58D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4AF58D" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D4AF58D" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D4AF58D" Ref="R092"  Part="1" 
F 0 "R092" V 7250 7200 50  0000 C CNN
F 1 "33K" V 7450 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7390 7240 50  0001 C CNN
F 3 "~" H 7350 7250 50  0001 C CNN
	1    7350 7250
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4B0948
P 7350 7650
AR Path="/5D9B56C7/5D4B0948" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4B0948" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4B0948" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4B0948" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D4B0948" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D4B0948" Ref="R089"  Part="1" 
F 0 "R089" V 7250 7600 50  0000 C CNN
F 1 "10K" V 7450 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7390 7640 50  0001 C CNN
F 3 "~" H 7350 7650 50  0001 C CNN
	1    7350 7650
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 7400 7350 7450
Wire Wire Line
	7350 7000 7350 7050
$Comp
L power:GND #PWR?
U 1 1 5D4F0997
P 7350 7850
AR Path="/5D9B56C7/5D4F0997" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4F0997" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4F0997" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4F0997" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D4F0997" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D4F0997" Ref="#PWR0267"  Part="1" 
F 0 "#PWR0267" H 7350 7600 50  0001 C CNN
F 1 "GND" H 7355 7677 50  0000 C CNN
F 2 "" H 7350 7850 50  0001 C CNN
F 3 "" H 7350 7850 50  0001 C CNN
	1    7350 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 7850 7350 7800
Wire Wire Line
	7350 7050 6550 7050
Wire Wire Line
	6550 7050 6550 8000
Connection ~ 7350 7050
Wire Wire Line
	7350 7050 7350 7100
Wire Wire Line
	7350 7450 6900 7450
Wire Wire Line
	6900 7450 6900 6600
Connection ~ 7350 7450
Wire Wire Line
	7350 7450 7350 7500
$Comp
L Device:R_US R?
U 1 1 5D58D792
P 8000 7250
AR Path="/5D9B56C7/5D58D792" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D58D792" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D58D792" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D58D792" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D58D792" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D58D792" Ref="R093"  Part="1" 
F 0 "R093" V 7900 7200 50  0000 C CNN
F 1 "470K" V 8100 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8040 7240 50  0001 C CNN
F 3 "~" H 8000 7250 50  0001 C CNN
	1    8000 7250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D58D7A7
P 8000 7850
AR Path="/5D9B56C7/5D58D7A7" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D58D7A7" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D58D7A7" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D58D7A7" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D58D7A7" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D58D7A7" Ref="#PWR0268"  Part="1" 
F 0 "#PWR0268" H 8000 7600 50  0001 C CNN
F 1 "GND" H 8005 7677 50  0000 C CNN
F 2 "" H 8000 7850 50  0001 C CNN
F 3 "" H 8000 7850 50  0001 C CNN
	1    8000 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 7850 8000 7800
Wire Wire Line
	8000 7400 8000 7450
$Comp
L Device:CP1 C?
U 1 1 5D5D0D5B
P 8450 7250
AR Path="/5D9B56C7/5D5D0D5B" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D5D0D5B" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D5D0D5B" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D5D0D5B" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D5D0D5B" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D5D0D5B" Ref="C041"  Part="1" 
F 0 "C041" V 8702 7250 50  0000 C CNN
F 1 "1uF/50" V 8611 7250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8450 7250 50  0001 C CNN
F 3 "~" H 8450 7250 50  0001 C CNN
	1    8450 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 7100 8450 6800
Wire Wire Line
	8000 6800 8000 7100
$Comp
L power:GND #PWR?
U 1 1 5D60131D
P 8450 7450
AR Path="/5D9B56C7/5D60131D" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D60131D" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D60131D" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D60131D" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D60131D" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D60131D" Ref="#PWR0269"  Part="1" 
F 0 "#PWR0269" H 8450 7200 50  0001 C CNN
F 1 "GND" H 8455 7277 50  0000 C CNN
F 2 "" H 8450 7450 50  0001 C CNN
F 3 "" H 8450 7450 50  0001 C CNN
	1    8450 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 7450 8450 7400
Wire Wire Line
	8000 6800 8000 6050
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D29467C
P 5200 4300
AR Path="/5D9B56C7/5D29467C" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D29467C" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D29467C" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D29467C" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D29467C" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D29467C" Ref="Q016"  Part="1" 
F 0 "Q016" H 5392 4346 50  0000 L CNN
F 1 "2SC945L" H 5392 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5400 4225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5200 4300 50  0001 L CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D294686
P 5300 4700
AR Path="/5D9B56C7/5D294686" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D294686" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D294686" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D294686" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D294686" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D294686" Ref="R095"  Part="1" 
F 0 "R095" V 5200 4650 50  0000 C CNN
F 1 "100R" V 5400 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5340 4690 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D294690
P 4950 3550
AR Path="/5D9B56C7/5D294690" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D294690" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D294690" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D294690" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D294690" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D294690" Ref="R096"  Part="1" 
F 0 "R096" V 4850 3500 50  0000 C CNN
F 1 "1M" V 5050 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 3540 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 4300 4750 4300
Text GLabel 4950 3300 1    50   Input ~ 0
+B4*
Wire Wire Line
	4950 3300 4950 3400
$Comp
L power:GND #PWR?
U 1 1 5D29469D
P 5300 4950
AR Path="/5D9B56C7/5D29469D" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D29469D" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D29469D" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D29469D" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D29469D" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D29469D" Ref="#PWR0270"  Part="1" 
F 0 "#PWR0270" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5305 4777 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5300 4850
Wire Wire Line
	5000 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	5300 4050 5300 4100
$Comp
L Device:C C?
U 1 1 5D2946AB
P 4600 4300
AR Path="/5D9B56C7/5D2946AB" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D2946AB" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D2946AB" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D2946AB" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D2946AB" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D2946AB" Ref="C042"  Part="1" 
F 0 "C042" H 4650 4400 50  0000 L CNN
F 1 "0.022uF" H 4650 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4450 4300 4400 4300
$Comp
L Device:R_US R?
U 1 1 5D2946B6
P 4950 3950
AR Path="/5D9B56C7/5D2946B6" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D2946B6" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D2946B6" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D2946B6" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D2946B6" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D2946B6" Ref="R097"  Part="1" 
F 0 "R097" V 4850 3900 50  0000 C CNN
F 1 "1M" V 5050 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4990 3940 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3700 4950 3800
Wire Wire Line
	4950 4100 4950 4300
Text Notes 4550 3600 0    100  ~ 0
Can use 2M
Wire Wire Line
	5300 4500 5300 4550
$Comp
L Device:C C?
U 1 1 5D2946C4
P 5850 4300
AR Path="/5D9B56C7/5D2946C4" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D2946C4" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D2946C4" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D2946C4" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D2946C4" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D2946C4" Ref="C036"  Part="1" 
F 0 "C036" H 5900 4400 50  0000 L CNN
F 1 "1500pF" H 5900 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5888 4150 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 4050 5850 4150
$Comp
L power:GND #PWR?
U 1 1 5D2946CF
P 5850 4500
AR Path="/5D9B56C7/5D2946CF" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D2946CF" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D2946CF" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D2946CF" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D2946CF" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D2946CF" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 5850 4250 50  0001 C CNN
F 1 "GND" H 5855 4327 50  0000 C CNN
F 2 "" H 5850 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0001 C CNN
	1    5850 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 5850 4450
$Comp
L Diode:1N4148W D?
U 1 1 5D2946DA
P 6200 4050
AR Path="/5D9B56C7/5D2946DA" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D2946DA" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D2946DA" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D2946DA" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5D2946DA" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5D2946DA" Ref="D05"  Part="1" 
F 0 "D05" V 6246 4130 50  0000 L CNN
F 1 "1N4148" V 6155 4130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6200 4050 50  0001 C CNN
	1    6200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5850 4050
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 6050 4050
$Comp
L Device:C C?
U 1 1 5D2946E7
P 6400 4300
AR Path="/5D9B56C7/5D2946E7" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D2946E7" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D2946E7" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D2946E7" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D2946E7" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D2946E7" Ref="C047"  Part="1" 
F 0 "C047" H 6450 4400 50  0000 L CNN
F 1 "1500pF" H 6450 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6438 4150 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4050 6400 4150
$Comp
L power:GND #PWR?
U 1 1 5D2946F2
P 6400 4500
AR Path="/5D9B56C7/5D2946F2" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D2946F2" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D2946F2" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D2946F2" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D2946F2" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D2946F2" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6405 4327 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4450
Wire Wire Line
	6350 4050 6400 4050
$Comp
L Device:R_US R?
U 1 1 5D294716
P 7150 4250
AR Path="/5D9B56C7/5D294716" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D294716" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D294716" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D294716" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D294716" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D294716" Ref="R087"  Part="1" 
F 0 "R087" V 7050 4200 50  0000 C CNN
F 1 "22K" V 7250 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7190 4240 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4100 7150 4050
Wire Wire Line
	7100 4050 7150 4050
Wire Wire Line
	4400 4300 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 4300 4400 3600
Connection ~ 4400 4300
Text GLabel 4400 3600 1    50   Input ~ 0
TO_HH
$Comp
L Device:CP1 C?
U 1 1 5D38288A
P 6000 5500
AR Path="/5D9B56C7/5D38288A" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D38288A" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D38288A" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D38288A" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D38288A" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D38288A" Ref="C039"  Part="1" 
F 0 "C039" V 6252 5500 50  0000 C CNN
F 1 "0.47uF/50" V 6161 5500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D382894
P 6000 5700
AR Path="/5D9B56C7/5D382894" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D382894" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D382894" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D382894" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D382894" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D382894" Ref="#PWR0273"  Part="1" 
F 0 "#PWR0273" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6000 5650
Wire Wire Line
	6400 5600 6400 5300
Wire Wire Line
	6400 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5350
$Comp
L Device:R_US R?
U 1 1 5D3D3A8C
P 6950 4050
AR Path="/5D9B56C7/5D3D3A8C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3D3A8C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D3D3A8C" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D3D3A8C" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D3D3A8C" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D3D3A8C" Ref="R094"  Part="1" 
F 0 "R094" V 6850 4000 50  0000 C CNN
F 1 "39K" V 7050 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6990 4040 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
	1    6950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4050 6750 4050
Connection ~ 6400 4050
$Comp
L Device:CP1 C?
U 1 1 5D45BD7F
P 7150 4600
AR Path="/5D9B56C7/5D45BD7F" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D45BD7F" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D45BD7F" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D45BD7F" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D45BD7F" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D45BD7F" Ref="C037"  Part="1" 
F 0 "C037" V 7402 4600 50  0000 C CNN
F 1 "2.2uF/50" V 7311 4600 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7150 4600 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D45BD89
P 7150 4850
AR Path="/5D9B56C7/5D45BD89" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D45BD89" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D45BD89" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D45BD89" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D45BD89" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D45BD89" Ref="#PWR0274"  Part="1" 
F 0 "#PWR0274" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 4750
Wire Wire Line
	7150 4400 7150 4450
$Comp
L Device:R_US R?
U 1 1 5D4AF525
P 6850 5300
AR Path="/5D9B56C7/5D4AF525" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4AF525" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4AF525" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D4AF525" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D4AF525" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D4AF525" Ref="R088"  Part="1" 
F 0 "R088" V 6750 5250 50  0000 C CNN
F 1 "33K" V 6950 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6890 5290 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5300 6400 5300
Connection ~ 6400 5300
$Comp
L Device:CP1 C?
U 1 1 5D4E9AF0
P 7150 5550
AR Path="/5D9B56C7/5D4E9AF0" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D4E9AF0" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D4E9AF0" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D4E9AF0" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D4E9AF0" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D4E9AF0" Ref="C040"  Part="1" 
F 0 "C040" V 7402 5550 50  0000 C CNN
F 1 "1uF/50" V 7311 5550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7150 5550 50  0001 C CNN
F 3 "~" H 7150 5550 50  0001 C CNN
	1    7150 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E9AFA
P 7150 5750
AR Path="/5D9B56C7/5D4E9AFA" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4E9AFA" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4E9AFA" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4E9AFA" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D4E9AFA" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D4E9AFA" Ref="#PWR0275"  Part="1" 
F 0 "#PWR0275" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7155 5577 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5750 7150 5700
Wire Wire Line
	7000 5300 7150 5300
Wire Wire Line
	7150 5300 7150 5400
Wire Wire Line
	6750 4050 6750 5100
Connection ~ 6750 4050
Wire Wire Line
	6750 4050 6400 4050
$Comp
L power:GND #PWR?
U 1 1 5D57ABA3
P 7600 4550
AR Path="/5D9B56C7/5D57ABA3" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D57ABA3" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D57ABA3" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D57ABA3" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D57ABA3" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D57ABA3" Ref="#PWR0276"  Part="1" 
F 0 "#PWR0276" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4550 7600 4450
$Comp
L Device:CP1 C?
U 1 1 5D597F97
P 7600 4300
AR Path="/5D9B56C7/5D597F97" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D597F97" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D597F97" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D597F97" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D597F97" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D597F97" Ref="C038"  Part="1" 
F 0 "C038" V 7852 4300 50  0000 C CNN
F 1 "1uF/50" V 7761 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4150
Connection ~ 7150 4050
$Comp
L Diode:1N4148W D?
U 1 1 5D5D5375
P 7800 4050
AR Path="/5D9B56C7/5D5D5375" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D5D5375" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D5D5375" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D5D5375" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5D5D5375" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5D5D5375" Ref="D06"  Part="1" 
F 0 "D06" V 7846 4130 50  0000 L CNN
F 1 "1N4148" V 7755 4130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7800 4050 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D5D714A
P 7600 5300
AR Path="/5D9B56C7/5D5D714A" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D5D714A" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D5D714A" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D5D714A" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5D5D714A" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5D5D714A" Ref="D07"  Part="1" 
F 0 "D07" V 7646 5380 50  0000 L CNN
F 1 "1N4148" V 7555 5380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 5125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 5300 7150 5300
Connection ~ 7150 5300
Wire Wire Line
	7750 5300 8000 5300
Wire Wire Line
	8000 5300 8000 4050
Wire Wire Line
	8000 4050 7950 4050
Wire Wire Line
	7650 4050 7600 4050
Connection ~ 7600 4050
Connection ~ 8000 5300
$Comp
L power:GND #PWR?
U 1 1 5D6A4D3C
P 8350 4550
AR Path="/5D9B56C7/5D6A4D3C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6A4D3C" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6A4D3C" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D6A4D3C" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D6A4D3C" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D6A4D3C" Ref="#PWR0277"  Part="1" 
F 0 "#PWR0277" H 8350 4300 50  0001 C CNN
F 1 "GND" H 8355 4377 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 4450
$Comp
L Device:CP1 C?
U 1 1 5D6A4D47
P 8350 4300
AR Path="/5D9B56C7/5D6A4D47" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6A4D47" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6A4D47" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D6A4D47" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D6A4D47" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D6A4D47" Ref="C035"  Part="1" 
F 0 "C035" V 8602 4300 50  0000 C CNN
F 1 "47uF/16" V 8511 4300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8350 4300 50  0001 C CNN
F 3 "~" H 8350 4300 50  0001 C CNN
	1    8350 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6C3A56
P 8600 4050
AR Path="/5D9B56C7/5D6C3A56" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6C3A56" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6C3A56" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D6C3A56" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D6C3A56" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D6C3A56" Ref="R085"  Part="1" 
F 0 "R085" V 8500 4000 50  0000 C CNN
F 1 "100R" V 8700 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8640 4040 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6C4F07
P 8350 3850
AR Path="/5D9B56C7/5D6C4F07" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6C4F07" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6C4F07" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D6C4F07" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D6C4F07" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D6C4F07" Ref="R086"  Part="1" 
F 0 "R086" V 8250 3800 50  0000 C CNN
F 1 "100R" V 8450 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8390 3840 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4000 8350 4050
Wire Wire Line
	8450 4050 8350 4050
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8350 4150
Text GLabel 8350 3600 1    50   Input ~ 0
+B4*
Wire Wire Line
	8350 3600 8350 3700
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D722CA1
P 8900 4750
AR Path="/5D9B56C7/5D722CA1" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D722CA1" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D722CA1" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D722CA1" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D722CA1" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D722CA1" Ref="Q019"  Part="1" 
F 0 "Q019" H 9092 4796 50  0000 L CNN
F 1 "2SC945L" H 9092 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9100 4675 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 8900 4750 50  0001 L CNN
	1    8900 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 4050 8800 4050
Wire Wire Line
	8800 4050 8800 4550
Wire Wire Line
	8800 4950 8800 5300
Wire Wire Line
	8000 5300 8800 5300
$Comp
L power:GND #PWR?
U 1 1 5D8052B4
P 9700 3500
AR Path="/5D9B56C7/5D8052B4" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D8052B4" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D8052B4" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D8052B4" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D8052B4" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D8052B4" Ref="#PWR0278"  Part="1" 
F 0 "#PWR0278" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9705 3327 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D8302AD
P 9500 3850
AR Path="/5D9B56C7/5D8302AD" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D8302AD" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D8302AD" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D8302AD" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D8302AD" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D8302AD" Ref="R084"  Part="1" 
F 0 "R084" V 9400 3800 50  0000 C CNN
F 1 "10K" V 9600 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9540 3840 50  0001 C CNN
F 3 "~" H 9500 3850 50  0001 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3700 9500 2900
Wire Wire Line
	9500 2900 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	9700 2900 9700 3150
Wire Wire Line
	9500 4000 9500 4750
Wire Wire Line
	9500 4750 9100 4750
$Comp
L Device:C C?
U 1 1 5D85F61B
P 9700 5100
AR Path="/5D9B56C7/5D85F61B" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D85F61B" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D85F61B" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D85F61B" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D85F61B" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D85F61B" Ref="C049"  Part="1" 
F 0 "C049" H 9750 5200 50  0000 L CNN
F 1 "3300pF" H 9750 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9738 4950 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D85F625
P 9900 5350
AR Path="/5D9B56C7/5D85F625" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D85F625" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D85F625" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D85F625" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D85F625" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D85F625" Ref="R0106"  Part="1" 
F 0 "R0106" V 9800 5300 50  0000 C CNN
F 1 "6K8" V 10000 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9940 5340 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5100 9900 5100
Wire Wire Line
	9900 5100 9900 5200
Wire Wire Line
	9900 5100 9950 5100
Connection ~ 9900 5100
$Comp
L Device:C C?
U 1 1 5D85F633
P 10100 5100
AR Path="/5D9B56C7/5D85F633" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D85F633" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D85F633" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D85F633" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D85F633" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D85F633" Ref="C053"  Part="1" 
F 0 "C053" H 10150 5200 50  0000 L CNN
F 1 "1000pF" H 10150 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10138 4950 50  0001 C CNN
F 3 "~" H 10100 5100 50  0001 C CNN
	1    10100 5100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 5100 9550 5100
$Comp
L power:GND #PWR?
U 1 1 5D8BAF4B
P 9900 5550
AR Path="/5D9B56C7/5D8BAF4B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D8BAF4B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D8BAF4B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D8BAF4B" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D8BAF4B" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D8BAF4B" Ref="#PWR0279"  Part="1" 
F 0 "#PWR0279" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5550 9900 5500
$Comp
L Device:C C?
U 1 1 5D8E692C
P 10500 5100
AR Path="/5D9B56C7/5D8E692C" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D8E692C" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D8E692C" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D8E692C" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D8E692C" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D8E692C" Ref="C054"  Part="1" 
F 0 "C054" H 10550 5200 50  0000 L CNN
F 1 "1000pF" H 10550 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10538 4950 50  0001 C CNN
F 3 "~" H 10500 5100 50  0001 C CNN
	1    10500 5100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D8E7C91
P 10700 5350
AR Path="/5D9B56C7/5D8E7C91" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D8E7C91" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D8E7C91" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D8E7C91" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D8E7C91" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D8E7C91" Ref="R0109"  Part="1" 
F 0 "R0109" V 10600 5300 50  0000 C CNN
F 1 "18K" V 10800 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10740 5340 50  0001 C CNN
F 3 "~" H 10700 5350 50  0001 C CNN
	1    10700 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 5100 10700 5200
$Comp
L power:GND #PWR?
U 1 1 5D8E7C9C
P 10700 5550
AR Path="/5D9B56C7/5D8E7C9C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D8E7C9C" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D8E7C9C" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D8E7C9C" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D8E7C9C" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D8E7C9C" Ref="#PWR0280"  Part="1" 
F 0 "#PWR0280" H 10700 5300 50  0001 C CNN
F 1 "GND" H 10705 5377 50  0000 C CNN
F 2 "" H 10700 5550 50  0001 C CNN
F 3 "" H 10700 5550 50  0001 C CNN
	1    10700 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 5550 10700 5500
Wire Wire Line
	10250 5100 10300 5100
Connection ~ 10300 5100
Wire Wire Line
	10300 5100 10350 5100
Wire Wire Line
	10650 5100 10700 5100
Connection ~ 10700 5100
$Comp
L Device:R_US R?
U 1 1 5D958043
P 10900 5900
AR Path="/5D9B56C7/5D958043" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D958043" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D958043" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D958043" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D958043" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D958043" Ref="R0108"  Part="1" 
F 0 "R0108" V 10800 5850 50  0000 C CNN
F 1 "18K" V 11000 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10940 5890 50  0001 C CNN
F 3 "~" H 10900 5900 50  0001 C CNN
	1    10900 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 5900 10300 5900
Wire Wire Line
	10300 5100 10300 5900
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D9967A1
P 11150 5000
AR Path="/5D9B56C7/5D9967A1" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D9967A1" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D9967A1" Ref="U?"  Part="1" 
AR Path="/5D7B24B3/5D9967A1" Ref="U?"  Part="1" 
AR Path="/5D6187E0/5D9967A1" Ref="U?"  Part="1" 
AR Path="/5D25F0E8/5D9967A1" Ref="U5"  Part="1" 
F 0 "U5" H 11250 5150 50  0000 C CNN
F 1 "NJM4558" H 11200 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11150 5000 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 11150 5000 50  0001 C CNN
	1    11150 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 5100 10850 5100
Wire Wire Line
	10850 4900 10800 4900
Wire Wire Line
	11450 5000 11500 5000
Wire Wire Line
	11500 5000 11500 5900
Wire Wire Line
	11500 5900 11050 5900
Connection ~ 11500 5000
$Comp
L Device:R_US R?
U 1 1 5DA00CDC
P 10600 4500
AR Path="/5D9B56C7/5DA00CDC" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DA00CDC" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DA00CDC" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DA00CDC" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DA00CDC" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DA00CDC" Ref="R0111"  Part="1" 
F 0 "R0111" V 10500 4450 50  0000 C CNN
F 1 "22K" V 10700 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10640 4490 50  0001 C CNN
F 3 "~" H 10600 4500 50  0001 C CNN
	1    10600 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA024CB
P 10400 4550
AR Path="/5D9B56C7/5DA024CB" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DA024CB" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DA024CB" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DA024CB" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DA024CB" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DA024CB" Ref="#PWR0281"  Part="1" 
F 0 "#PWR0281" H 10400 4300 50  0001 C CNN
F 1 "GND" H 10405 4377 50  0000 C CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
	1    10400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 4550 10400 4500
Wire Wire Line
	10450 4500 10400 4500
$Comp
L Device:R_US R?
U 1 1 5DA3F2F0
P 11050 4500
AR Path="/5D9B56C7/5DA3F2F0" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DA3F2F0" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DA3F2F0" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DA3F2F0" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DA3F2F0" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DA3F2F0" Ref="R0110"  Part="1" 
F 0 "R0110" V 10950 4450 50  0000 C CNN
F 1 "39K" V 11150 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11090 4490 50  0001 C CNN
F 3 "~" H 11050 4500 50  0001 C CNN
	1    11050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 4500 10800 4500
Wire Wire Line
	10800 4500 10800 4900
Connection ~ 10800 4500
Wire Wire Line
	10800 4500 10750 4500
Wire Wire Line
	11200 4500 11500 4500
Wire Wire Line
	11500 4500 11500 5000
$Comp
L Device:C C?
U 1 1 5DA7E963
P 11750 5000
AR Path="/5D9B56C7/5DA7E963" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DA7E963" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DA7E963" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DA7E963" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DA7E963" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DA7E963" Ref="C055"  Part="1" 
F 0 "C055" H 11800 5100 50  0000 L CNN
F 1 "0.01uF" H 11800 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11788 4850 50  0001 C CNN
F 3 "~" H 11750 5000 50  0001 C CNN
	1    11750 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	11500 5000 11600 5000
$Comp
L Device:R_US R?
U 1 1 5DA97D0D
P 12100 5000
AR Path="/5D9B56C7/5DA97D0D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DA97D0D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DA97D0D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DA97D0D" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DA97D0D" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DA97D0D" Ref="R0112"  Part="1" 
F 0 "R0112" V 12000 4950 50  0000 C CNN
F 1 "22K" V 12200 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12140 4990 50  0001 C CNN
F 3 "~" H 12100 5000 50  0001 C CNN
	1    12100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 5000 11900 5000
$Comp
L Device:R_US R?
U 1 1 5DAAEE04
P 12500 5000
AR Path="/5D9B56C7/5DAAEE04" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DAAEE04" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DAAEE04" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DAAEE04" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DAAEE04" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DAAEE04" Ref="R0119"  Part="1" 
F 0 "R0119" V 12400 4950 50  0000 C CNN
F 1 "22K" V 12600 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12540 4990 50  0001 C CNN
F 3 "~" H 12500 5000 50  0001 C CNN
	1    12500 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DADF2F2
P 9800 7000
AR Path="/5D9B56C7/5DADF2F2" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DADF2F2" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DADF2F2" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DADF2F2" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DADF2F2" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DADF2F2" Ref="C051"  Part="1" 
F 0 "C051" H 9850 7100 50  0000 L CNN
F 1 "1000pF" H 9850 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9838 6850 50  0001 C CNN
F 3 "~" H 9800 7000 50  0001 C CNN
	1    9800 7000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DADF2FC
P 10200 7000
AR Path="/5D9B56C7/5DADF2FC" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DADF2FC" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DADF2FC" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DADF2FC" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DADF2FC" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DADF2FC" Ref="C052"  Part="1" 
F 0 "C052" H 10250 7100 50  0000 L CNN
F 1 "1000pF" H 10250 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10238 6850 50  0001 C CNN
F 3 "~" H 10200 7000 50  0001 C CNN
	1    10200 7000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DADF306
P 10400 7250
AR Path="/5D9B56C7/5DADF306" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DADF306" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DADF306" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DADF306" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DADF306" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DADF306" Ref="R0113"  Part="1" 
F 0 "R0113" V 10300 7200 50  0000 C CNN
F 1 "18K" V 10500 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10440 7240 50  0001 C CNN
F 3 "~" H 10400 7250 50  0001 C CNN
	1    10400 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 7000 10400 7100
$Comp
L power:GND #PWR?
U 1 1 5DADF311
P 10400 7450
AR Path="/5D9B56C7/5DADF311" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DADF311" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DADF311" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DADF311" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DADF311" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DADF311" Ref="#PWR0282"  Part="1" 
F 0 "#PWR0282" H 10400 7200 50  0001 C CNN
F 1 "GND" H 10405 7277 50  0000 C CNN
F 2 "" H 10400 7450 50  0001 C CNN
F 3 "" H 10400 7450 50  0001 C CNN
	1    10400 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 7450 10400 7400
Wire Wire Line
	9950 7000 10000 7000
Connection ~ 10000 7000
Wire Wire Line
	10000 7000 10050 7000
Wire Wire Line
	10350 7000 10400 7000
Connection ~ 10400 7000
$Comp
L Device:R_US R?
U 1 1 5DADF321
P 10600 7800
AR Path="/5D9B56C7/5DADF321" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DADF321" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DADF321" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DADF321" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DADF321" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DADF321" Ref="R0107"  Part="1" 
F 0 "R0107" V 10500 7750 50  0000 C CNN
F 1 "18K" V 10700 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10640 7790 50  0001 C CNN
F 3 "~" H 10600 7800 50  0001 C CNN
	1    10600 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 7800 10000 7800
Wire Wire Line
	10000 7000 10000 7800
Wire Wire Line
	10400 7000 10550 7000
Wire Wire Line
	10550 6800 10500 6800
Wire Wire Line
	11150 6900 11200 6900
Wire Wire Line
	11200 6900 11200 7800
Wire Wire Line
	11200 7800 10750 7800
Connection ~ 11200 6900
$Comp
L Device:R_US R?
U 1 1 5DADF33D
P 10300 6400
AR Path="/5D9B56C7/5DADF33D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DADF33D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DADF33D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DADF33D" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DADF33D" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DADF33D" Ref="R0115"  Part="1" 
F 0 "R0115" V 10200 6350 50  0000 C CNN
F 1 "39K" V 10400 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10340 6390 50  0001 C CNN
F 3 "~" H 10300 6400 50  0001 C CNN
	1    10300 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DADF347
P 10100 6450
AR Path="/5D9B56C7/5DADF347" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DADF347" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DADF347" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DADF347" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DADF347" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DADF347" Ref="#PWR0283"  Part="1" 
F 0 "#PWR0283" H 10100 6200 50  0001 C CNN
F 1 "GND" H 10105 6277 50  0000 C CNN
F 2 "" H 10100 6450 50  0001 C CNN
F 3 "" H 10100 6450 50  0001 C CNN
	1    10100 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 6450 10100 6400
Wire Wire Line
	10150 6400 10100 6400
$Comp
L Device:R_US R?
U 1 1 5DADF353
P 10750 6400
AR Path="/5D9B56C7/5DADF353" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DADF353" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DADF353" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DADF353" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DADF353" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DADF353" Ref="R0114"  Part="1" 
F 0 "R0114" V 10650 6350 50  0000 C CNN
F 1 "39K" V 10850 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10790 6390 50  0001 C CNN
F 3 "~" H 10750 6400 50  0001 C CNN
	1    10750 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 6400 10500 6400
Wire Wire Line
	10500 6400 10500 6800
Connection ~ 10500 6400
Wire Wire Line
	10500 6400 10450 6400
Wire Wire Line
	10900 6400 11200 6400
Wire Wire Line
	11200 6400 11200 6900
$Comp
L Device:C C?
U 1 1 5DADF363
P 11450 6900
AR Path="/5D9B56C7/5DADF363" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DADF363" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DADF363" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DADF363" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DADF363" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DADF363" Ref="C056"  Part="1" 
F 0 "C056" H 11500 7000 50  0000 L CNN
F 1 "0.01uF" H 11500 6800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11488 6750 50  0001 C CNN
F 3 "~" H 11450 6900 50  0001 C CNN
	1    11450 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	11200 6900 11300 6900
$Comp
L Device:R_US R?
U 1 1 5DADF36E
P 11800 6900
AR Path="/5D9B56C7/5DADF36E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DADF36E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DADF36E" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DADF36E" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DADF36E" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DADF36E" Ref="R0120"  Part="1" 
F 0 "R0120" V 11700 6850 50  0000 C CNN
F 1 "10K" V 11900 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11840 6890 50  0001 C CNN
F 3 "~" H 11800 6900 50  0001 C CNN
	1    11800 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 6900 11600 6900
$Comp
L Device:R_US R?
U 1 1 5DADF379
P 12500 6900
AR Path="/5D9B56C7/5DADF379" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DADF379" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DADF379" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DADF379" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DADF379" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DADF379" Ref="R0129"  Part="1" 
F 0 "R0129" V 12400 6850 50  0000 C CNN
F 1 "15K" V 12600 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12540 6890 50  0001 C CNN
F 3 "~" H 12500 6900 50  0001 C CNN
	1    12500 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	11950 6900 12300 6900
Connection ~ 12300 6900
Wire Wire Line
	12300 6900 12350 6900
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5DB03685
P 10850 6900
AR Path="/5D9B56C7/5DB03685" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5DB03685" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5DB03685" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5DB03685" Ref="U?"  Part="2" 
AR Path="/5D6187E0/5DB03685" Ref="U?"  Part="2" 
AR Path="/5D25F0E8/5DB03685" Ref="U5"  Part="2" 
F 0 "U5" H 10950 7050 50  0000 C CNN
F 1 "NJM4558" H 10950 6700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10850 6900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 10850 6900 50  0001 C CNN
	2    10850 6900
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 9500 12300 9500
Wire Wire Line
	12300 6900 12300 9500
Wire Wire Line
	12250 5000 12300 5000
$Comp
L Device:R_US R?
U 1 1 5DB82503
P 12300 6200
AR Path="/5D9B56C7/5DB82503" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DB82503" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DB82503" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DB82503" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DB82503" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DB82503" Ref="R0125"  Part="1" 
F 0 "R0125" V 12200 6150 50  0000 C CNN
F 1 "2K2" V 12400 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12340 6190 50  0001 C CNN
F 3 "~" H 12300 6200 50  0001 C CNN
	1    12300 6200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5DB8502C
P 8000 5900
AR Path="/5D9B56C7/5DB8502C" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5DB8502C" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5DB8502C" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5DB8502C" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5DB8502C" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5DB8502C" Ref="D8"  Part="1" 
F 0 "D8" V 8046 5980 50  0000 L CNN
F 1 "1N4148" V 7955 5980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 5725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8000 5900 50  0001 C CNN
	1    8000 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 6200 9550 7000
Wire Wire Line
	9550 7000 9650 7000
Wire Wire Line
	6900 6200 9550 6200
Connection ~ 8000 6800
Wire Wire Line
	8000 6800 8450 6800
Wire Wire Line
	7650 6800 8000 6800
Wire Wire Line
	8150 7650 8250 7650
Wire Wire Line
	8250 7650 8250 7450
Wire Wire Line
	8250 7450 8000 7450
Connection ~ 8000 7450
Wire Wire Line
	8000 7450 8000 7500
$Comp
L Device:R_POT VR?
U 1 1 5DC1D87B
P 12300 5600
AR Path="/5D9B56C7/5DC1D87B" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5DC1D87B" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5DC1D87B" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5DC1D87B" Ref="VR?"  Part="1" 
AR Path="/5D6187E0/5DC1D87B" Ref="VR?"  Part="1" 
AR Path="/5D25F0E8/5DC1D87B" Ref="VR04"  Part="1" 
F 0 "VR04" H 12230 5554 50  0000 R CNN
F 1 "20KB" H 12230 5645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 12300 5600 50  0001 C CNN
F 3 "~" H 12300 5600 50  0001 C CNN
	1    12300 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC521DE
P 12100 5650
AR Path="/5D9B56C7/5DC521DE" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DC521DE" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DC521DE" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DC521DE" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DC521DE" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DC521DE" Ref="#PWR0284"  Part="1" 
F 0 "#PWR0284" H 12100 5400 50  0001 C CNN
F 1 "GND" H 12105 5477 50  0000 C CNN
F 2 "" H 12100 5650 50  0001 C CNN
F 3 "" H 12100 5650 50  0001 C CNN
	1    12100 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 5650 12100 5600
Wire Wire Line
	12150 5600 12100 5600
Wire Wire Line
	12300 5450 12300 5000
Connection ~ 12300 5000
Wire Wire Line
	12300 5000 12350 5000
Wire Wire Line
	12300 5750 12300 6050
Wire Wire Line
	12300 6350 12300 6900
$Comp
L Device:C C?
U 1 1 5DCD3FC6
P 13100 6250
AR Path="/5D9B56C7/5DCD3FC6" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCD3FC6" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCD3FC6" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCD3FC6" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCD3FC6" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCD3FC6" Ref="C090"  Part="1" 
F 0 "C090" H 13150 6350 50  0000 L CNN
F 1 "0.01uF" H 13150 6150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13138 6100 50  0001 C CNN
F 3 "~" H 13100 6250 50  0001 C CNN
	1    13100 6250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DCD600D
P 13400 6750
AR Path="/5D9B56C7/5DCD600D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCD600D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCD600D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCD600D" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCD600D" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCD600D" Ref="R0118"  Part="1" 
F 0 "R0118" V 13300 6700 50  0000 C CNN
F 1 "47K" V 13500 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13440 6740 50  0001 C CNN
F 3 "~" H 13400 6750 50  0001 C CNN
	1    13400 6750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5DCD9492
P 13750 6350
AR Path="/5D9B56C7/5DCD9492" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5DCD9492" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5DCD9492" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5DCD9492" Ref="U?"  Part="2" 
AR Path="/5D6187E0/5DCD9492" Ref="U?"  Part="2" 
AR Path="/5D25F0E8/5DCD9492" Ref="U6"  Part="2" 
F 0 "U6" H 13850 6500 50  0000 C CNN
F 1 "NJM4558" H 13850 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 13750 6350 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 13750 6350 50  0001 C CNN
	2    13750 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	13450 6450 13400 6450
Wire Wire Line
	13400 6450 13400 6600
$Comp
L power:GND #PWR?
U 1 1 5DD13F55
P 13400 6950
AR Path="/5D9B56C7/5DD13F55" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DD13F55" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DD13F55" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DD13F55" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DD13F55" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DD13F55" Ref="#PWR0285"  Part="1" 
F 0 "#PWR0285" H 13400 6700 50  0001 C CNN
F 1 "GND" H 13405 6777 50  0000 C CNN
F 2 "" H 13400 6950 50  0001 C CNN
F 3 "" H 13400 6950 50  0001 C CNN
	1    13400 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13400 6950 13400 6900
Wire Wire Line
	13450 6250 13400 6250
Wire Wire Line
	12650 5000 12850 5000
Wire Wire Line
	12850 5000 12850 6250
Wire Wire Line
	12850 6900 12650 6900
Wire Wire Line
	12950 6250 12850 6250
Connection ~ 12850 6250
Wire Wire Line
	12850 6250 12850 6900
$Comp
L Device:R_US R?
U 1 1 5DDEC131
P 13850 5900
AR Path="/5D9B56C7/5DDEC131" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DDEC131" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DDEC131" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DDEC131" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DDEC131" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DDEC131" Ref="R0128"  Part="1" 
F 0 "R0128" V 13750 5850 50  0000 C CNN
F 1 "470K" V 13950 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13890 5890 50  0001 C CNN
F 3 "~" H 13850 5900 50  0001 C CNN
	1    13850 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DDEDB23
P 13700 5650
AR Path="/5D9B56C7/5DDEDB23" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DDEDB23" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DDEDB23" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DDEDB23" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DDEDB23" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DDEDB23" Ref="C077"  Part="1" 
F 0 "C077" H 13750 5750 50  0000 L CNN
F 1 "220pF" H 13750 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13738 5500 50  0001 C CNN
F 3 "~" H 13700 5650 50  0001 C CNN
	1    13700 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DDEF232
P 13700 5000
AR Path="/5D9B56C7/5DDEF232" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DDEF232" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DDEF232" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DDEF232" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DDEF232" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DDEF232" Ref="C078"  Part="1" 
F 0 "C078" V 13952 5000 50  0000 C CNN
F 1 "33uF/6.3" V 13861 5000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13700 5000 50  0001 C CNN
F 3 "~" H 13700 5000 50  0001 C CNN
	1    13700 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	13550 5000 13400 5000
Wire Wire Line
	13400 5000 13400 5650
Connection ~ 13400 6250
Wire Wire Line
	13400 6250 13250 6250
Wire Wire Line
	13550 5650 13400 5650
Connection ~ 13400 5650
Wire Wire Line
	13400 5650 13400 5900
Wire Wire Line
	13700 5900 13400 5900
Connection ~ 13400 5900
Wire Wire Line
	13400 5900 13400 6250
Wire Wire Line
	14050 6350 14100 6350
Wire Wire Line
	14100 6350 14100 5900
Wire Wire Line
	14100 5900 14000 5900
Wire Wire Line
	13850 5650 14100 5650
Wire Wire Line
	14100 5650 14100 5900
Connection ~ 14100 5900
Wire Wire Line
	14100 5650 14150 5650
Connection ~ 14100 5650
$Comp
L Device:R_US R?
U 1 1 5DE9CCF0
P 14300 5650
AR Path="/5D9B56C7/5DE9CCF0" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DE9CCF0" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DE9CCF0" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DE9CCF0" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DE9CCF0" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DE9CCF0" Ref="R0166"  Part="1" 
F 0 "R0166" V 14200 5600 50  0000 C CNN
F 1 "1K" V 14400 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 14340 5640 50  0001 C CNN
F 3 "~" H 14300 5650 50  0001 C CNN
	1    14300 5650
	0    1    1    0   
$EndComp
Text GLabel 14700 5650 2    50   Input ~ 0
CY_OUT
Wire Wire Line
	14450 5650 14700 5650
$Comp
L Device:R_POT VR?
U 1 1 5DEE7918
P 14150 5000
AR Path="/5D9B56C7/5DEE7918" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5DEE7918" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5DEE7918" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5DEE7918" Ref="VR?"  Part="1" 
AR Path="/5D25F0E8/5DEE7918" Ref="VR06"  Part="1" 
F 0 "VR06" H 14080 4954 50  0000 R CNN
F 1 "A100K" H 14080 5045 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 14150 5000 50  0001 C CNN
F 3 "~" H 14150 5000 50  0001 C CNN
	1    14150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	13850 5000 13900 5000
Wire Wire Line
	14150 5150 14150 5200
Wire Wire Line
	14150 5200 13900 5200
Wire Wire Line
	13900 5200 13900 5000
Connection ~ 13900 5000
Wire Wire Line
	13900 5000 14000 5000
Wire Wire Line
	14300 5000 14350 5000
Wire Wire Line
	14350 5000 14350 5400
Wire Wire Line
	14350 5400 14100 5400
Wire Wire Line
	14100 5400 14100 5650
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5DF9A314
P 13800 8200
AR Path="/5D9B56C7/5DF9A314" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5DF9A314" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5DF9A314" Ref="U?"  Part="1" 
AR Path="/5D7B24B3/5DF9A314" Ref="U?"  Part="1" 
AR Path="/5D6187E0/5DF9A314" Ref="U?"  Part="1" 
AR Path="/5D25F0E8/5DF9A314" Ref="U6"  Part="1" 
F 0 "U6" H 13900 8350 50  0000 C CNN
F 1 "NJM4558" H 13850 8000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 13800 8200 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 13800 8200 50  0001 C CNN
	1    13800 8200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF9D030
P 13450 8350
AR Path="/5D9B56C7/5DF9D030" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DF9D030" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DF9D030" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DF9D030" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DF9D030" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DF9D030" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 13450 8100 50  0001 C CNN
F 1 "GND" H 13455 8177 50  0000 C CNN
F 2 "" H 13450 8350 50  0001 C CNN
F 3 "" H 13450 8350 50  0001 C CNN
	1    13450 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13450 8350 13450 8300
Wire Wire Line
	13500 8300 13450 8300
Wire Wire Line
	13500 8100 13450 8100
Wire Wire Line
	13450 8100 13450 7850
Wire Wire Line
	14100 8200 14150 8200
Wire Wire Line
	14150 8200 14150 7850
Wire Wire Line
	13450 7850 14150 7850
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5DF8692C
P 5550 1700
AR Path="/5D9B56C7/5DF8692C" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5DF8692C" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5DF8692C" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5DF8692C" Ref="U?"  Part="3" 
AR Path="/5D6187E0/5DF8692C" Ref="U?"  Part="3" 
AR Path="/5D25F0E8/5DF8692C" Ref="U3"  Part="3" 
F 0 "U3" H 5200 2000 50  0000 L CNN
F 1 "NJM4558" H 5450 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 1700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 5550 1700 50  0001 C CNN
	3    5550 1700
	1    0    0    -1  
$EndComp
Text GLabel 5450 1300 1    50   Input ~ 0
+B4*
Text GLabel 5450 2100 3    50   Input ~ 0
-B4*
Wire Wire Line
	5450 2000 5450 2100
Wire Wire Line
	5450 1300 5450 1400
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5DFA55CB
P 6100 1700
AR Path="/5D9B56C7/5DFA55CB" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5DFA55CB" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5DFA55CB" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5DFA55CB" Ref="U?"  Part="3" 
AR Path="/5D6187E0/5DFA55CB" Ref="U?"  Part="3" 
AR Path="/5D25F0E8/5DFA55CB" Ref="U5"  Part="3" 
F 0 "U5" H 5750 2000 50  0000 L CNN
F 1 "NJM4558" H 6000 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6100 1700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6100 1700 50  0001 C CNN
	3    6100 1700
	1    0    0    -1  
$EndComp
Text GLabel 6000 1300 1    50   Input ~ 0
+B1*
Text GLabel 6000 2100 3    50   Input ~ 0
-B1*
Wire Wire Line
	6000 2000 6000 2100
Wire Wire Line
	6000 1300 6000 1400
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5DFC6F96
P 6650 1700
AR Path="/5D9B56C7/5DFC6F96" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5DFC6F96" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5DFC6F96" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5DFC6F96" Ref="U?"  Part="3" 
AR Path="/5D6187E0/5DFC6F96" Ref="U?"  Part="3" 
AR Path="/5D25F0E8/5DFC6F96" Ref="U6"  Part="3" 
F 0 "U6" H 6300 2000 50  0000 L CNN
F 1 "NJM4558" H 6550 1450 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6650 1700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6650 1700 50  0001 C CNN
	3    6650 1700
	1    0    0    -1  
$EndComp
Text GLabel 6550 1300 1    50   Input ~ 0
+B1*
Text GLabel 6550 2100 3    50   Input ~ 0
-B1*
Wire Wire Line
	6550 2000 6550 2100
Wire Wire Line
	6550 1300 6550 1400
Connection ~ 6550 9050
Wire Wire Line
	6550 9050 6050 9050
Wire Wire Line
	5750 9050 5300 9050
$Comp
L Device:R_US R?
U 1 1 5D65D54A
P 3200 9200
AR Path="/5D9B56C7/5D65D54A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D65D54A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D65D54A" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D65D54A" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D65D54A" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D65D54A" Ref="R052"  Part="1" 
F 0 "R052" V 3100 9150 50  0000 C CNN
F 1 "33K" V 3300 9150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3240 9190 50  0001 C CNN
F 3 "~" H 3200 9200 50  0001 C CNN
	1    3200 9200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 9200 3600 9200
Connection ~ 3600 9200
Wire Wire Line
	3050 9200 2950 9200
$Comp
L Device:R_US R?
U 1 1 5D69D082
P 3200 6350
AR Path="/5D9B56C7/5D69D082" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D69D082" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D69D082" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D69D082" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D69D082" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D69D082" Ref="R055"  Part="1" 
F 0 "R055" V 3100 6300 50  0000 C CNN
F 1 "22K" V 3300 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3240 6340 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3200 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 6350 3600 6350
Wire Wire Line
	3050 6350 2950 6350
Connection ~ 3600 6350
Connection ~ 2600 8200
Wire Wire Line
	2600 8200 2600 9200
Connection ~ 2600 7050
Wire Wire Line
	2600 7050 2600 8200
Wire Wire Line
	2600 6350 2600 7050
Connection ~ 2600 5900
Wire Wire Line
	2600 5900 2600 6350
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 5900
Wire Wire Line
	2150 4250 2200 4250
Wire Wire Line
	2200 4250 2200 4800
Wire Wire Line
	1050 4450 1050 4800
Wire Wire Line
	2250 3550 2200 3550
Wire Wire Line
	2200 3550 2050 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 4250 2700 4250
Connection ~ 2200 4250
Wire Wire Line
	2600 3550 2600 4800
Wire Wire Line
	2150 2800 2200 2800
Wire Wire Line
	2200 2800 2200 3550
Connection ~ 2200 2800
Wire Wire Line
	2200 2800 2700 2800
Wire Wire Line
	1050 3000 1050 3550
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D9143E4
P 1700 1950
AR Path="/5D9B56C7/5D9143E4" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D9143E4" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D9143E4" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D9143E4" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D9143E4" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D9143E4" Ref="Q09"  Part="1" 
F 0 "Q09" H 1892 1996 50  0000 L CNN
F 1 "2SC945L" H 1892 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 1900 1875 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 1700 1950 50  0001 L CNN
	1    1700 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 5750 1600 5650
Wire Wire Line
	600  5650 600  2200
Wire Wire Line
	600  2200 1300 2200
Wire Wire Line
	600  5650 1600 5650
Connection ~ 1300 2200
Wire Wire Line
	8000 5300 8000 5750
$EndSCHEMATC
