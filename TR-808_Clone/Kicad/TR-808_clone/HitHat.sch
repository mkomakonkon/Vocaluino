EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 21
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
U 1 1 5E081FB9
P 1650 4200
AR Path="/5D9B56C7/5E081FB9" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E081FB9" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E081FB9" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E081FB9" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E081FB9" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E081FB9" Ref="R?"  Part="1" 
AR Path="/5E043107/5E081FB9" Ref="R07"  Part="1" 
F 0 "R07" V 1550 4150 50  0000 C CNN
F 1 "10K" V 1750 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1690 4190 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E081FBF
P 1650 4400
AR Path="/5D9B56C7/5E081FBF" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E081FBF" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E081FBF" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E081FBF" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E081FBF" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E081FBF" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E081FBF" Ref="#PWR0287"  Part="1" 
F 0 "#PWR0287" H 1650 4150 50  0001 C CNN
F 1 "GND" H 1655 4227 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 1650 4350
Text GLabel 1550 3350 0    50   Input ~ 0
TRIG_CH
$Comp
L Device:R_US R?
U 1 1 5E081FC7
P 1650 3750
AR Path="/5D9B56C7/5E081FC7" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E081FC7" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E081FC7" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E081FC7" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E081FC7" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E081FC7" Ref="R?"  Part="1" 
AR Path="/5E043107/5E081FC7" Ref="R02"  Part="1" 
F 0 "R02" V 1550 3700 50  0000 C CNN
F 1 "22K" V 1750 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1690 3740 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1650 3950
Wire Wire Line
	1650 3950 1700 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1650 4050
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5E081FD1
P 8900 5150
AR Path="/5D9B56C7/5E081FD1" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5E081FD1" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5E081FD1" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5E081FD1" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5E081FD1" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5E081FD1" Ref="Q?"  Part="1" 
AR Path="/5E043107/5E081FD1" Ref="Q027"  Part="1" 
F 0 "Q027" H 9092 5196 50  0000 L CNN
F 1 "2SC945L" H 9092 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9100 5075 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 8900 5150 50  0001 L CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E081FD7
P 2000 4400
AR Path="/5D9B56C7/5E081FD7" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E081FD7" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E081FD7" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E081FD7" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E081FD7" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E081FD7" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E081FD7" Ref="#PWR0288"  Part="1" 
F 0 "#PWR0288" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2000 4400
$Comp
L Device:R_US R?
U 1 1 5E081FDE
P 2000 3500
AR Path="/5D9B56C7/5E081FDE" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E081FDE" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E081FDE" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E081FDE" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E081FDE" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E081FDE" Ref="R?"  Part="1" 
AR Path="/5E043107/5E081FDE" Ref="R011"  Part="1" 
F 0 "R011" V 1900 3450 50  0000 C CNN
F 1 "22K" V 2100 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 3490 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E081FE4
P 2000 3050
AR Path="/5D9B56C7/5E081FE4" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E081FE4" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E081FE4" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E081FE4" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E081FE4" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E081FE4" Ref="R?"  Part="1" 
AR Path="/5E043107/5E081FE4" Ref="R016"  Part="1" 
F 0 "R016" V 1900 3000 50  0000 C CNN
F 1 "4K7" V 2100 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 3040 50  0001 C CNN
F 3 "~" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3750
Wire Wire Line
	1650 3600 1650 3350
Wire Wire Line
	1650 3350 1550 3350
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	2000 3300 2150 3300
Connection ~ 2000 3300
Wire Wire Line
	2000 3300 2000 3350
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5E081FF1
P 2350 3300
AR Path="/5E081FF1" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5E081FF1" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5E081FF1" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5E081FF1" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5E081FF1" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5E081FF1" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5E081FF1" Ref="Q?"  Part="1" 
AR Path="/5E043107/5E081FF1" Ref="Q08"  Part="1" 
F 0 "Q08" H 2541 3254 50  0000 L CNN
F 1 "2SA733" H 2541 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 2550 3225 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 2350 3300 50  0001 L CNN
	1    2350 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3100 2450 2850
Wire Wire Line
	2450 2850 2000 2850
Connection ~ 2000 2850
Wire Wire Line
	2000 2850 2000 2900
Text Notes 1150 1200 0    197  ~ 0
HitHat
$Comp
L Device:R_US R?
U 1 1 5E082014
P 2450 3750
AR Path="/5D9B56C7/5E082014" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082014" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082014" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082014" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082014" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082014" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082014" Ref="R013"  Part="1" 
F 0 "R013" V 2350 3700 50  0000 C CNN
F 1 "22K" V 2550 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2490 3740 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5E08201A
P 9850 4900
AR Path="/5D9B56C7/5E08201A" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5E08201A" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5E08201A" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5E08201A" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5E08201A" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5E08201A" Ref="D?"  Part="1" 
AR Path="/5E043107/5E08201A" Ref="D013"  Part="1" 
F 0 "D013" V 9896 4980 50  0000 L CNN
F 1 "1N4148" V 9805 4980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 4725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5E082020
P 1900 3950
AR Path="/5D9B56C7/5E082020" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5E082020" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5E082020" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5E082020" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5E082020" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5E082020" Ref="Q?"  Part="1" 
AR Path="/5E043107/5E082020" Ref="Q04"  Part="1" 
F 0 "Q04" H 2092 3996 50  0000 L CNN
F 1 "2SC945L" H 2092 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 2100 3875 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 1900 3950 50  0001 L CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Text GLabel 11450 5850 3    50   Input ~ 0
-B3*
Wire Wire Line
	11450 5100 11450 5350
$Comp
L Device:R_US R?
U 1 1 5E08202F
P 9000 5550
AR Path="/5D9B56C7/5E08202F" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E08202F" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E08202F" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E08202F" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E08202F" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E08202F" Ref="R?"  Part="1" 
AR Path="/5E043107/5E08202F" Ref="R0145"  Part="1" 
F 0 "R0145" V 8900 5500 50  0000 C CNN
F 1 "100R" V 9100 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9040 5540 50  0001 C CNN
F 3 "~" H 9000 5550 50  0001 C CNN
	1    9000 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E082035
P 8650 4400
AR Path="/5D9B56C7/5E082035" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082035" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082035" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082035" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082035" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082035" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082035" Ref="R0148"  Part="1" 
F 0 "R0148" V 8550 4350 50  0000 C CNN
F 1 "1M" V 8750 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 4390 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 5150 8450 5150
Text GLabel 8650 4150 1    50   Input ~ 0
+B3*
Wire Wire Line
	8650 4150 8650 4250
$Comp
L power:GND #PWR?
U 1 1 5E08203E
P 9000 5750
AR Path="/5D9B56C7/5E08203E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E08203E" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E08203E" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E08203E" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E08203E" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E08203E" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E08203E" Ref="#PWR0289"  Part="1" 
F 0 "#PWR0289" H 9000 5500 50  0001 C CNN
F 1 "GND" H 9005 5577 50  0000 C CNN
F 2 "" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0001 C CNN
	1    9000 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 5750 9000 5700
Wire Wire Line
	8700 5150 8650 5150
Connection ~ 8650 5150
Wire Wire Line
	9700 4900 9500 4900
Wire Wire Line
	9000 4900 9000 4950
Wire Wire Line
	1550 2850 2000 2850
Text GLabel 1550 2850 0    50   Input ~ 0
ACCENT_CH
Wire Wire Line
	2450 3900 2450 3950
$Comp
L Device:C C?
U 1 1 5E082231
P 8300 5150
AR Path="/5D9B56C7/5E082231" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5E082231" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5E082231" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5E082231" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5E082231" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5E082231" Ref="C?"  Part="1" 
AR Path="/5E043107/5E082231" Ref="C067"  Part="1" 
F 0 "C067" H 8350 5250 50  0000 L CNN
F 1 "0.022uF" H 8350 5050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8338 5000 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
	1    8300 5150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E082239
P 8650 4800
AR Path="/5D9B56C7/5E082239" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082239" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082239" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082239" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082239" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082239" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082239" Ref="R0149"  Part="1" 
F 0 "R0149" V 8550 4750 50  0000 C CNN
F 1 "1M" V 8750 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 4790 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 4550 8650 4650
Wire Wire Line
	8650 4950 8650 5150
Text Notes 8800 4400 0    100  ~ 0
Can use 2M
Wire Wire Line
	9000 5350 9000 5400
$Comp
L Device:R_US R?
U 1 1 5E082255
P 9250 3750
AR Path="/5D9B56C7/5E082255" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082255" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082255" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082255" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082255" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082255" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082255" Ref="R0144"  Part="1" 
F 0 "R0144" V 9150 3700 50  0000 C CNN
F 1 "33K" V 9350 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9290 3740 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E08225D
P 10500 4900
AR Path="/5D9B56C7/5E08225D" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5E08225D" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5E08225D" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5E08225D" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5E08225D" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5E08225D" Ref="C?"  Part="1" 
AR Path="/5E043107/5E08225D" Ref="C066"  Part="1" 
F 0 "C066" H 10550 5000 50  0000 L CNN
F 1 "1500pF" H 10550 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10538 4750 50  0001 C CNN
F 3 "~" H 10500 4900 50  0001 C CNN
	1    10500 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E082265
P 10700 5150
AR Path="/5D9B56C7/5E082265" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082265" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082265" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082265" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082265" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082265" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082265" Ref="R0147"  Part="1" 
F 0 "R0147" V 10600 5100 50  0000 C CNN
F 1 "2K7" V 10800 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10740 5140 50  0001 C CNN
F 3 "~" H 10700 5150 50  0001 C CNN
	1    10700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 4900 10700 4900
Wire Wire Line
	10700 4900 10700 5000
Wire Wire Line
	10700 4900 10750 4900
Connection ~ 10700 4900
$Comp
L Device:C C?
U 1 1 5E08226F
P 10900 4900
AR Path="/5D9B56C7/5E08226F" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5E08226F" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5E08226F" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5E08226F" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5E08226F" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5E08226F" Ref="C?"  Part="1" 
AR Path="/5E043107/5E08226F" Ref="C068"  Part="1" 
F 0 "C068" H 10950 5000 50  0000 L CNN
F 1 "1500pF" H 10950 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10938 4750 50  0001 C CNN
F 3 "~" H 10900 4900 50  0001 C CNN
	1    10900 4900
	0    1    -1   0   
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5E082275
P 11350 4900
AR Path="/5D9B56C7/5E082275" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5E082275" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5E082275" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5E082275" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5E082275" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5E082275" Ref="Q?"  Part="1" 
AR Path="/5E043107/5E082275" Ref="Q026"  Part="1" 
F 0 "Q026" H 11542 4946 50  0000 L CNN
F 1 "2SC945L" H 11542 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 11550 4825 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 11350 4900 50  0001 L CNN
	1    11350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4900 11100 4900
Text GLabel 11450 4600 1    50   Input ~ 0
+B3*
Wire Wire Line
	11450 4600 11450 4700
$Comp
L Device:R_US R?
U 1 1 5E08227E
P 11450 5600
AR Path="/5D9B56C7/5E08227E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E08227E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E08227E" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E08227E" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E08227E" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E08227E" Ref="R?"  Part="1" 
AR Path="/5E043107/5E08227E" Ref="R0156"  Part="1" 
F 0 "R0156" V 11350 5550 50  0000 C CNN
F 1 "22K" V 11550 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11490 5590 50  0001 C CNN
F 3 "~" H 11450 5600 50  0001 C CNN
	1    11450 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 5750 11450 5850
$Comp
L Device:R_US R?
U 1 1 5E082285
P 11100 5600
AR Path="/5D9B56C7/5E082285" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082285" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082285" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082285" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082285" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082285" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082285" Ref="R0146"  Part="1" 
F 0 "R0146" V 11000 5550 50  0000 C CNN
F 1 "68K" V 11200 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11140 5590 50  0001 C CNN
F 3 "~" H 11100 5600 50  0001 C CNN
	1    11100 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 5450 11100 4900
Connection ~ 11100 4900
Wire Wire Line
	11100 4900 11050 4900
Wire Wire Line
	10700 5300 10700 5350
Wire Wire Line
	10700 5350 11450 5350
Connection ~ 11450 5350
Wire Wire Line
	11450 5350 11450 5450
$Comp
L power:GND #PWR?
U 1 1 5E082292
P 11100 5800
AR Path="/5D9B56C7/5E082292" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E082292" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E082292" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E082292" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E082292" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E082292" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E082292" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 11100 5550 50  0001 C CNN
F 1 "GND" H 11105 5627 50  0000 C CNN
F 2 "" H 11100 5800 50  0001 C CNN
F 3 "" H 11100 5800 50  0001 C CNN
	1    11100 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11100 5800 11100 5750
$Comp
L Device:C C?
U 1 1 5E082299
P 11750 5350
AR Path="/5D9B56C7/5E082299" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5E082299" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5E082299" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5E082299" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5E082299" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5E082299" Ref="C?"  Part="1" 
AR Path="/5E043107/5E082299" Ref="C080"  Part="1" 
F 0 "C080" H 11800 5450 50  0000 L CNN
F 1 "470pF" H 11800 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11788 5200 50  0001 C CNN
F 3 "~" H 11750 5350 50  0001 C CNN
	1    11750 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	11600 5350 11450 5350
$Comp
L Device:R_US R?
U 1 1 5E0822A0
P 12250 5350
AR Path="/5D9B56C7/5E0822A0" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E0822A0" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E0822A0" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E0822A0" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E0822A0" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E0822A0" Ref="R?"  Part="1" 
AR Path="/5E043107/5E0822A0" Ref="R0160"  Part="1" 
F 0 "R0160" V 12150 5300 50  0000 C CNN
F 1 "39K" V 12350 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12290 5340 50  0001 C CNN
F 3 "~" H 12250 5350 50  0001 C CNN
	1    12250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 5350 11900 5350
$Comp
L power:GND #PWR?
U 1 1 5E082406
P 4150 5300
AR Path="/5D9B56C7/5E082406" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E082406" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E082406" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E082406" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E082406" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E082406" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E082406" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5250
$Comp
L Device:CP1 C?
U 1 1 5E08240D
P 4150 5100
AR Path="/5D9B56C7/5E08240D" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5E08240D" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5E08240D" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5E08240D" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5E08240D" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5E08240D" Ref="C?"  Part="1" 
AR Path="/5E043107/5E08240D" Ref="C060"  Part="1" 
F 0 "C060" V 4402 5100 50  0000 C CNN
F 1 "10uF/16" V 4311 5100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4150 5100 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E082453
P 2450 3950
AR Path="/5D9B56C7/5E082453" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E082453" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E082453" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E082453" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E082453" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E082453" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E082453" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 2450 3700 50  0001 C CNN
F 1 "GND" H 2455 3777 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5E0824A4
P 13250 5450
AR Path="/5D9B56C7/5E0824A4" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5E0824A4" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5E0824A4" Ref="U?"  Part="1" 
AR Path="/5D7B24B3/5E0824A4" Ref="U?"  Part="1" 
AR Path="/5D6187E0/5E0824A4" Ref="U?"  Part="1" 
AR Path="/5D25F0E8/5E0824A4" Ref="U?"  Part="1" 
AR Path="/5E043107/5E0824A4" Ref="U7"  Part="1" 
F 0 "U7" H 13350 5600 50  0000 C CNN
F 1 "NJM4558" H 13300 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 13250 5450 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 13250 5450 50  0001 C CNN
	1    13250 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E082579
P 12750 5550
AR Path="/5D9B56C7/5E082579" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082579" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082579" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082579" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082579" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082579" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082579" Ref="R0158"  Part="1" 
F 0 "R0158" V 12650 5500 50  0000 C CNN
F 1 "47K" V 12850 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12790 5540 50  0001 C CNN
F 3 "~" H 12750 5550 50  0001 C CNN
	1    12750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 5550 12900 5550
$Comp
L power:GND #PWR?
U 1 1 5E082587
P 12500 5600
AR Path="/5D9B56C7/5E082587" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E082587" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E082587" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E082587" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E082587" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E082587" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E082587" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 12500 5350 50  0001 C CNN
F 1 "GND" H 12505 5427 50  0000 C CNN
F 2 "" H 12500 5600 50  0001 C CNN
F 3 "" H 12500 5600 50  0001 C CNN
	1    12500 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 5350 12900 5350
$Comp
L Device:R_US R?
U 1 1 5E082595
P 13350 5000
AR Path="/5D9B56C7/5E082595" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E082595" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E082595" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E082595" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E082595" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E082595" Ref="R?"  Part="1" 
AR Path="/5E043107/5E082595" Ref="R0159"  Part="1" 
F 0 "R0159" V 13250 4950 50  0000 C CNN
F 1 "470K" V 13450 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13390 4990 50  0001 C CNN
F 3 "~" H 13350 5000 50  0001 C CNN
	1    13350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E08259B
P 13200 4750
AR Path="/5D9B56C7/5E08259B" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5E08259B" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5E08259B" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5E08259B" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5E08259B" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5E08259B" Ref="C?"  Part="1" 
AR Path="/5E043107/5E08259B" Ref="C079"  Part="1" 
F 0 "C079" H 13250 4850 50  0000 L CNN
F 1 "220pF" H 13250 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13238 4600 50  0001 C CNN
F 3 "~" H 13200 4750 50  0001 C CNN
	1    13200 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E0825A1
P 13200 4100
AR Path="/5D9B56C7/5E0825A1" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5E0825A1" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5E0825A1" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5E0825A1" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5E0825A1" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5E0825A1" Ref="C?"  Part="1" 
AR Path="/5E043107/5E0825A1" Ref="C081"  Part="1" 
F 0 "C081" V 13452 4100 50  0000 C CNN
F 1 "33uF/6.3" V 13361 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13200 4100 50  0001 C CNN
F 3 "~" H 13200 4100 50  0001 C CNN
	1    13200 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	13050 4100 12900 4100
Wire Wire Line
	12900 4100 12900 4750
Connection ~ 12900 5350
Wire Wire Line
	13050 4750 12900 4750
Connection ~ 12900 4750
Wire Wire Line
	12900 4750 12900 5000
Wire Wire Line
	13200 5000 12900 5000
Connection ~ 12900 5000
Wire Wire Line
	12900 5000 12900 5350
Wire Wire Line
	13550 5450 13600 5450
Wire Wire Line
	13600 5450 13600 5000
Wire Wire Line
	13600 5000 13500 5000
Wire Wire Line
	13350 4750 13600 4750
Wire Wire Line
	13600 4750 13600 5000
Connection ~ 13600 5000
Wire Wire Line
	13600 4750 13650 4750
Connection ~ 13600 4750
$Comp
L Device:R_US R?
U 1 1 5E0825B9
P 13800 4750
AR Path="/5D9B56C7/5E0825B9" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E0825B9" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E0825B9" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E0825B9" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E0825B9" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E0825B9" Ref="R?"  Part="1" 
AR Path="/5E043107/5E0825B9" Ref="R0169"  Part="1" 
F 0 "R0169" V 13700 4700 50  0000 C CNN
F 1 "1K" V 13900 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13840 4740 50  0001 C CNN
F 3 "~" H 13800 4750 50  0001 C CNN
	1    13800 4750
	0    1    1    0   
$EndComp
Text GLabel 14200 4750 2    50   Input ~ 0
OH_OUT
Wire Wire Line
	13950 4750 14200 4750
$Comp
L Device:R_POT VR?
U 1 1 5E0825C1
P 13650 4100
AR Path="/5D9B56C7/5E0825C1" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5E0825C1" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5E0825C1" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5E0825C1" Ref="VR?"  Part="1" 
AR Path="/5D25F0E8/5E0825C1" Ref="VR?"  Part="1" 
AR Path="/5E043107/5E0825C1" Ref="VR07"  Part="1" 
F 0 "VR07" H 13580 4054 50  0000 R CNN
F 1 "A100K" H 13580 4145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 13650 4100 50  0001 C CNN
F 3 "~" H 13650 4100 50  0001 C CNN
	1    13650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 4100 13400 4100
Wire Wire Line
	13650 4250 13650 4300
Wire Wire Line
	13650 4300 13400 4300
Wire Wire Line
	13400 4300 13400 4100
Connection ~ 13400 4100
Wire Wire Line
	13400 4100 13500 4100
Wire Wire Line
	13800 4100 13850 4100
Wire Wire Line
	13850 4100 13850 4500
Wire Wire Line
	13850 4500 13600 4500
Wire Wire Line
	13600 4500 13600 4750
Wire Wire Line
	2450 3500 2450 3550
$Comp
L Device:R_US R?
U 1 1 5E146544
P 3150 4200
AR Path="/5D9B56C7/5E146544" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E146544" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E146544" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E146544" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E146544" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E146544" Ref="R?"  Part="1" 
AR Path="/5E043107/5E146544" Ref="R08"  Part="1" 
F 0 "R08" V 3050 4150 50  0000 C CNN
F 1 "10K" V 3250 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3190 4190 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E14654E
P 3150 4400
AR Path="/5D9B56C7/5E14654E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E14654E" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E14654E" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E14654E" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E14654E" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E14654E" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E14654E" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3155 4227 50  0000 C CNN
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3150 4350
Text GLabel 1550 2500 0    50   Input ~ 0
TRIG_OH
$Comp
L Device:R_US R?
U 1 1 5E14655A
P 3150 3750
AR Path="/5D9B56C7/5E14655A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E14655A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E14655A" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E14655A" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E14655A" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E14655A" Ref="R?"  Part="1" 
AR Path="/5E043107/5E14655A" Ref="R01"  Part="1" 
F 0 "R01" V 3050 3700 50  0000 C CNN
F 1 "22K" V 3250 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3190 3740 50  0001 C CNN
F 3 "~" H 3150 3750 50  0001 C CNN
	1    3150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 3950
Wire Wire Line
	3150 3950 3200 3950
Connection ~ 3150 3950
Wire Wire Line
	3150 3950 3150 4050
$Comp
L power:GND #PWR?
U 1 1 5E146568
P 3500 4400
AR Path="/5D9B56C7/5E146568" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E146568" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E146568" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E146568" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E146568" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E146568" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E146568" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 3500 4150 50  0001 C CNN
F 1 "GND" H 3505 4227 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4150 3500 4400
$Comp
L Device:R_US R?
U 1 1 5E146573
P 3500 3500
AR Path="/5D9B56C7/5E146573" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E146573" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E146573" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E146573" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E146573" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E146573" Ref="R?"  Part="1" 
AR Path="/5E043107/5E146573" Ref="R012"  Part="1" 
F 0 "R012" V 3400 3450 50  0000 C CNN
F 1 "22K" V 3600 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3540 3490 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E14657D
P 3500 3050
AR Path="/5D9B56C7/5E14657D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E14657D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E14657D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E14657D" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E14657D" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E14657D" Ref="R?"  Part="1" 
AR Path="/5E043107/5E14657D" Ref="R17"  Part="1" 
F 0 "R17" V 3400 3000 50  0000 C CNN
F 1 "4K7" V 3600 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3540 3040 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3200 3500 3300
Wire Wire Line
	3500 3300 3650 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 3350
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5E14658E
P 3850 3300
AR Path="/5E14658E" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5E14658E" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5E14658E" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5E14658E" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5E14658E" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5E14658E" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5E14658E" Ref="Q?"  Part="1" 
AR Path="/5E043107/5E14658E" Ref="Q07"  Part="1" 
F 0 "Q07" H 4041 3254 50  0000 L CNN
F 1 "2SA733" H 4041 3345 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4050 3225 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 3850 3300 50  0001 L CNN
	1    3850 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3100 3950 2850
Wire Wire Line
	3950 2850 3500 2850
Wire Wire Line
	3500 2850 3500 2900
$Comp
L Device:R_US R?
U 1 1 5E14659C
P 3950 3700
AR Path="/5D9B56C7/5E14659C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E14659C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E14659C" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E14659C" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E14659C" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E14659C" Ref="R?"  Part="1" 
AR Path="/5E043107/5E14659C" Ref="R0131"  Part="1" 
F 0 "R0131" V 3850 3650 50  0000 C CNN
F 1 "22K" V 4050 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 3690 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5E1465A6
P 3400 3950
AR Path="/5D9B56C7/5E1465A6" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5E1465A6" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5E1465A6" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5E1465A6" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5E1465A6" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5E1465A6" Ref="Q?"  Part="1" 
AR Path="/5E043107/5E1465A6" Ref="Q03"  Part="1" 
F 0 "Q03" H 3592 3996 50  0000 L CNN
F 1 "2SC945L" H 3592 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3600 3875 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3400 3950 50  0001 L CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Text GLabel 1550 2200 0    50   Input ~ 0
ACCENT_OH
$Comp
L power:GND #PWR?
U 1 1 5E1465B3
P 3950 4450
AR Path="/5D9B56C7/5E1465B3" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5E1465B3" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5E1465B3" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5E1465B3" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5E1465B3" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5E1465B3" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5E1465B3" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 3950 4200 50  0001 C CNN
F 1 "GND" H 3955 4277 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3950 3550
Wire Wire Line
	3150 2500 3150 3600
Wire Wire Line
	1550 2500 3150 2500
Wire Wire Line
	3950 2200 3950 2850
Wire Wire Line
	1550 2200 3950 2200
Connection ~ 3950 2850
$Comp
L Device:R_US R?
U 1 1 5E25A594
P 3950 4250
AR Path="/5D9B56C7/5E25A594" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5E25A594" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5E25A594" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5E25A594" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5E25A594" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5E25A594" Ref="R?"  Part="1" 
AR Path="/5E043107/5E25A594" Ref="R0130"  Part="1" 
F 0 "R0130" V 3850 4200 50  0000 C CNN
F 1 "10K" V 4050 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 4240 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 4050
Wire Wire Line
	3950 4400 3950 4450
Wire Wire Line
	3950 4050 3750 4050
Connection ~ 3950 4050
Wire Wire Line
	3950 4050 3950 4100
Connection ~ 3950 3500
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D7CEFAC
P 3550 5150
AR Path="/5D9B56C7/5D7CEFAC" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D7CEFAC" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D7CEFAC" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D7CEFAC" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D7CEFAC" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D7CEFAC" Ref="Q?"  Part="1" 
AR Path="/5E043107/5D7CEFAC" Ref="Q021"  Part="1" 
F 0 "Q021" H 3742 5196 50  0000 L CNN
F 1 "2SC945L" H 3742 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3750 5075 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3550 5150 50  0001 L CNN
	1    3550 5150
	-1   0    0    -1  
$EndComp
Text GLabel 4550 3950 1    50   Input ~ 0
+B3*
$Comp
L Device:R_POT VR?
U 1 1 5D7D4112
P 4550 4150
AR Path="/5D9B56C7/5D7D4112" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D4112" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D7D4112" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D7D4112" Ref="VR?"  Part="1" 
AR Path="/5D6187E0/5D7D4112" Ref="VR?"  Part="1" 
AR Path="/5D25F0E8/5D7D4112" Ref="VR?"  Part="1" 
AR Path="/5E043107/5D7D4112" Ref="VR03"  Part="1" 
F 0 "VR03" H 4480 4104 50  0000 R CNN
F 1 "2MB" H 4480 4195 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 4550 4150 50  0001 C CNN
F 3 "~" H 4550 4150 50  0001 C CNN
	1    4550 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3950 4550 4000
Wire Wire Line
	4400 4150 4350 4150
Wire Wire Line
	4350 4150 4350 4350
Wire Wire Line
	4350 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4300
$Comp
L Device:R_US R?
U 1 1 5D81F8CB
P 4550 4550
AR Path="/5D9B56C7/5D81F8CB" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D81F8CB" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D81F8CB" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D81F8CB" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D81F8CB" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D81F8CB" Ref="R?"  Part="1" 
AR Path="/5E043107/5D81F8CB" Ref="R0132"  Part="1" 
F 0 "R0132" V 4450 4500 50  0000 C CNN
F 1 "100K" V 4650 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4590 4540 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4550 4350
Connection ~ 4550 4350
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D847215
P 5650 5300
AR Path="/5D9B56C7/5D847215" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D847215" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D847215" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D847215" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D847215" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D847215" Ref="Q?"  Part="1" 
AR Path="/5E043107/5D847215" Ref="Q023"  Part="1" 
F 0 "Q023" H 5500 5150 50  0000 L CNN
F 1 "2SC945L" H 5300 5050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5850 5225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5650 5300 50  0001 L CNN
	1    5650 5300
	-1   0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D848F5D
P 5250 5300
AR Path="/5D9B56C7/5D848F5D" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D848F5D" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D848F5D" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D848F5D" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D848F5D" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D848F5D" Ref="Q?"  Part="1" 
AR Path="/5E043107/5D848F5D" Ref="Q022"  Part="1" 
F 0 "Q022" H 5050 5150 50  0000 L CNN
F 1 "2SC945L" H 4950 5050 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5450 5225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5250 5300 50  0001 L CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5350 5050
Wire Wire Line
	5350 5050 5450 5050
Wire Wire Line
	5550 5050 5550 5100
Wire Wire Line
	5350 5500 5350 5550
Wire Wire Line
	5350 5550 5450 5550
Wire Wire Line
	5550 5550 5550 5500
Wire Wire Line
	5450 4850 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	5450 5050 5550 5050
$Comp
L Device:R_US R?
U 1 1 5D93A1E9
P 5450 4700
AR Path="/5D9B56C7/5D93A1E9" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D93A1E9" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D93A1E9" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D93A1E9" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D93A1E9" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D93A1E9" Ref="R?"  Part="1" 
AR Path="/5E043107/5D93A1E9" Ref="R0134"  Part="1" 
F 0 "R0134" V 5350 4650 50  0000 C CNN
F 1 "100K" V 5550 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5490 4690 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D93BC04
P 4550 5100
AR Path="/5D9B56C7/5D93BC04" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D93BC04" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D93BC04" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D93BC04" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D93BC04" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D93BC04" Ref="R?"  Part="1" 
AR Path="/5E043107/5D93BC04" Ref="R0133"  Part="1" 
F 0 "R0133" V 4450 5050 50  0000 C CNN
F 1 "10K" V 4650 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4590 5090 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4950 4550 4900
Wire Wire Line
	4550 4900 4150 4900
Wire Wire Line
	4150 4900 4150 4950
Wire Wire Line
	4150 4900 3450 4900
Wire Wire Line
	3450 4900 3450 4950
Connection ~ 4150 4900
Wire Wire Line
	3750 4050 3750 5150
$Comp
L power:GND #PWR?
U 1 1 5DA59C85
P 3450 5400
AR Path="/5D9B56C7/5DA59C85" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DA59C85" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DA59C85" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DA59C85" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DA59C85" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DA59C85" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DA59C85" Ref="#PWR0290"  Part="1" 
F 0 "#PWR0290" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3455 5227 50  0000 C CNN
F 2 "" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5400 50  0001 C CNN
	1    3450 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 3450 5350
Wire Wire Line
	4550 4700 4550 4900
Connection ~ 4550 4900
Wire Wire Line
	4550 5250 4550 5300
Wire Wire Line
	4550 5300 5050 5300
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5DB78014
P 5350 4100
AR Path="/5D9B56C7/5DB78014" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5DB78014" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5DB78014" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5DB78014" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5DB78014" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5DB78014" Ref="Q?"  Part="1" 
AR Path="/5E043107/5DB78014" Ref="Q024"  Part="1" 
F 0 "Q024" H 5150 3950 50  0000 L CNN
F 1 "2SC945L" H 5050 3850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5550 4025 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5350 4100 50  0001 L CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB7A075
P 5050 3800
AR Path="/5D9B56C7/5DB7A075" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DB7A075" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DB7A075" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DB7A075" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DB7A075" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DB7A075" Ref="R?"  Part="1" 
AR Path="/5E043107/5DB7A075" Ref="R0135"  Part="1" 
F 0 "R0135" V 4950 3750 50  0000 C CNN
F 1 "10K" V 5150 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5090 3790 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 5050 3650
Wire Wire Line
	3950 3500 5050 3500
Wire Wire Line
	5050 3950 5050 4100
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5450 4300 5450 4400
$Comp
L Device:R_US R?
U 1 1 5DBFC00D
P 5650 3550
AR Path="/5D9B56C7/5DBFC00D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DBFC00D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DBFC00D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DBFC00D" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DBFC00D" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DBFC00D" Ref="R?"  Part="1" 
AR Path="/5E043107/5DBFC00D" Ref="R0137"  Part="1" 
F 0 "R0137" V 5550 3500 50  0000 C CNN
F 1 "470R" V 5750 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5690 3540 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3900
$Comp
L power:GND #PWR?
U 1 1 5DC2B10B
P 5900 4850
AR Path="/5D9B56C7/5DC2B10B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DC2B10B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DC2B10B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DC2B10B" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DC2B10B" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DC2B10B" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DC2B10B" Ref="#PWR0291"  Part="1" 
F 0 "#PWR0291" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5905 4677 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4850 5900 4800
$Comp
L Device:CP1 C?
U 1 1 5DC2B116
P 5900 4650
AR Path="/5D9B56C7/5DC2B116" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DC2B116" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DC2B116" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DC2B116" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DC2B116" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DC2B116" Ref="C?"  Part="1" 
AR Path="/5E043107/5DC2B116" Ref="C062"  Part="1" 
F 0 "C062" V 6152 4650 50  0000 C CNN
F 1 "0.47uF/50" V 6061 4650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5900 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	5900 4400 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	5450 4400 5450 4550
$Comp
L power:GND #PWR?
U 1 1 5DC838DA
P 6150 4850
AR Path="/5D9B56C7/5DC838DA" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DC838DA" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DC838DA" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DC838DA" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DC838DA" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DC838DA" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DC838DA" Ref="#PWR0292"  Part="1" 
F 0 "#PWR0292" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6155 4677 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DC838E4
P 6150 4650
AR Path="/5D9B56C7/5DC838E4" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DC838E4" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DC838E4" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DC838E4" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DC838E4" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DC838E4" Ref="R?"  Part="1" 
AR Path="/5E043107/5DC838E4" Ref="R0139"  Part="1" 
F 0 "R0139" V 6050 4600 50  0000 C CNN
F 1 "1M" V 6250 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6190 4640 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4850
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	6150 4400 5900 4400
Connection ~ 5900 4400
$Comp
L Device:R_US R?
U 1 1 5DCDDC34
P 6400 4400
AR Path="/5D9B56C7/5DCDDC34" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCDDC34" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCDDC34" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCDDC34" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCDDC34" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCDDC34" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCDDC34" Ref="R0140"  Part="1" 
F 0 "R0140" V 6300 4350 50  0000 C CNN
F 1 "33K" V 6500 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6440 4390 50  0001 C CNN
F 3 "~" H 6400 4400 50  0001 C CNN
	1    6400 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4400 6150 4400
Connection ~ 6150 4400
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5DD0D5B8
P 6800 4400
AR Path="/5D9B56C7/5DD0D5B8" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5DD0D5B8" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5DD0D5B8" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5DD0D5B8" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5DD0D5B8" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5DD0D5B8" Ref="Q?"  Part="1" 
AR Path="/5E043107/5DD0D5B8" Ref="Q029"  Part="1" 
F 0 "Q029" H 6600 4250 50  0000 L CNN
F 1 "2SC945L" H 6500 4150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7000 4325 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6800 4400 50  0001 L CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6550 4400
$Comp
L Device:R_US R?
U 1 1 5DD3D226
P 6900 4850
AR Path="/5D9B56C7/5DD3D226" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DD3D226" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DD3D226" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DD3D226" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DD3D226" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DD3D226" Ref="R?"  Part="1" 
AR Path="/5E043107/5DD3D226" Ref="R0143"  Part="1" 
F 0 "R0143" V 6800 4800 50  0000 C CNN
F 1 "33K" V 7000 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6940 4840 50  0001 C CNN
F 3 "~" H 6900 4850 50  0001 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD4038C
P 6900 5050
AR Path="/5D9B56C7/5DD4038C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DD4038C" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DD4038C" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DD4038C" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DD4038C" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DD4038C" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DD4038C" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0293" H 6900 4800 50  0001 C CNN
F 1 "GND" H 6905 4877 50  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 5000 6900 5050
Wire Wire Line
	6900 4600 6900 4650
Connection ~ 6900 4650
Wire Wire Line
	6900 4650 6900 4700
Text GLabel 6900 4150 1    50   Input ~ 0
+B3*
Wire Wire Line
	6900 4150 6900 4200
Wire Wire Line
	5800 3550 7200 3550
$Comp
L Device:R_US R?
U 1 1 5D38D193
P 7200 3750
AR Path="/5D9B56C7/5D38D193" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D38D193" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D38D193" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D38D193" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D38D193" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D38D193" Ref="R?"  Part="1" 
AR Path="/5E043107/5D38D193" Ref="R0138"  Part="1" 
F 0 "R0138" V 7100 3700 50  0000 C CNN
F 1 "470R" V 7300 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7240 3740 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3550
Connection ~ 7200 3550
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D3ED977
P 7100 5950
AR Path="/5D9B56C7/5D3ED977" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D3ED977" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D3ED977" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D3ED977" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D3ED977" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5D3ED977" Ref="Q?"  Part="1" 
AR Path="/5E043107/5D3ED977" Ref="Q028"  Part="1" 
F 0 "Q028" H 6900 5800 50  0000 L CNN
F 1 "2SC945L" H 6800 5700 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7300 5875 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 7100 5950 50  0001 L CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D45CC5E
P 6550 5950
AR Path="/5D9B56C7/5D45CC5E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D45CC5E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D45CC5E" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D45CC5E" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D45CC5E" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D45CC5E" Ref="R?"  Part="1" 
AR Path="/5E043107/5D45CC5E" Ref="R0141"  Part="1" 
F 0 "R0141" V 6450 5900 50  0000 C CNN
F 1 "33K" V 6650 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 5940 50  0001 C CNN
F 3 "~" H 6550 5950 50  0001 C CNN
	1    6550 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D45E7B2
P 6550 6300
AR Path="/5D9B56C7/5D45E7B2" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D45E7B2" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D45E7B2" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D45E7B2" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D45E7B2" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D45E7B2" Ref="R?"  Part="1" 
AR Path="/5E043107/5D45E7B2" Ref="R0173"  Part="1" 
F 0 "R0173" V 6450 6250 50  0000 C CNN
F 1 "330K" V 6650 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 6290 50  0001 C CNN
F 3 "~" H 6550 6300 50  0001 C CNN
	1    6550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5950 6700 5950
Wire Wire Line
	6700 6300 7200 6300
Wire Wire Line
	7200 6300 7200 6150
Connection ~ 7200 6300
Wire Wire Line
	5850 5300 6150 5300
Wire Wire Line
	6150 6300 6400 6300
Wire Wire Line
	6400 5950 2650 5950
Wire Wire Line
	2650 3550 2450 3550
Connection ~ 2450 3550
Wire Wire Line
	2450 3550 2450 3600
$Comp
L power:GND #PWR?
U 1 1 5D5E7B8F
P 7550 4000
AR Path="/5D9B56C7/5D5E7B8F" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D5E7B8F" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D5E7B8F" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D5E7B8F" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D5E7B8F" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D5E7B8F" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5D5E7B8F" Ref="#PWR0294"  Part="1" 
F 0 "#PWR0294" H 7550 3750 50  0001 C CNN
F 1 "GND" H 7555 3827 50  0000 C CNN
F 2 "" H 7550 4000 50  0001 C CNN
F 3 "" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4000 7550 3950
$Comp
L Device:CP1 C?
U 1 1 5D5E7B9A
P 7550 3800
AR Path="/5D9B56C7/5D5E7B9A" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D5E7B9A" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D5E7B9A" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D5E7B9A" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D5E7B9A" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D5E7B9A" Ref="C?"  Part="1" 
AR Path="/5E043107/5D5E7B9A" Ref="C061"  Part="1" 
F 0 "C061" V 7802 3800 50  0000 C CNN
F 1 "47uF/16" V 7711 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7550 3800 50  0001 C CNN
F 3 "~" H 7550 3800 50  0001 C CNN
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3650 7550 3550
Wire Wire Line
	7200 3550 7550 3550
$Comp
L Device:R_US R?
U 1 1 5D6838C4
P 8000 3550
AR Path="/5D9B56C7/5D6838C4" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6838C4" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6838C4" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D6838C4" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D6838C4" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5D6838C4" Ref="R?"  Part="1" 
AR Path="/5E043107/5D6838C4" Ref="R0136"  Part="1" 
F 0 "R0136" V 7900 3500 50  0000 C CNN
F 1 "100R" V 8100 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8040 3540 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3550 7550 3550
Connection ~ 7550 3550
Text GLabel 8200 3400 1    50   Input ~ 0
+B3*
Wire Wire Line
	8150 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3400
Wire Wire Line
	8000 4650 8000 3750
Wire Wire Line
	6900 4650 8000 4650
$Comp
L power:GND #PWR?
U 1 1 5D72357C
P 7200 6750
AR Path="/5D9B56C7/5D72357C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D72357C" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D72357C" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D72357C" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D72357C" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D72357C" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5D72357C" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 7200 6500 50  0001 C CNN
F 1 "GND" H 7205 6577 50  0000 C CNN
F 2 "" H 7200 6750 50  0001 C CNN
F 3 "" H 7200 6750 50  0001 C CNN
	1    7200 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 6750 7200 6700
$Comp
L Device:CP1 C?
U 1 1 5D723587
P 7200 6550
AR Path="/5D9B56C7/5D723587" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D723587" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D723587" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D723587" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D723587" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D723587" Ref="C?"  Part="1" 
AR Path="/5E043107/5D723587" Ref="C063"  Part="1" 
F 0 "C063" V 7452 6550 50  0000 C CNN
F 1 "0.47uF/50" V 7361 6550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7200 6550 50  0001 C CNN
F 3 "~" H 7200 6550 50  0001 C CNN
	1    7200 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 6300 7200 6400
$Comp
L Device:C C?
U 1 1 5D7D9781
P 9500 5100
AR Path="/5D9B56C7/5D7D9781" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D9781" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D9781" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D9781" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D7D9781" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D7D9781" Ref="C?"  Part="1" 
AR Path="/5E043107/5D7D9781" Ref="C065"  Part="1" 
F 0 "C065" H 9550 5200 50  0000 L CNN
F 1 "1500pF" H 9550 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9538 4950 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 4950 9500 4900
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9000 4900
$Comp
L power:GND #PWR?
U 1 1 5D8B3340
P 9500 5300
AR Path="/5D9B56C7/5D8B3340" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D8B3340" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D8B3340" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D8B3340" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D8B3340" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D8B3340" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5D8B3340" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 9500 5050 50  0001 C CNN
F 1 "GND" H 9505 5127 50  0000 C CNN
F 2 "" H 9500 5300 50  0001 C CNN
F 3 "" H 9500 5300 50  0001 C CNN
	1    9500 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 9500 5250
$Comp
L Device:C C?
U 1 1 5D91E875
P 10050 5100
AR Path="/5D9B56C7/5D91E875" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D91E875" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D91E875" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D91E875" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D91E875" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5D91E875" Ref="C?"  Part="1" 
AR Path="/5E043107/5D91E875" Ref="C064"  Part="1" 
F 0 "C064" H 10100 5200 50  0000 L CNN
F 1 "1500pF" H 10100 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10088 4950 50  0001 C CNN
F 3 "~" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91E87F
P 10050 5300
AR Path="/5D9B56C7/5D91E87F" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D91E87F" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D91E87F" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D91E87F" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D91E87F" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D91E87F" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5D91E87F" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0297" H 10050 5050 50  0001 C CNN
F 1 "GND" H 10055 5127 50  0000 C CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "" H 10050 5300 50  0001 C CNN
	1    10050 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 5300 10050 5250
Wire Wire Line
	10050 4950 10050 4900
Connection ~ 10050 4900
Wire Wire Line
	10050 4900 10000 4900
Wire Wire Line
	10050 4900 10350 4900
Wire Wire Line
	8000 3750 9100 3750
Wire Wire Line
	9400 3750 10050 3750
Wire Wire Line
	10050 3750 10050 4900
Wire Wire Line
	12500 5550 12500 5600
Wire Wire Line
	12600 5550 12500 5550
Wire Wire Line
	12400 5350 12900 5350
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5DCAF129
P 8900 7400
AR Path="/5D9B56C7/5DCAF129" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF129" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5DCAF129" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5DCAF129" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5DCAF129" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5DCAF129" Ref="Q?"  Part="1" 
AR Path="/5E043107/5DCAF129" Ref="Q030"  Part="1" 
F 0 "Q030" H 9092 7446 50  0000 L CNN
F 1 "2SC945L" H 9092 7355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 9100 7325 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 8900 7400 50  0001 L CNN
	1    8900 7400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5DCAF133
P 9850 7150
AR Path="/5D9B56C7/5DCAF133" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF133" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5DCAF133" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5DCAF133" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5DCAF133" Ref="D?"  Part="1" 
AR Path="/5D25F0E8/5DCAF133" Ref="D?"  Part="1" 
AR Path="/5E043107/5DCAF133" Ref="D014"  Part="1" 
F 0 "D014" V 9896 7230 50  0000 L CNN
F 1 "1N4148" V 9805 7230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 6975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9850 7150 50  0001 C CNN
	1    9850 7150
	1    0    0    -1  
$EndComp
Text GLabel 11450 8100 3    50   Input ~ 0
-B3*
Wire Wire Line
	11450 7350 11450 7600
$Comp
L Device:R_US R?
U 1 1 5DCAF13F
P 9000 7800
AR Path="/5D9B56C7/5DCAF13F" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF13F" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF13F" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF13F" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF13F" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF13F" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF13F" Ref="R0152"  Part="1" 
F 0 "R0152" V 8900 7750 50  0000 C CNN
F 1 "100R" V 9100 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9040 7790 50  0001 C CNN
F 3 "~" H 9000 7800 50  0001 C CNN
	1    9000 7800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DCAF149
P 8650 6650
AR Path="/5D9B56C7/5DCAF149" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF149" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF149" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF149" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF149" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF149" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF149" Ref="R0151"  Part="1" 
F 0 "R0151" V 8550 6600 50  0000 C CNN
F 1 "1M" V 8750 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 6640 50  0001 C CNN
F 3 "~" H 8650 6650 50  0001 C CNN
	1    8650 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 7400 8450 7400
Text GLabel 8650 6400 1    50   Input ~ 0
+B3*
Wire Wire Line
	8650 6400 8650 6500
$Comp
L power:GND #PWR?
U 1 1 5DCAF156
P 9000 8000
AR Path="/5D9B56C7/5DCAF156" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF156" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DCAF156" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DCAF156" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DCAF156" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DCAF156" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DCAF156" Ref="#PWR0298"  Part="1" 
F 0 "#PWR0298" H 9000 7750 50  0001 C CNN
F 1 "GND" H 9005 7827 50  0000 C CNN
F 2 "" H 9000 8000 50  0001 C CNN
F 3 "" H 9000 8000 50  0001 C CNN
	1    9000 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 8000 9000 7950
Wire Wire Line
	8700 7400 8650 7400
Connection ~ 8650 7400
Wire Wire Line
	9700 7150 9500 7150
Wire Wire Line
	9000 7150 9000 7200
$Comp
L Device:C C?
U 1 1 5DCAF165
P 8300 7400
AR Path="/5D9B56C7/5DCAF165" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF165" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF165" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF165" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF165" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF165" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF165" Ref="C071"  Part="1" 
F 0 "C071" H 8350 7500 50  0000 L CNN
F 1 "0.022uF" H 8350 7300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8338 7250 50  0001 C CNN
F 3 "~" H 8300 7400 50  0001 C CNN
	1    8300 7400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DCAF16F
P 8650 7050
AR Path="/5D9B56C7/5DCAF16F" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF16F" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF16F" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF16F" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF16F" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF16F" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF16F" Ref="R0150"  Part="1" 
F 0 "R0150" V 8550 7000 50  0000 C CNN
F 1 "1M" V 8750 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 7040 50  0001 C CNN
F 3 "~" H 8650 7050 50  0001 C CNN
	1    8650 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 6800 8650 6900
Wire Wire Line
	8650 7200 8650 7400
Text Notes 8800 6650 0    100  ~ 0
Can use 2M
Wire Wire Line
	9000 7600 9000 7650
$Comp
L Device:R_US R?
U 1 1 5DCAF17D
P 9250 6000
AR Path="/5D9B56C7/5DCAF17D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF17D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF17D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF17D" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF17D" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF17D" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF17D" Ref="R0142"  Part="1" 
F 0 "R0142" V 9150 5950 50  0000 C CNN
F 1 "33K" V 9350 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9290 5990 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCAF187
P 10500 7150
AR Path="/5D9B56C7/5DCAF187" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF187" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF187" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF187" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF187" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF187" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF187" Ref="C072"  Part="1" 
F 0 "C072" H 10550 7250 50  0000 L CNN
F 1 "1000pF" H 10550 7050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10538 7000 50  0001 C CNN
F 3 "~" H 10500 7150 50  0001 C CNN
	1    10500 7150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DCAF191
P 10700 7400
AR Path="/5D9B56C7/5DCAF191" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF191" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF191" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF191" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF191" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF191" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF191" Ref="R0153"  Part="1" 
F 0 "R0153" V 10600 7350 50  0000 C CNN
F 1 "2K7" V 10800 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10740 7390 50  0001 C CNN
F 3 "~" H 10700 7400 50  0001 C CNN
	1    10700 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 7150 10700 7150
Wire Wire Line
	10700 7150 10700 7250
Wire Wire Line
	10700 7150 10750 7150
Connection ~ 10700 7150
$Comp
L Device:C C?
U 1 1 5DCAF19F
P 10900 7150
AR Path="/5D9B56C7/5DCAF19F" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF19F" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF19F" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF19F" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF19F" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF19F" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF19F" Ref="C073"  Part="1" 
F 0 "C073" H 10950 7250 50  0000 L CNN
F 1 "1000pF" H 10950 7050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10938 7000 50  0001 C CNN
F 3 "~" H 10900 7150 50  0001 C CNN
	1    10900 7150
	0    1    -1   0   
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5DCAF1A9
P 11350 7150
AR Path="/5D9B56C7/5DCAF1A9" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF1A9" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5DCAF1A9" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5DCAF1A9" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5DCAF1A9" Ref="Q?"  Part="1" 
AR Path="/5D25F0E8/5DCAF1A9" Ref="Q?"  Part="1" 
AR Path="/5E043107/5DCAF1A9" Ref="Q031"  Part="1" 
F 0 "Q031" H 11542 7196 50  0000 L CNN
F 1 "2SC945L" H 11542 7105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 11550 7075 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 11350 7150 50  0001 L CNN
	1    11350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 7150 11100 7150
Text GLabel 11450 6850 1    50   Input ~ 0
+B3*
Wire Wire Line
	11450 6850 11450 6950
$Comp
L Device:R_US R?
U 1 1 5DCAF1B6
P 11450 7850
AR Path="/5D9B56C7/5DCAF1B6" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF1B6" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF1B6" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF1B6" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF1B6" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF1B6" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF1B6" Ref="R0154"  Part="1" 
F 0 "R0154" V 11350 7800 50  0000 C CNN
F 1 "22K" V 11550 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11490 7840 50  0001 C CNN
F 3 "~" H 11450 7850 50  0001 C CNN
	1    11450 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11450 8000 11450 8100
$Comp
L Device:R_US R?
U 1 1 5DCAF1C1
P 11100 7850
AR Path="/5D9B56C7/5DCAF1C1" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF1C1" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF1C1" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF1C1" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF1C1" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF1C1" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF1C1" Ref="R0155"  Part="1" 
F 0 "R0155" V 11000 7800 50  0000 C CNN
F 1 "68K" V 11200 7800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11140 7840 50  0001 C CNN
F 3 "~" H 11100 7850 50  0001 C CNN
	1    11100 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 7700 11100 7150
Connection ~ 11100 7150
Wire Wire Line
	11100 7150 11050 7150
Wire Wire Line
	10700 7550 10700 7600
Wire Wire Line
	10700 7600 11450 7600
Connection ~ 11450 7600
Wire Wire Line
	11450 7600 11450 7700
$Comp
L power:GND #PWR?
U 1 1 5DCAF1D2
P 11100 8050
AR Path="/5D9B56C7/5DCAF1D2" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF1D2" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DCAF1D2" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DCAF1D2" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DCAF1D2" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DCAF1D2" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DCAF1D2" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 11100 7800 50  0001 C CNN
F 1 "GND" H 11105 7877 50  0000 C CNN
F 2 "" H 11100 8050 50  0001 C CNN
F 3 "" H 11100 8050 50  0001 C CNN
	1    11100 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11100 8050 11100 8000
$Comp
L Device:C C?
U 1 1 5DCAF1DD
P 11750 7600
AR Path="/5D9B56C7/5DCAF1DD" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF1DD" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF1DD" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF1DD" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF1DD" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF1DD" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF1DD" Ref="C074"  Part="1" 
F 0 "C074" H 11800 7700 50  0000 L CNN
F 1 "470pF" H 11800 7500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 11788 7450 50  0001 C CNN
F 3 "~" H 11750 7600 50  0001 C CNN
	1    11750 7600
	0    1    -1   0   
$EndComp
Wire Wire Line
	11600 7600 11450 7600
$Comp
L Device:R_US R?
U 1 1 5DCAF1E8
P 12250 7600
AR Path="/5D9B56C7/5DCAF1E8" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF1E8" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF1E8" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF1E8" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF1E8" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF1E8" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF1E8" Ref="R0162"  Part="1" 
F 0 "R0162" V 12150 7550 50  0000 C CNN
F 1 "33K" V 12350 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12290 7590 50  0001 C CNN
F 3 "~" H 12250 7600 50  0001 C CNN
	1    12250 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 7600 11900 7600
$Comp
L Device:R_US R?
U 1 1 5DCAF1F3
P 12750 7800
AR Path="/5D9B56C7/5DCAF1F3" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF1F3" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF1F3" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF1F3" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF1F3" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF1F3" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF1F3" Ref="R0157"  Part="1" 
F 0 "R0157" V 12650 7750 50  0000 C CNN
F 1 "47K" V 12850 7750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 12790 7790 50  0001 C CNN
F 3 "~" H 12750 7800 50  0001 C CNN
	1    12750 7800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5DCAF1FD
P 13250 7700
AR Path="/5D9B56C7/5DCAF1FD" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5DCAF1FD" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5DCAF1FD" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5DCAF1FD" Ref="U?"  Part="2" 
AR Path="/5D6187E0/5DCAF1FD" Ref="U?"  Part="2" 
AR Path="/5D25F0E8/5DCAF1FD" Ref="U?"  Part="2" 
AR Path="/5E043107/5DCAF1FD" Ref="U7"  Part="2" 
F 0 "U7" H 13350 7850 50  0000 C CNN
F 1 "NJM4558" H 13350 7500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 13250 7700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 13250 7700 50  0001 C CNN
	2    13250 7700
	1    0    0    1   
$EndComp
Wire Wire Line
	12950 7800 12900 7800
$Comp
L power:GND #PWR?
U 1 1 5DCAF208
P 12500 7850
AR Path="/5D9B56C7/5DCAF208" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF208" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DCAF208" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DCAF208" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DCAF208" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DCAF208" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DCAF208" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 12500 7600 50  0001 C CNN
F 1 "GND" H 12505 7677 50  0000 C CNN
F 2 "" H 12500 7850 50  0001 C CNN
F 3 "" H 12500 7850 50  0001 C CNN
	1    12500 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 7600 12900 7600
$Comp
L Device:R_US R?
U 1 1 5DCAF213
P 13350 7250
AR Path="/5D9B56C7/5DCAF213" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF213" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF213" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF213" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF213" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF213" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF213" Ref="R0161"  Part="1" 
F 0 "R0161" V 13250 7200 50  0000 C CNN
F 1 "470K" V 13450 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13390 7240 50  0001 C CNN
F 3 "~" H 13350 7250 50  0001 C CNN
	1    13350 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCAF21D
P 13200 7000
AR Path="/5D9B56C7/5DCAF21D" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF21D" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF21D" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF21D" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF21D" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF21D" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF21D" Ref="C082"  Part="1" 
F 0 "C082" H 13250 7100 50  0000 L CNN
F 1 "220pF" H 13250 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 13238 6850 50  0001 C CNN
F 3 "~" H 13200 7000 50  0001 C CNN
	1    13200 7000
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DCAF227
P 13200 6350
AR Path="/5D9B56C7/5DCAF227" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF227" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF227" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF227" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF227" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF227" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF227" Ref="C083"  Part="1" 
F 0 "C083" V 13452 6350 50  0000 C CNN
F 1 "33uF/6.3" V 13361 6350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13200 6350 50  0001 C CNN
F 3 "~" H 13200 6350 50  0001 C CNN
	1    13200 6350
	0    1    -1   0   
$EndComp
Wire Wire Line
	13050 6350 12900 6350
Wire Wire Line
	12900 6350 12900 7000
Connection ~ 12900 7600
Wire Wire Line
	13050 7000 12900 7000
Connection ~ 12900 7000
Wire Wire Line
	12900 7000 12900 7250
Wire Wire Line
	13200 7250 12900 7250
Connection ~ 12900 7250
Wire Wire Line
	12900 7250 12900 7600
Wire Wire Line
	13550 7700 13600 7700
Wire Wire Line
	13600 7700 13600 7250
Wire Wire Line
	13600 7250 13500 7250
Wire Wire Line
	13350 7000 13600 7000
Wire Wire Line
	13600 7000 13600 7250
Connection ~ 13600 7250
Wire Wire Line
	13600 7000 13650 7000
Connection ~ 13600 7000
$Comp
L Device:R_US R?
U 1 1 5DCAF242
P 13800 7000
AR Path="/5D9B56C7/5DCAF242" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF242" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5DCAF242" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5DCAF242" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5DCAF242" Ref="R?"  Part="1" 
AR Path="/5D25F0E8/5DCAF242" Ref="R?"  Part="1" 
AR Path="/5E043107/5DCAF242" Ref="R0172"  Part="1" 
F 0 "R0172" V 13700 6950 50  0000 C CNN
F 1 "1K" V 13900 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 13840 6990 50  0001 C CNN
F 3 "~" H 13800 7000 50  0001 C CNN
	1    13800 7000
	0    1    1    0   
$EndComp
Text GLabel 14200 7000 2    50   Input ~ 0
CH_OUT
Wire Wire Line
	13950 7000 14200 7000
$Comp
L Device:R_POT VR?
U 1 1 5DCAF24E
P 13650 6350
AR Path="/5D9B56C7/5DCAF24E" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF24E" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5DCAF24E" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5DCAF24E" Ref="VR?"  Part="1" 
AR Path="/5D25F0E8/5DCAF24E" Ref="VR?"  Part="1" 
AR Path="/5E043107/5DCAF24E" Ref="VR08"  Part="1" 
F 0 "VR08" H 13580 6304 50  0000 R CNN
F 1 "A100K" H 13580 6395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 13650 6350 50  0001 C CNN
F 3 "~" H 13650 6350 50  0001 C CNN
	1    13650 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	13350 6350 13400 6350
Wire Wire Line
	13650 6500 13650 6550
Wire Wire Line
	13650 6550 13400 6550
Wire Wire Line
	13400 6550 13400 6350
Connection ~ 13400 6350
Wire Wire Line
	13400 6350 13500 6350
Wire Wire Line
	13800 6350 13850 6350
Wire Wire Line
	13850 6350 13850 6750
Wire Wire Line
	13850 6750 13600 6750
Wire Wire Line
	13600 6750 13600 7000
$Comp
L Device:C C?
U 1 1 5DCAF264
P 9500 7350
AR Path="/5D9B56C7/5DCAF264" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF264" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF264" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF264" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF264" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF264" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF264" Ref="C070"  Part="1" 
F 0 "C070" H 9550 7450 50  0000 L CNN
F 1 "1500pF" H 9550 7250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9538 7200 50  0001 C CNN
F 3 "~" H 9500 7350 50  0001 C CNN
	1    9500 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 7200 9500 7150
Connection ~ 9500 7150
Wire Wire Line
	9500 7150 9000 7150
$Comp
L power:GND #PWR?
U 1 1 5DCAF271
P 9500 7550
AR Path="/5D9B56C7/5DCAF271" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF271" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DCAF271" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DCAF271" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DCAF271" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DCAF271" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DCAF271" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 9500 7300 50  0001 C CNN
F 1 "GND" H 9505 7377 50  0000 C CNN
F 2 "" H 9500 7550 50  0001 C CNN
F 3 "" H 9500 7550 50  0001 C CNN
	1    9500 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 7550 9500 7500
$Comp
L Device:C C?
U 1 1 5DCAF27C
P 10050 7350
AR Path="/5D9B56C7/5DCAF27C" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF27C" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5DCAF27C" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5DCAF27C" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5DCAF27C" Ref="C?"  Part="1" 
AR Path="/5D25F0E8/5DCAF27C" Ref="C?"  Part="1" 
AR Path="/5E043107/5DCAF27C" Ref="C069"  Part="1" 
F 0 "C069" H 10100 7450 50  0000 L CNN
F 1 "1500pF" H 10100 7250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10088 7200 50  0001 C CNN
F 3 "~" H 10050 7350 50  0001 C CNN
	1    10050 7350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCAF286
P 10050 7550
AR Path="/5D9B56C7/5DCAF286" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DCAF286" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DCAF286" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DCAF286" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5DCAF286" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5DCAF286" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5DCAF286" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 10050 7300 50  0001 C CNN
F 1 "GND" H 10055 7377 50  0000 C CNN
F 2 "" H 10050 7550 50  0001 C CNN
F 3 "" H 10050 7550 50  0001 C CNN
	1    10050 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 7550 10050 7500
Wire Wire Line
	10050 7200 10050 7150
Connection ~ 10050 7150
Wire Wire Line
	10050 7150 10000 7150
Wire Wire Line
	10050 7150 10350 7150
Wire Wire Line
	9400 6000 10050 6000
Wire Wire Line
	10050 6000 10050 7150
Wire Wire Line
	12500 7800 12500 7850
Wire Wire Line
	12600 7800 12500 7800
Wire Wire Line
	12400 7600 12900 7600
Wire Wire Line
	8150 7400 8050 7400
Wire Wire Line
	8050 7400 8050 5150
Wire Wire Line
	8050 5150 8150 5150
Wire Wire Line
	8050 7400 8050 7900
Wire Wire Line
	8050 7900 7700 7900
Connection ~ 8050 7400
Text GLabel 7700 7900 0    50   Input ~ 0
TO_HH
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5DFF4D2E
P 11200 2500
AR Path="/5D9B56C7/5DFF4D2E" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5DFF4D2E" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5DFF4D2E" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5DFF4D2E" Ref="U?"  Part="3" 
AR Path="/5D6187E0/5DFF4D2E" Ref="U?"  Part="3" 
AR Path="/5D25F0E8/5DFF4D2E" Ref="U?"  Part="3" 
AR Path="/5E043107/5DFF4D2E" Ref="U7"  Part="3" 
F 0 "U7" H 10850 2800 50  0000 L CNN
F 1 "NJM4558" H 11100 2250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11200 2500 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 11200 2500 50  0001 C CNN
	3    11200 2500
	1    0    0    -1  
$EndComp
Text GLabel 11100 2100 1    50   Input ~ 0
+B3*
Text GLabel 11100 2900 3    50   Input ~ 0
-B3*
Wire Wire Line
	11100 2800 11100 2900
Wire Wire Line
	11100 2100 11100 2200
$Comp
L power:GND #PWR?
U 1 1 5D9EBB1D
P 5450 5600
AR Path="/5D9B56C7/5D9EBB1D" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D9EBB1D" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D9EBB1D" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D9EBB1D" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D9EBB1D" Ref="#PWR?"  Part="1" 
AR Path="/5D25F0E8/5D9EBB1D" Ref="#PWR?"  Part="1" 
AR Path="/5E043107/5D9EBB1D" Ref="#PWR0433"  Part="1" 
F 0 "#PWR0433" H 5450 5350 50  0001 C CNN
F 1 "GND" H 5455 5427 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5550 5450 5600
Connection ~ 5450 5550
Wire Wire Line
	5450 5550 5550 5550
Wire Wire Line
	7500 6000 9100 6000
Wire Wire Line
	7200 3900 7200 5750
Wire Wire Line
	6150 5300 6150 6300
Wire Wire Line
	2650 3550 2650 5950
Wire Wire Line
	7200 6300 7500 6300
Wire Wire Line
	7500 6000 7500 6300
$EndSCHEMATC
