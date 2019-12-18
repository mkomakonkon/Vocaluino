EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
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
U 1 1 5D633EB6
P 7100 2800
AR Path="/5D9B56C7/5D633EB6" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D633EB6" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D633EB6" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D633EB6" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D633EB6" Ref="R05"  Part="1" 
F 0 "R05" V 7000 2750 50  0000 C CNN
F 1 "10K" V 7200 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7140 2790 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D633EBC
P 7100 3000
AR Path="/5D9B56C7/5D633EBC" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D633EBC" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D633EBC" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D633EBC" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D633EBC" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 3000 7100 2950
Text GLabel 7000 1950 0    50   Input ~ 0
TRIG_CB
$Comp
L Device:R_US R?
U 1 1 5D633EC4
P 7100 2350
AR Path="/5D9B56C7/5D633EC4" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D633EC4" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D633EC4" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D633EC4" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D633EC4" Ref="R04"  Part="1" 
F 0 "R04" V 7000 2300 50  0000 C CNN
F 1 "22K" V 7200 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7140 2340 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2500 7100 2550
Wire Wire Line
	7100 2550 7150 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 7100 2650
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D633ECE
P 3450 3800
AR Path="/5D9B56C7/5D633ECE" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D633ECE" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D633ECE" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D633ECE" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D633ECE" Ref="Q015"  Part="1" 
F 0 "Q015" H 3642 3846 50  0000 L CNN
F 1 "2SC945L" H 3642 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3650 3725 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3450 3800 50  0001 L CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D633ED4
P 7450 3000
AR Path="/5D9B56C7/5D633ED4" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D633ED4" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D633ED4" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D633ED4" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D633ED4" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 7450 2750 50  0001 C CNN
F 1 "GND" H 7455 2827 50  0000 C CNN
F 2 "" H 7450 3000 50  0001 C CNN
F 3 "" H 7450 3000 50  0001 C CNN
	1    7450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 7450 3000
$Comp
L Device:R_US R?
U 1 1 5D633EDB
P 7450 2100
AR Path="/5D9B56C7/5D633EDB" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D633EDB" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D633EDB" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D633EDB" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D633EDB" Ref="R09"  Part="1" 
F 0 "R09" V 7350 2050 50  0000 C CNN
F 1 "22K" V 7550 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7490 2090 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D633EE1
P 7450 1650
AR Path="/5D9B56C7/5D633EE1" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D633EE1" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D633EE1" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D633EE1" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D633EE1" Ref="R014"  Part="1" 
F 0 "R014" V 7350 1600 50  0000 C CNN
F 1 "4K7" V 7550 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7490 1640 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7450 2350
Wire Wire Line
	7100 2200 7100 1950
Wire Wire Line
	7100 1950 7000 1950
Wire Wire Line
	7450 1800 7450 1900
Wire Wire Line
	7450 1900 7650 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7450 1950
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D633EF1
P 7850 1900
AR Path="/5D633EF1" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D633EF1" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D633EF1" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D633EF1" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D633EF1" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D633EF1" Ref="Q05"  Part="1" 
F 0 "Q05" H 8041 1854 50  0000 L CNN
F 1 "2SA733" H 8041 1945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8050 1825 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 7850 1900 50  0001 L CNN
	1    7850 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 1700 7950 1450
Wire Wire Line
	7950 1450 7450 1450
Connection ~ 7450 1450
Wire Wire Line
	7450 1450 7450 1500
$Comp
L Device:R_US R?
U 1 1 5D633EFB
P 2250 3800
AR Path="/5D9B56C7/5D633EFB" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D633EFB" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D633EFB" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D633EFB" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D633EFB" Ref="R062"  Part="1" 
F 0 "R062" V 2150 3750 50  0000 C CNN
F 1 "33K" V 2350 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2290 3790 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D633F07
P 8400 5400
AR Path="/5D9B56C7/5D633F07" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D633F07" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D633F07" Ref="U?"  Part="1" 
AR Path="/5D7B24B3/5D633F07" Ref="U?"  Part="1" 
AR Path="/5D6187E0/5D633F07" Ref="U2"  Part="1" 
F 0 "U2" H 8500 5550 50  0000 C CNN
F 1 "NJM4558" H 8450 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8400 5400 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8400 5400 50  0001 C CNN
	1    8400 5400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D633F0D
P 6400 4900
AR Path="/5D9B56C7/5D633F0D" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D633F0D" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D633F0D" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5D633F0D" Ref="U?"  Part="2" 
AR Path="/5D6187E0/5D633F0D" Ref="U2"  Part="2" 
F 0 "U2" H 6500 5050 50  0000 C CNN
F 1 "NJM4558" H 6500 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6400 4900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6400 4900 50  0001 C CNN
	2    6400 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D633F13
P 7250 5500
AR Path="/5D9B56C7/5D633F13" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D633F13" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D633F13" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D633F13" Ref="VR?"  Part="1" 
AR Path="/5D6187E0/5D633F13" Ref="VR05"  Part="1" 
F 0 "VR05" H 7180 5454 50  0000 R CNN
F 1 "5KA" H 7180 5545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 7250 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    1   
$EndComp
Text GLabel 9350 5400 2    50   Input ~ 0
CB_OUT
Text Notes 1550 1200 0    197  ~ 0
Cowbell
$Comp
L Device:R_US R?
U 1 1 5D633F3A
P 7950 2350
AR Path="/5D9B56C7/5D633F3A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D633F3A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D633F3A" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D633F3A" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D633F3A" Ref="R0122"  Part="1" 
F 0 "R0122" V 7850 2300 50  0000 C CNN
F 1 "1K" V 8050 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7990 2340 50  0001 C CNN
F 3 "~" H 7950 2350 50  0001 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D633F8A
P 4000 3550
AR Path="/5D9B56C7/5D633F8A" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D633F8A" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D633F8A" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D633F8A" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5D633F8A" Ref="D03"  Part="1" 
F 0 "D03" V 4046 3630 50  0000 L CNN
F 1 "1N4148" V 3955 3630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 3375 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D633FCE
P 7350 2550
AR Path="/5D9B56C7/5D633FCE" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D633FCE" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D633FCE" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D633FCE" Ref="Q?"  Part="1" 
AR Path="/5D6187E0/5D633FCE" Ref="Q01"  Part="1" 
F 0 "Q01" H 7542 2596 50  0000 L CNN
F 1 "2SC945L" H 7542 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7550 2475 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 7350 2550 50  0001 L CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D634023
P 5250 3550
AR Path="/5D9B56C7/5D634023" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D634023" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D634023" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D634023" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D634023" Ref="C030"  Part="1" 
F 0 "C030" H 5300 3650 50  0000 L CNN
F 1 "2200pF" H 5300 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5288 3400 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D63408B
P 9350 2800
AR Path="/5D9B56C7/5D63408B" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D63408B" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D63408B" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D63408B" Ref="U?"  Part="3" 
AR Path="/5D6187E0/5D63408B" Ref="U2"  Part="3" 
F 0 "U2" H 9000 3100 50  0000 L CNN
F 1 "NJM4558" H 9250 2550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9350 2800 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 9350 2800 50  0001 C CNN
	3    9350 2800
	1    0    0    -1  
$EndComp
Text GLabel 9250 2400 1    50   Input ~ 0
+B1*
Text GLabel 9250 3200 3    50   Input ~ 0
-B1*
Wire Wire Line
	9250 3100 9250 3200
Wire Wire Line
	9250 2400 9250 2500
Text GLabel 2000 3800 0    50   Input ~ 0
TP6
Wire Wire Line
	2100 3800 2000 3800
$Comp
L Device:R_US R62*?
U 1 1 5D666956
P 2550 4000
AR Path="/5D9B56C7/5D666956" Ref="R62*?"  Part="1" 
AR Path="/5D1A3FE2/5D666956" Ref="R62*?"  Part="1" 
AR Path="/5D6A77C3/5D666956" Ref="R62*?"  Part="1" 
AR Path="/5D7B24B3/5D666956" Ref="R62*?"  Part="1" 
AR Path="/5D6187E0/5D666956" Ref="R063"  Part="1" 
F 0 "R063" V 2450 3950 50  0000 C CNN
F 1 "2K2" V 2650 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2590 3990 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3850 2550 3800
Wire Wire Line
	2550 3800 2400 3800
$Comp
L Device:CP1 C?
U 1 1 5D66E292
P 2850 3800
AR Path="/5D9B56C7/5D66E292" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D66E292" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D66E292" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D66E292" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D66E292" Ref="C032"  Part="1" 
F 0 "C032" V 3102 3800 50  0000 C CNN
F 1 "10uF/16" V 3011 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2850 3800 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 3800 2550 3800
Connection ~ 2550 3800
$Comp
L Device:R_US R63*?
U 1 1 5D675DA0
P 3200 3600
AR Path="/5D9B56C7/5D675DA0" Ref="R63*?"  Part="1" 
AR Path="/5D1A3FE2/5D675DA0" Ref="R63*?"  Part="1" 
AR Path="/5D6A77C3/5D675DA0" Ref="R63*?"  Part="1" 
AR Path="/5D7B24B3/5D675DA0" Ref="R63*?"  Part="1" 
AR Path="/5D6187E0/5D675DA0" Ref="R030"  Part="1" 
F 0 "R030" V 3100 3550 50  0000 C CNN
F 1 "470K" V 3300 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3240 3590 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 3750 3200 3800
Wire Wire Line
	3200 3800 3000 3800
Text GLabel 3200 3350 1    50   Input ~ 0
+B1*
Wire Wire Line
	3200 3350 3200 3450
$Comp
L power:GND #PWR?
U 1 1 5D697470
P 2550 4250
AR Path="/5D9B56C7/5D697470" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D697470" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D697470" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D697470" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D697470" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4250 2550 4150
Wire Wire Line
	3250 3800 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3850 3550 3550 3550
Wire Wire Line
	3550 3550 3550 3600
$Comp
L Device:R_US R30*?
U 1 1 5D6B6449
P 4300 3200
AR Path="/5D9B56C7/5D6B6449" Ref="R30*?"  Part="1" 
AR Path="/5D1A3FE2/5D6B6449" Ref="R30*?"  Part="1" 
AR Path="/5D6A77C3/5D6B6449" Ref="R30*?"  Part="1" 
AR Path="/5D7B24B3/5D6B6449" Ref="R30*?"  Part="1" 
AR Path="/5D6187E0/5D6B6449" Ref="R028"  Part="1" 
F 0 "R028" V 4200 3150 50  0000 C CNN
F 1 "100K" V 4400 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4340 3190 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 3350 4300 3550
Wire Wire Line
	4300 3550 4150 3550
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q15*?
U 1 1 5D6BF3B2
P 3450 5050
AR Path="/5D9B56C7/5D6BF3B2" Ref="Q15*?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF3B2" Ref="Q15*?"  Part="1" 
AR Path="/5D6A77C3/5D6BF3B2" Ref="Q15*?"  Part="1" 
AR Path="/5D7B24B3/5D6BF3B2" Ref="Q15*?"  Part="1" 
AR Path="/5D6187E0/5D6BF3B2" Ref="Q014"  Part="1" 
F 0 "Q014" H 3642 5096 50  0000 L CNN
F 1 "2SC945L" H 3642 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3650 4975 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3450 5050 50  0001 L CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R62*?
U 1 1 5D6BF3BC
P 2250 5050
AR Path="/5D9B56C7/5D6BF3BC" Ref="R62*?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF3BC" Ref="R62*?"  Part="1" 
AR Path="/5D6A77C3/5D6BF3BC" Ref="R62*?"  Part="1" 
AR Path="/5D7B24B3/5D6BF3BC" Ref="R62*?"  Part="1" 
AR Path="/5D6187E0/5D6BF3BC" Ref="R064"  Part="1" 
F 0 "R064" V 2150 5000 50  0000 C CNN
F 1 "33K" V 2350 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2290 5040 50  0001 C CNN
F 3 "~" H 2250 5050 50  0001 C CNN
	1    2250 5050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D3*?
U 1 1 5D6BF3C6
P 4000 4800
AR Path="/5D9B56C7/5D6BF3C6" Ref="D3*?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF3C6" Ref="D3*?"  Part="1" 
AR Path="/5D6A77C3/5D6BF3C6" Ref="D3*?"  Part="1" 
AR Path="/5D7B24B3/5D6BF3C6" Ref="D3*?"  Part="1" 
AR Path="/5D6187E0/5D6BF3C6" Ref="D04"  Part="1" 
F 0 "D04" V 4046 4880 50  0000 L CNN
F 1 "1N4148" V 3955 4880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4000 4625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Text GLabel 2000 5050 0    50   Input ~ 0
TP7
Wire Wire Line
	2100 5050 2000 5050
$Comp
L Device:R_US R63*?
U 1 1 5D6BF3D2
P 2550 5250
AR Path="/5D9B56C7/5D6BF3D2" Ref="R63*?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF3D2" Ref="R63*?"  Part="1" 
AR Path="/5D6A77C3/5D6BF3D2" Ref="R63*?"  Part="1" 
AR Path="/5D7B24B3/5D6BF3D2" Ref="R63*?"  Part="1" 
AR Path="/5D6187E0/5D6BF3D2" Ref="R065"  Part="1" 
F 0 "R065" V 2450 5200 50  0000 C CNN
F 1 "2K2" V 2650 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2590 5240 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5100 2550 5050
Wire Wire Line
	2550 5050 2400 5050
$Comp
L Device:CP1 C32*?
U 1 1 5D6BF3DE
P 2850 5050
AR Path="/5D9B56C7/5D6BF3DE" Ref="C32*?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF3DE" Ref="C32*?"  Part="1" 
AR Path="/5D6A77C3/5D6BF3DE" Ref="C32*?"  Part="1" 
AR Path="/5D7B24B3/5D6BF3DE" Ref="C32*?"  Part="1" 
AR Path="/5D6187E0/5D6BF3DE" Ref="C033"  Part="1" 
F 0 "C033" V 3102 5050 50  0000 C CNN
F 1 "10uF/16" V 3011 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2850 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 5050 2550 5050
Connection ~ 2550 5050
$Comp
L Device:R_US R30*?
U 1 1 5D6BF3EA
P 3200 4850
AR Path="/5D9B56C7/5D6BF3EA" Ref="R30*?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF3EA" Ref="R30*?"  Part="1" 
AR Path="/5D6A77C3/5D6BF3EA" Ref="R30*?"  Part="1" 
AR Path="/5D7B24B3/5D6BF3EA" Ref="R30*?"  Part="1" 
AR Path="/5D6187E0/5D6BF3EA" Ref="R032"  Part="1" 
F 0 "R032" V 3100 4800 50  0000 C CNN
F 1 "470K" V 3300 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3240 4840 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 5000 3200 5050
Wire Wire Line
	3200 5050 3000 5050
Text GLabel 3200 4600 1    50   Input ~ 0
+B1*
Wire Wire Line
	3200 4600 3200 4700
$Comp
L power:GND #PWR?
U 1 1 5D6BF3F8
P 2550 5500
AR Path="/5D9B56C7/5D6BF3F8" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF3F8" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6BF3F8" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D6BF3F8" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D6BF3F8" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 2550 5250 50  0001 C CNN
F 1 "GND" H 2555 5327 50  0000 C CNN
F 2 "" H 2550 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2550 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 5500 2550 5400
Wire Wire Line
	3250 5050 3200 5050
Connection ~ 3200 5050
Wire Wire Line
	3850 4800 3550 4800
Wire Wire Line
	3550 4800 3550 4850
$Comp
L Device:R_US R28*?
U 1 1 5D6BF407
P 4600 2800
AR Path="/5D9B56C7/5D6BF407" Ref="R28*?"  Part="1" 
AR Path="/5D1A3FE2/5D6BF407" Ref="R28*?"  Part="1" 
AR Path="/5D6A77C3/5D6BF407" Ref="R28*?"  Part="1" 
AR Path="/5D7B24B3/5D6BF407" Ref="R28*?"  Part="1" 
AR Path="/5D6187E0/5D6BF407" Ref="R029"  Part="1" 
F 0 "R029" V 4500 2750 50  0000 C CNN
F 1 "100K" V 4700 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4640 2790 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 2950 4600 4800
Wire Wire Line
	4600 4800 4150 4800
$Comp
L Device:R_US R?
U 1 1 5D25C629
P 4900 3550
AR Path="/5D9B56C7/5D25C629" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D25C629" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D25C629" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D25C629" Ref="R?"  Part="1" 
AR Path="/5D6187E0/5D25C629" Ref="R026"  Part="1" 
F 0 "R026" V 4800 3500 50  0000 C CNN
F 1 "10K" V 5000 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4940 3540 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3550 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3050 4300 2600
Wire Wire Line
	4300 2600 4600 2600
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	5100 3550 5050 3550
$Comp
L Device:C C30*?
U 1 1 5D2797E0
P 5700 3550
AR Path="/5D9B56C7/5D2797E0" Ref="C30*?"  Part="1" 
AR Path="/5D1A3FE2/5D2797E0" Ref="C30*?"  Part="1" 
AR Path="/5D6A77C3/5D2797E0" Ref="C30*?"  Part="1" 
AR Path="/5D7B24B3/5D2797E0" Ref="C30*?"  Part="1" 
AR Path="/5D6187E0/5D2797E0" Ref="C029"  Part="1" 
F 0 "C029" H 5750 3650 50  0000 L CNN
F 1 "3300pF" H 5750 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 3400 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:C C30*?
U 1 1 5D27AA0E
P 5250 4800
AR Path="/5D9B56C7/5D27AA0E" Ref="C30*?"  Part="1" 
AR Path="/5D1A3FE2/5D27AA0E" Ref="C30*?"  Part="1" 
AR Path="/5D6A77C3/5D27AA0E" Ref="C30*?"  Part="1" 
AR Path="/5D7B24B3/5D27AA0E" Ref="C30*?"  Part="1" 
AR Path="/5D6187E0/5D27AA0E" Ref="C031"  Part="1" 
F 0 "C031" H 5300 4900 50  0000 L CNN
F 1 "2200pF" H 5300 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5288 4650 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R26*?
U 1 1 5D27AA18
P 4900 4800
AR Path="/5D9B56C7/5D27AA18" Ref="R26*?"  Part="1" 
AR Path="/5D1A3FE2/5D27AA18" Ref="R26*?"  Part="1" 
AR Path="/5D6A77C3/5D27AA18" Ref="R26*?"  Part="1" 
AR Path="/5D7B24B3/5D27AA18" Ref="R26*?"  Part="1" 
AR Path="/5D6187E0/5D27AA18" Ref="R027"  Part="1" 
F 0 "R027" V 4800 4750 50  0000 C CNN
F 1 "10K" V 5000 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4940 4790 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4800 5050 4800
$Comp
L Device:C C29*?
U 1 1 5D27AA23
P 5700 4800
AR Path="/5D9B56C7/5D27AA23" Ref="C29*?"  Part="1" 
AR Path="/5D1A3FE2/5D27AA23" Ref="C29*?"  Part="1" 
AR Path="/5D6A77C3/5D27AA23" Ref="C29*?"  Part="1" 
AR Path="/5D7B24B3/5D27AA23" Ref="C29*?"  Part="1" 
AR Path="/5D6187E0/5D27AA23" Ref="C028"  Part="1" 
F 0 "C028" H 5750 4900 50  0000 L CNN
F 1 "0.01pF" H 5750 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 4650 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5550 4800 5450 4800
Wire Wire Line
	5400 3550 5450 3550
Wire Wire Line
	5450 3550 5450 4800
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5550 3550
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5400 4800
Wire Wire Line
	4750 4800 4600 4800
Connection ~ 4600 4800
$Comp
L Device:R_US R32*?
U 1 1 5D2AC56C
P 3550 5450
AR Path="/5D9B56C7/5D2AC56C" Ref="R32*?"  Part="1" 
AR Path="/5D1A3FE2/5D2AC56C" Ref="R32*?"  Part="1" 
AR Path="/5D6A77C3/5D2AC56C" Ref="R32*?"  Part="1" 
AR Path="/5D7B24B3/5D2AC56C" Ref="R32*?"  Part="1" 
AR Path="/5D6187E0/5D2AC56C" Ref="R033"  Part="1" 
F 0 "R033" V 3450 5400 50  0000 C CNN
F 1 "100R" V 3650 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3590 5440 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2AD69F
P 3550 5650
AR Path="/5D9B56C7/5D2AD69F" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D2AD69F" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D2AD69F" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D2AD69F" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D2AD69F" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 3550 5400 50  0001 C CNN
F 1 "GND" H 3555 5477 50  0000 C CNN
F 2 "" H 3550 5650 50  0001 C CNN
F 3 "" H 3550 5650 50  0001 C CNN
	1    3550 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5600 3550 5650
Wire Wire Line
	3550 5250 3550 5300
$Comp
L Device:R_US R33*?
U 1 1 5D2CAF37
P 3550 4200
AR Path="/5D9B56C7/5D2CAF37" Ref="R33*?"  Part="1" 
AR Path="/5D1A3FE2/5D2CAF37" Ref="R33*?"  Part="1" 
AR Path="/5D6A77C3/5D2CAF37" Ref="R33*?"  Part="1" 
AR Path="/5D7B24B3/5D2CAF37" Ref="R33*?"  Part="1" 
AR Path="/5D6187E0/5D2CAF37" Ref="R031"  Part="1" 
F 0 "R031" V 3450 4150 50  0000 C CNN
F 1 "100R" V 3650 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3590 4190 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CAF41
P 3550 4400
AR Path="/5D9B56C7/5D2CAF41" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D2CAF41" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D2CAF41" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D2CAF41" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D2CAF41" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3555 4227 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4350 3550 4400
Wire Wire Line
	3550 4000 3550 4050
$Comp
L Device:R_US R33*?
U 1 1 5D2D6547
P 5950 4100
AR Path="/5D9B56C7/5D2D6547" Ref="R33*?"  Part="1" 
AR Path="/5D1A3FE2/5D2D6547" Ref="R33*?"  Part="1" 
AR Path="/5D6A77C3/5D2D6547" Ref="R33*?"  Part="1" 
AR Path="/5D7B24B3/5D2D6547" Ref="R33*?"  Part="1" 
AR Path="/5D6187E0/5D2D6547" Ref="R025"  Part="1" 
F 0 "R025" V 5850 4050 50  0000 C CNN
F 1 "470K" V 6050 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5990 4090 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3950
Wire Wire Line
	5950 4250 5950 4800
Wire Wire Line
	5950 4800 5850 4800
$Comp
L Device:R_US R29*?
U 1 1 5D2ECA64
P 5050 2800
AR Path="/5D9B56C7/5D2ECA64" Ref="R29*?"  Part="1" 
AR Path="/5D1A3FE2/5D2ECA64" Ref="R29*?"  Part="1" 
AR Path="/5D6A77C3/5D2ECA64" Ref="R29*?"  Part="1" 
AR Path="/5D7B24B3/5D2ECA64" Ref="R29*?"  Part="1" 
AR Path="/5D6187E0/5D2ECA64" Ref="R082"  Part="1" 
F 0 "R082" V 4950 2750 50  0000 C CNN
F 1 "33K" V 5150 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5090 2790 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	5050 2600 4600 2600
Connection ~ 4600 2600
$Comp
L Device:CP1 C?
U 1 1 5D303950
P 5350 3000
AR Path="/5D9B56C7/5D303950" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D303950" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D303950" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D303950" Ref="C?"  Part="1" 
AR Path="/5D6187E0/5D303950" Ref="C034"  Part="1" 
F 0 "C034" V 5602 3000 50  0000 C CNN
F 1 "1uF/50" V 5511 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3000 5050 3000
Wire Wire Line
	5050 3000 5050 2950
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3050
$Comp
L power:GND #PWR?
U 1 1 5D328416
P 5800 3050
AR Path="/5D9B56C7/5D328416" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D328416" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D328416" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D328416" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D328416" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 5800 2800 50  0001 C CNN
F 1 "GND" H 5805 2877 50  0000 C CNN
F 2 "" H 5800 3050 50  0001 C CNN
F 3 "" H 5800 3050 50  0001 C CNN
	1    5800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4800 5950 4800
Connection ~ 5950 4800
$Comp
L power:GND #PWR?
U 1 1 5D34628D
P 6000 5100
AR Path="/5D9B56C7/5D34628D" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D34628D" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D34628D" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D34628D" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D34628D" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 6000 4850 50  0001 C CNN
F 1 "GND" H 6005 4927 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6000 5000
Wire Wire Line
	6000 5000 6000 5100
Wire Wire Line
	5950 3550 6750 3550
Wire Wire Line
	6750 3550 6750 4900
Wire Wire Line
	6750 4900 6700 4900
Connection ~ 5950 3550
$Comp
L Device:CP1 C34*?
U 1 1 5D35EF4C
P 7000 4900
AR Path="/5D9B56C7/5D35EF4C" Ref="C34*?"  Part="1" 
AR Path="/5D1A3FE2/5D35EF4C" Ref="C34*?"  Part="1" 
AR Path="/5D6A77C3/5D35EF4C" Ref="C34*?"  Part="1" 
AR Path="/5D7B24B3/5D35EF4C" Ref="C34*?"  Part="1" 
AR Path="/5D6187E0/5D35EF4C" Ref="C075"  Part="1" 
F 0 "C075" V 7252 4900 50  0000 C CNN
F 1 "1uF/50" V 7161 4900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7000 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 4900 6750 4900
Connection ~ 6750 4900
Wire Wire Line
	5050 2600 6750 2600
Wire Wire Line
	6750 2600 6750 3300
Wire Wire Line
	6750 3300 7950 3300
Connection ~ 5050 2600
$Comp
L Device:R_US R25*?
U 1 1 5D37B1BE
P 7250 5150
AR Path="/5D9B56C7/5D37B1BE" Ref="R25*?"  Part="1" 
AR Path="/5D1A3FE2/5D37B1BE" Ref="R25*?"  Part="1" 
AR Path="/5D6A77C3/5D37B1BE" Ref="R25*?"  Part="1" 
AR Path="/5D7B24B3/5D37B1BE" Ref="R25*?"  Part="1" 
AR Path="/5D6187E0/5D37B1BE" Ref="R0116"  Part="1" 
F 0 "R0116" V 7150 5100 50  0000 C CNN
F 1 "8K2" V 7350 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7290 5140 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 4900 7250 4900
Wire Wire Line
	7250 4900 7250 5000
Wire Wire Line
	7250 5300 7250 5350
$Comp
L power:GND #PWR?
U 1 1 5D398740
P 7250 5700
AR Path="/5D9B56C7/5D398740" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D398740" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D398740" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D398740" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D398740" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 7250 5450 50  0001 C CNN
F 1 "GND" H 7255 5527 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 5650 7250 5700
$Comp
L Device:C C30*?
U 1 1 5D3A6761
P 7650 5500
AR Path="/5D9B56C7/5D3A6761" Ref="C30*?"  Part="1" 
AR Path="/5D1A3FE2/5D3A6761" Ref="C30*?"  Part="1" 
AR Path="/5D6A77C3/5D3A6761" Ref="C30*?"  Part="1" 
AR Path="/5D7B24B3/5D3A6761" Ref="C30*?"  Part="1" 
AR Path="/5D6187E0/5D3A6761" Ref="C076"  Part="1" 
F 0 "C076" H 7700 5600 50  0000 L CNN
F 1 "0.022uF" H 7700 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7688 5350 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 5500 7400 5500
$Comp
L Device:R_US R116*?
U 1 1 5D3B4EAF
P 7900 5750
AR Path="/5D9B56C7/5D3B4EAF" Ref="R116*?"  Part="1" 
AR Path="/5D1A3FE2/5D3B4EAF" Ref="R116*?"  Part="1" 
AR Path="/5D6A77C3/5D3B4EAF" Ref="R116*?"  Part="1" 
AR Path="/5D7B24B3/5D3B4EAF" Ref="R116*?"  Part="1" 
AR Path="/5D6187E0/5D3B4EAF" Ref="R0117"  Part="1" 
F 0 "R0117" V 7800 5700 50  0000 C CNN
F 1 "22K" V 8000 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7940 5740 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3B5FA7
P 7900 5950
AR Path="/5D9B56C7/5D3B5FA7" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D3B5FA7" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D3B5FA7" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D3B5FA7" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D3B5FA7" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 7900 5700 50  0001 C CNN
F 1 "GND" H 7905 5777 50  0000 C CNN
F 2 "" H 7900 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0001 C CNN
	1    7900 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 5900 7900 5950
Wire Wire Line
	7800 5500 7900 5500
Wire Wire Line
	7900 5500 7900 5600
Connection ~ 7900 5500
Wire Wire Line
	7900 5500 8100 5500
Wire Wire Line
	8100 5300 8050 5300
Wire Wire Line
	8050 5050 8750 5050
Wire Wire Line
	8750 5050 8750 5400
Wire Wire Line
	8750 5400 8700 5400
Wire Wire Line
	8050 5050 8050 5300
Wire Wire Line
	8750 5400 8800 5400
Connection ~ 8750 5400
$Comp
L Device:R_US R27*?
U 1 1 5D40E4EE
P 8950 5400
AR Path="/5D9B56C7/5D40E4EE" Ref="R27*?"  Part="1" 
AR Path="/5D1A3FE2/5D40E4EE" Ref="R27*?"  Part="1" 
AR Path="/5D6A77C3/5D40E4EE" Ref="R27*?"  Part="1" 
AR Path="/5D7B24B3/5D40E4EE" Ref="R27*?"  Part="1" 
AR Path="/5D6187E0/5D40E4EE" Ref="R0163"  Part="1" 
F 0 "R0163" V 8850 5350 50  0000 C CNN
F 1 "1K" V 9050 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8990 5390 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1450 7450 1450
Text GLabel 7000 1450 0    50   Input ~ 0
ACCENT_CB
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	9100 5400 9350 5400
$Comp
L Diode:1N4148W D?
U 1 1 5D47E44A
P 7950 2800
AR Path="/5D9B56C7/5D47E44A" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D47E44A" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D47E44A" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D47E44A" Ref="D?"  Part="1" 
AR Path="/5D6187E0/5D47E44A" Ref="D02"  Part="1" 
F 0 "D02" V 7996 2880 50  0000 L CNN
F 1 "1N4148" V 7905 2880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7950 2800 50  0001 C CNN
	1    7950 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2500 7950 2650
Wire Wire Line
	7950 2950 7950 3300
Wire Wire Line
	7950 3300 7950 3400
Connection ~ 7950 3300
$Comp
L Device:CP1 C75*?
U 1 1 5D4AB1B2
P 7950 3550
AR Path="/5D9B56C7/5D4AB1B2" Ref="C75*?"  Part="1" 
AR Path="/5D1A3FE2/5D4AB1B2" Ref="C75*?"  Part="1" 
AR Path="/5D6A77C3/5D4AB1B2" Ref="C75*?"  Part="1" 
AR Path="/5D7B24B3/5D4AB1B2" Ref="C75*?"  Part="1" 
AR Path="/5D6187E0/5D4AB1B2" Ref="C09"  Part="1" 
F 0 "C09" V 8202 3550 50  0000 C CNN
F 1 "0.47uF/50" V 8111 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7950 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4AD9C9
P 7950 3750
AR Path="/5D9B56C7/5D4AD9C9" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4AD9C9" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4AD9C9" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4AD9C9" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D4AD9C9" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 7950 3500 50  0001 C CNN
F 1 "GND" H 7955 3577 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3700 7950 3750
$Comp
L Device:R_US R26*?
U 1 1 5D514FA2
P 5450 5050
AR Path="/5D9B56C7/5D514FA2" Ref="R26*?"  Part="1" 
AR Path="/5D1A3FE2/5D514FA2" Ref="R26*?"  Part="1" 
AR Path="/5D6A77C3/5D514FA2" Ref="R26*?"  Part="1" 
AR Path="/5D7B24B3/5D514FA2" Ref="R26*?"  Part="1" 
AR Path="/5D6187E0/5D514FA2" Ref="R024"  Part="1" 
F 0 "R024" V 5350 5000 50  0000 C CNN
F 1 "2K2" V 5550 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5490 5040 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 4800
$Comp
L power:GND #PWR?
U 1 1 5D51B73B
P 5450 5300
AR Path="/5D9B56C7/5D51B73B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D51B73B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D51B73B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D51B73B" Ref="#PWR?"  Part="1" 
AR Path="/5D6187E0/5D51B73B" Ref="#PWR0427"  Part="1" 
F 0 "#PWR0427" H 5450 5050 50  0001 C CNN
F 1 "GND" H 5455 5127 50  0000 C CNN
F 2 "" H 5450 5300 50  0001 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5450 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5200 5450 5300
$EndSCHEMATC
