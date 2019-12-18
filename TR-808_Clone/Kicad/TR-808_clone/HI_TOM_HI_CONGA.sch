EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
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
U 1 1 5D7D8650
P 5000 4350
AR Path="/5D9B56C7/5D7D8650" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8650" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D8650" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D8650" Ref="C99"  Part="1" 
F 0 "C99" H 5050 4450 50  0000 L CNN
F 1 "2700pF" H 5050 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5038 4200 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D7D8656
P 3550 5700
AR Path="/5D9B56C7/5D7D8656" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8656" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8656" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8656" Ref="R271"  Part="1" 
F 0 "R271" V 3450 5650 50  0000 C CNN
F 1 "10K" V 3650 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3590 5690 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D865C
P 3550 5900
AR Path="/5D9B56C7/5D7D865C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D865C" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D865C" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D865C" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3555 5727 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5900 3550 5850
Text GLabel 3450 4450 0    50   Input ~ 0
TRIG_HT
$Comp
L Device:R_US R?
U 1 1 5D7D8664
P 3550 5250
AR Path="/5D9B56C7/5D7D8664" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8664" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8664" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8664" Ref="R267"  Part="1" 
F 0 "R267" V 3450 5200 50  0000 C CNN
F 1 "22K" V 3650 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3590 5240 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5400 3550 5450
Wire Wire Line
	3550 5450 3600 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3550 5550
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D7D866E
P 3800 5450
AR Path="/5D9B56C7/5D7D866E" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D7D866E" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D7D866E" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D7D866E" Ref="Q56"  Part="1" 
F 0 "Q56" H 3992 5496 50  0000 L CNN
F 1 "2SC945L" H 3992 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4000 5375 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3800 5450 50  0001 L CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D8674
P 3900 5900
AR Path="/5D9B56C7/5D7D8674" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8674" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D8674" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D8674" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 3900 5650 50  0001 C CNN
F 1 "GND" H 3905 5727 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 3900 5900
$Comp
L Device:R_US R?
U 1 1 5D7D867B
P 3900 5000
AR Path="/5D9B56C7/5D7D867B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D867B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D867B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D867B" Ref="R268"  Part="1" 
F 0 "R268" V 3800 4950 50  0000 C CNN
F 1 "10K" V 4000 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3940 4990 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D7D8681
P 3900 4550
AR Path="/5D9B56C7/5D7D8681" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8681" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8681" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8681" Ref="R269"  Part="1" 
F 0 "R269" V 3800 4500 50  0000 C CNN
F 1 "4K7" V 4000 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3940 4540 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 3900 5250
Wire Wire Line
	3550 5100 3550 4450
Wire Wire Line
	3550 4450 3450 4450
Wire Wire Line
	3900 4700 3900 4800
Wire Wire Line
	3900 4800 4100 4800
Connection ~ 3900 4800
Wire Wire Line
	3900 4800 3900 4850
Text GLabel 3450 3900 0    50   Input ~ 0
ACCENT_HT
Wire Wire Line
	3900 3900 3900 4350
Wire Wire Line
	3450 3900 3900 3900
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7D8691
P 4300 4800
AR Path="/5D7D8691" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D7D8691" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8691" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D7D8691" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D7D8691" Ref="Q57"  Part="1" 
F 0 "Q57" H 4491 4754 50  0000 L CNN
F 1 "2SA733" H 4491 4845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4500 4725 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4300 4800 50  0001 L CNN
	1    4300 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 4600 4400 4350
Wire Wire Line
	4400 4350 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 3900 4400
$Comp
L Device:R_US R?
U 1 1 5D7D869B
P 5400 4350
AR Path="/5D9B56C7/5D7D869B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D869B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D869B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D869B" Ref="R282"  Part="1" 
F 0 "R282" V 5300 4300 50  0000 C CNN
F 1 "22K" V 5500 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5440 4340 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D7D86A1
P 5200 4050
AR Path="/5D9B56C7/5D7D86A1" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86A1" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D7D86A1" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D7D86A1" Ref="D60"  Part="1" 
F 0 "D60" V 5246 4130 50  0000 L CNN
F 1 "1N4148" V 5155 4130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 3875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D7D86A7
P 7500 4050
AR Path="/5D9B56C7/5D7D86A7" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86A7" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D7D86A7" Ref="U?"  Part="1" 
AR Path="/5D7B24B3/5D7D86A7" Ref="U18"  Part="1" 
F 0 "U18" H 7600 4200 50  0000 C CNN
F 1 "NJM4558" H 7550 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7500 4050 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D7D86AD
P 6250 4250
AR Path="/5D9B56C7/5D7D86AD" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D7D86AD" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D7D86AD" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5D7D86AD" Ref="U18"  Part="2" 
F 0 "U18" H 6350 4400 50  0000 C CNN
F 1 "NJM4558" H 6350 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6250 4250 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6250 4250 50  0001 C CNN
	2    6250 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D7D86B9
P 5700 2700
AR Path="/5D9B56C7/5D7D86B9" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86B9" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D7D86B9" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D7D86B9" Ref="VR15"  Part="1" 
F 0 "VR15" H 5630 2654 50  0000 R CNN
F 1 "500R" H 5630 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 5700 2700 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D7D86BF
P 9200 3150
AR Path="/5D9B56C7/5D7D86BF" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86BF" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D86BF" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D86BF" Ref="C109"  Part="1" 
F 0 "C109" V 9452 3150 50  0000 C CNN
F 1 "33uF/6.3" V 9361 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9200 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D7D86C5
P 8850 2950
AR Path="/5D9B56C7/5D7D86C5" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86C5" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D7D86C5" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D7D86C5" Ref="VR14"  Part="1" 
F 0 "VR14" H 8780 2904 50  0000 R CNN
F 1 "A100K" H 8780 2995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8850 2950 50  0001 C CNN
F 3 "~" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    -1   1    0   
$EndComp
Text GLabel 9950 3150 2    50   Input ~ 0
HT_OUT
Text Notes 1450 1450 0    197  ~ 0
HI TOM
$Comp
L Device:R_US R?
U 1 1 5D7D86D5
P 5650 5500
AR Path="/5D9B56C7/5D7D86D5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86D5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D86D5" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D86D5" Ref="R276"  Part="1" 
F 0 "R276" V 5550 5450 50  0000 C CNN
F 1 "2M2" V 5750 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5690 5490 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D86DB
P 8650 4600
AR Path="/5D9B56C7/5D7D86DB" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86DB" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D86DB" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D86DB" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 8650 4350 50  0001 C CNN
F 1 "GND" H 8655 4427 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8650 4600
$Comp
L Device:R_US R?
U 1 1 5D7D86E2
P 4400 5250
AR Path="/5D9B56C7/5D7D86E2" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86E2" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D86E2" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D86E2" Ref="R270"  Part="1" 
F 0 "R270" V 4300 5200 50  0000 C CNN
F 1 "4K7" V 4500 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4440 5240 50  0001 C CNN
F 3 "~" H 4400 5250 50  0001 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D86E8
P 4400 5900
AR Path="/5D9B56C7/5D7D86E8" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86E8" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D86E8" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D86E8" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4405 5727 50  0000 C CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "" H 4400 5900 50  0001 C CNN
	1    4400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5400 4400 5900
Wire Wire Line
	4400 5000 4400 5050
$Comp
L Device:R_US R?
U 1 1 5D7D86F0
P 4800 5250
AR Path="/5D9B56C7/5D7D86F0" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86F0" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D86F0" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D86F0" Ref="R274"  Part="1" 
F 0 "R274" V 4700 5200 50  0000 C CNN
F 1 "4K7" V 4900 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4840 5240 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4800 5050
Wire Wire Line
	4800 5050 4400 5050
Connection ~ 4400 5050
Wire Wire Line
	4400 5050 4400 5100
Wire Wire Line
	4800 5050 4800 4350
Wire Wire Line
	4800 4350 4850 4350
Connection ~ 4800 5050
$Comp
L power:GND #PWR?
U 1 1 5D7D86FD
P 4750 3950
AR Path="/5D9B56C7/5D7D86FD" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D86FD" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D86FD" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D86FD" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 4750 3700 50  0001 C CNN
F 1 "GND" H 4755 3777 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 5200 3850
Wire Wire Line
	5200 3850 4750 3850
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	5200 4200 5200 4350
Wire Wire Line
	5200 4350 5150 4350
Wire Wire Line
	5200 4350 5250 4350
Connection ~ 5200 4350
$Comp
L Device:R_US R?
U 1 1 5D7D870A
P 5900 4550
AR Path="/5D9B56C7/5D7D870A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D870A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D870A" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D870A" Ref="R281"  Part="1" 
F 0 "R281" V 5800 4500 50  0000 C CNN
F 1 "5K6" V 6000 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 4540 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 4350
$Comp
L power:GND #PWR?
U 1 1 5D7D8715
P 5900 4950
AR Path="/5D9B56C7/5D7D8715" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8715" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D8715" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D8715" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 5900 4700 50  0001 C CNN
F 1 "GND" H 5905 4777 50  0000 C CNN
F 2 "" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0001 C CNN
	1    5900 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4950
$Comp
L Diode:1N4148W D?
U 1 1 5D7D8732
P 5000 5500
AR Path="/5D9B56C7/5D7D8732" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8732" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D7D8732" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D7D8732" Ref="D59"  Part="1" 
F 0 "D59" V 5046 5580 50  0000 L CNN
F 1 "1N4148" V 4955 5580 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 5325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5000 5500 50  0001 C CNN
	1    5000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5400 4800 5500
Wire Wire Line
	4800 5500 4850 5500
$Comp
L Device:C C?
U 1 1 5D7D873A
P 5450 5700
AR Path="/5D9B56C7/5D7D873A" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D873A" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D873A" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D873A" Ref="C100"  Part="1" 
F 0 "C100" H 5500 5800 50  0000 L CNN
F 1 "0.033uF" H 5500 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5488 5550 50  0001 C CNN
F 3 "~" H 5450 5700 50  0001 C CNN
	1    5450 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5500 5450 5500
Wire Wire Line
	5450 5500 5450 5550
$Comp
L power:GND #PWR?
U 1 1 5D7D8742
P 5450 5900
AR Path="/5D9B56C7/5D7D8742" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8742" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D8742" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D8742" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5455 5727 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5450 5900
Wire Wire Line
	5500 5500 5450 5500
Connection ~ 5450 5500
$Comp
L Device:C C?
U 1 1 5D7D874B
P 6100 5700
AR Path="/5D9B56C7/5D7D874B" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D874B" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D874B" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D874B" Ref="C98"  Part="1" 
F 0 "C98" H 6150 5800 50  0000 L CNN
F 1 "0.047uF" H 6150 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6138 5550 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5500 6100 5500
Wire Wire Line
	6100 5500 6100 5550
$Comp
L Device:R_US R?
U 1 1 5D7D8753
P 6100 6100
AR Path="/5D9B56C7/5D7D8753" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8753" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8753" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8753" Ref="R272"  Part="1" 
F 0 "R272" V 6000 6050 50  0000 C CNN
F 1 "3K3" V 6200 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6140 6090 50  0001 C CNN
F 3 "~" H 6100 6100 50  0001 C CNN
	1    6100 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D8759
P 6100 6300
AR Path="/5D9B56C7/5D7D8759" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8759" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D8759" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D8759" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 6100 6050 50  0001 C CNN
F 1 "GND" H 6105 6127 50  0000 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 6250 6100 6300
Wire Wire Line
	6100 5850 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	6100 5900 6100 5950
$Comp
L Device:R_US R?
U 1 1 5D7D8763
P 5800 5900
AR Path="/5D9B56C7/5D7D8763" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8763" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8763" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8763" Ref="R273"  Part="1" 
F 0 "R273" V 5700 5850 50  0000 C CNN
F 1 "15K" V 5900 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5840 5890 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 5900 6100 5900
Wire Wire Line
	5650 5900 5600 5900
Wire Wire Line
	5600 5900 5600 6300
Wire Wire Line
	5600 6300 5250 6300
Text GLabel 5250 6300 0    50   Input ~ 0
PN
$Comp
L Device:R_US R?
U 1 1 5D7D876E
P 6300 5500
AR Path="/5D9B56C7/5D7D876E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D876E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D876E" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D876E" Ref="R275"  Part="1" 
F 0 "R275" V 6200 5450 50  0000 C CNN
F 1 "33K" V 6400 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6340 5490 50  0001 C CNN
F 3 "~" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5500 6100 5500
Connection ~ 6100 5500
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D7D8776
P 6700 5500
AR Path="/5D9B56C7/5D7D8776" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8776" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D7D8776" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D7D8776" Ref="Q58"  Part="1" 
F 0 "Q58" H 6892 5546 50  0000 L CNN
F 1 "2SC945L" H 6892 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6900 5425 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6700 5500 50  0001 L CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D877C
P 6800 5900
AR Path="/5D9B56C7/5D7D877C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D877C" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D877C" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D877C" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6800 5650 50  0001 C CNN
F 1 "GND" H 6805 5727 50  0000 C CNN
F 2 "" H 6800 5900 50  0001 C CNN
F 3 "" H 6800 5900 50  0001 C CNN
	1    6800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5700 6800 5900
$Comp
L Device:R_US R?
U 1 1 5D7D8783
P 6800 5050
AR Path="/5D9B56C7/5D7D8783" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8783" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8783" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8783" Ref="R279"  Part="1" 
F 0 "R279" V 6700 5000 50  0000 C CNN
F 1 "4K7" V 6900 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6840 5040 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5200 6800 5250
Text GLabel 6800 4800 1    50   Input ~ 0
+B6
Wire Wire Line
	6800 4800 6800 4900
$Comp
L Device:C C?
U 1 1 5D7D878C
P 7150 5250
AR Path="/5D9B56C7/5D7D878C" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D878C" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D878C" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D878C" Ref="C101"  Part="1" 
F 0 "C101" V 7100 5000 50  0000 L CNN
F 1 "0.027uF" V 7100 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7188 5100 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5250 6800 5250
Connection ~ 6800 5250
Wire Wire Line
	6800 5250 6800 5300
$Comp
L Device:R_US R?
U 1 1 5D7D8795
P 7450 5450
AR Path="/5D9B56C7/5D7D8795" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8795" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8795" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8795" Ref="R277"  Part="1" 
F 0 "R277" V 7350 5400 50  0000 C CNN
F 1 "22K" V 7550 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7490 5440 50  0001 C CNN
F 3 "~" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7D879B
P 7450 5900
AR Path="/5D9B56C7/5D7D879B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D879B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D879B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D879B" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 7450 5650 50  0001 C CNN
F 1 "GND" H 7455 5727 50  0000 C CNN
F 2 "" H 7450 5900 50  0001 C CNN
F 3 "" H 7450 5900 50  0001 C CNN
	1    7450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 5600 7450 5900
Wire Wire Line
	7300 5250 7450 5250
Wire Wire Line
	7450 5250 7450 5300
$Comp
L Device:C C?
U 1 1 5D7D87A4
P 8050 5450
AR Path="/5D9B56C7/5D7D87A4" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D87A4" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D87A4" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D87A4" Ref="C102"  Part="1" 
F 0 "C102" H 8100 5550 50  0000 L CNN
F 1 "0.01uF" H 8100 5350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8088 5300 50  0001 C CNN
F 3 "~" H 8050 5450 50  0001 C CNN
	1    8050 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 5300 8050 5250
Wire Wire Line
	8050 5250 7800 5250
$Comp
L power:GND #PWR?
U 1 1 5D7D87AC
P 8050 5900
AR Path="/5D9B56C7/5D7D87AC" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D87AC" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D87AC" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D87AC" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 8050 5650 50  0001 C CNN
F 1 "GND" H 8055 5727 50  0000 C CNN
F 2 "" H 8050 5900 50  0001 C CNN
F 3 "" H 8050 5900 50  0001 C CNN
	1    8050 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5600 8050 5900
Wire Wire Line
	5950 4350 5900 4350
Connection ~ 5900 4350
$Comp
L Device:R_US R?
U 1 1 5D7D87BC
P 6200 3850
AR Path="/5D9B56C7/5D7D87BC" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D87BC" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D87BC" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D87BC" Ref="R284"  Part="1" 
F 0 "R284" V 6100 3800 50  0000 C CNN
F 1 "820K" V 6300 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6240 3840 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4150 5900 4150
Wire Wire Line
	5900 4150 5900 3850
Wire Wire Line
	5900 3850 6050 3850
$Comp
L Device:C C?
U 1 1 5D7D87C5
P 6100 3550
AR Path="/5D9B56C7/5D7D87C5" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D87C5" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D87C5" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D87C5" Ref="C103"  Part="1" 
F 0 "C103" H 6150 3650 50  0000 L CNN
F 1 "0.027uF" H 6150 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6138 3400 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7D87CB
P 6500 3550
AR Path="/5D9B56C7/5D7D87CB" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D87CB" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D87CB" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D87CB" Ref="C105"  Part="1" 
F 0 "C105" H 6550 3650 50  0000 L CNN
F 1 "5600pF" H 6550 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6538 3400 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	6350 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3950
Wire Wire Line
	6700 4250 6550 4250
Wire Wire Line
	6700 3850 6700 3550
Wire Wire Line
	6700 3550 6650 3550
Connection ~ 6700 3850
Wire Wire Line
	6250 3550 6300 3550
Connection ~ 6300 3550
Wire Wire Line
	6300 3550 6350 3550
$Comp
L Device:C C?
U 1 1 5D7D87DD
P 6900 3550
AR Path="/5D9B56C7/5D7D87DD" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D87DD" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D87DD" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D87DD" Ref="C104"  Part="1" 
F 0 "C104" H 6950 3650 50  0000 L CNN
F 1 "0.022uF" H 6950 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6938 3400 50  0001 C CNN
F 3 "~" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 3550 6700 3550
Connection ~ 6700 3550
Wire Wire Line
	6300 2700 6250 2700
Wire Wire Line
	5950 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2550
Wire Wire Line
	6250 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	5950 2550 5900 2550
Wire Wire Line
	5850 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5700 2550 5700 2150
Wire Wire Line
	6300 2150 6300 2550
Connection ~ 6300 2550
$Comp
L power:GND #PWR?
U 1 1 5D7D87F2
P 5450 2750
AR Path="/5D9B56C7/5D7D87F2" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D87F2" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D87F2" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D87F2" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5455 2577 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2750
Wire Wire Line
	6300 2150 7200 2150
Wire Wire Line
	7100 2750 7100 3550
Wire Wire Line
	7100 3550 7050 3550
$Comp
L Device:R_US R?
U 1 1 5D7D880A
P 6950 3950
AR Path="/5D9B56C7/5D7D880A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D880A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D880A" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D880A" Ref="R285"  Part="1" 
F 0 "R285" V 6850 3900 50  0000 C CNN
F 1 "33K" V 7050 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6990 3940 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6700 4250
Wire Wire Line
	7100 3950 7150 3950
$Comp
L Device:R_US R?
U 1 1 5D7D8814
P 7450 3650
AR Path="/5D9B56C7/5D7D8814" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8814" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8814" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8814" Ref="R283"  Part="1" 
F 0 "R283" V 7350 3600 50  0000 C CNN
F 1 "33K" V 7550 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7490 3640 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3650 7150 3650
Wire Wire Line
	7150 3650 7150 3950
Connection ~ 7150 3950
Wire Wire Line
	7150 3950 7200 3950
Wire Wire Line
	7600 3650 7850 3650
Wire Wire Line
	7850 3650 7850 3950
Wire Wire Line
	7850 4050 7800 4050
$Comp
L power:GND #PWR?
U 1 1 5D7D8821
P 7150 4250
AR Path="/5D9B56C7/5D7D8821" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8821" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D7D8821" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D7D8821" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 7150 4000 50  0001 C CNN
F 1 "GND" H 7155 4077 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4250
$Comp
L Device:R_US R?
U 1 1 5D7D8829
P 7850 2350
AR Path="/5D9B56C7/5D7D8829" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8829" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8829" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8829" Ref="R286"  Part="1" 
F 0 "R286" V 7750 2300 50  0000 C CNN
F 1 "820K" V 7950 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7890 2340 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2200 7850 2150
Wire Wire Line
	7850 2150 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7850 2500 7850 3650
Connection ~ 7850 3650
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D7D8834
P 2750 2450
AR Path="/5D9B56C7/5D7D8834" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D7D8834" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D7D8834" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D7D8834" Ref="U18"  Part="3" 
F 0 "U18" H 2400 2750 50  0000 L CNN
F 1 "NJM4558" H 2650 2200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 2450 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 2750 2450 50  0001 C CNN
	3    2750 2450
	1    0    0    -1  
$EndComp
Text GLabel 2650 2050 1    50   Input ~ 0
+B6
Text GLabel 2650 2850 3    50   Input ~ 0
-B6
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D7D883E
P 9000 4050
AR Path="/5D9B56C7/5D7D883E" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D7D883E" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D7D883E" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5D7D883E" Ref="U16"  Part="2" 
F 0 "U16" H 9100 4200 50  0000 C CNN
F 1 "NJM4558" H 9100 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9000 4050 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 9000 4050 50  0001 C CNN
	2    9000 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D7D8844
P 8050 3950
AR Path="/5D9B56C7/5D7D8844" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8844" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8844" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8844" Ref="R289"  Part="1" 
F 0 "R289" V 7950 3900 50  0000 C CNN
F 1 "100K" V 8150 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8090 3940 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7900 3950 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7850 3950 7850 4050
$Comp
L Device:C C?
U 1 1 5D7D884D
P 8450 3950
AR Path="/5D9B56C7/5D7D884D" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D884D" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D884D" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D884D" Ref="C108"  Part="1" 
F 0 "C108" H 8500 4050 50  0000 L CNN
F 1 "0.033uF" H 8500 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8488 3800 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8300 3950 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8200 3950
$Comp
L Device:R_US R?
U 1 1 5D7D8856
P 8250 4400
AR Path="/5D9B56C7/5D7D8856" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8856" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8856" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8856" Ref="R288"  Part="1" 
F 0 "R288" V 8150 4350 50  0000 C CNN
F 1 "100K" V 8350 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8290 4390 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8250 4250
$Comp
L Device:R_US R?
U 1 1 5D7D885D
P 8650 4400
AR Path="/5D9B56C7/5D7D885D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D885D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D885D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D885D" Ref="R290"  Part="1" 
F 0 "R290" V 8550 4350 50  0000 C CNN
F 1 "47K" V 8750 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 4390 50  0001 C CNN
F 3 "~" H 8650 4400 50  0001 C CNN
	1    8650 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8650 3950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 8700 3950
Wire Wire Line
	8700 4150 8650 4150
Wire Wire Line
	8650 4150 8650 4250
Wire Wire Line
	8250 4550 8250 4700
$Comp
L Device:R_US R?
U 1 1 5D7D8869
P 8950 3650
AR Path="/5D9B56C7/5D7D8869" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8869" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8869" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8869" Ref="R291"  Part="1" 
F 0 "R291" V 8850 3600 50  0000 C CNN
F 1 "470K" V 9050 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8990 3640 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3950
Wire Wire Line
	9100 3650 9400 3650
Wire Wire Line
	9400 3650 9400 4050
Wire Wire Line
	9400 4050 9300 4050
$Comp
L Device:C C?
U 1 1 5D7D8874
P 8850 3400
AR Path="/5D9B56C7/5D7D8874" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8874" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D7D8874" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D7D8874" Ref="C110"  Part="1" 
F 0 "C110" H 8900 3500 50  0000 L CNN
F 1 "1000pF" H 8900 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8888 3250 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
	1    8850 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8700 2950 8650 2950
Wire Wire Line
	8650 2950 8650 3400
Connection ~ 8650 3650
Wire Wire Line
	8700 3400 8650 3400
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 3650
Wire Wire Line
	9000 3400 9400 3400
Wire Wire Line
	9400 3400 9400 3650
Connection ~ 9400 3650
Wire Wire Line
	8850 3100 8850 3150
Wire Wire Line
	8850 3150 9050 3150
Wire Wire Line
	9350 3150 9400 3150
Wire Wire Line
	9400 3400 9400 3150
Connection ~ 9400 3400
Wire Wire Line
	9750 3150 9950 3150
Wire Wire Line
	6500 5500 6450 5500
$Comp
L Device:R_US R?
U 1 1 5D7D8891
P 7650 5250
AR Path="/5D9B56C7/5D7D8891" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D8891" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D8891" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D8891" Ref="R278"  Part="1" 
F 0 "R278" V 7550 5200 50  0000 C CNN
F 1 "22K" V 7750 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7690 5240 50  0001 C CNN
F 3 "~" H 7650 5250 50  0001 C CNN
	1    7650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5250 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	8050 5250 8250 5250
Wire Wire Line
	8250 5250 8250 5200
Connection ~ 8050 5250
Wire Wire Line
	8350 4700 8250 4700
$Comp
L Device:R_US R?
U 1 1 5D7D88AC
P 5900 2150
AR Path="/5D9B56C7/5D7D88AC" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7D88AC" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7D88AC" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D7D88AC" Ref="R287"  Part="1" 
F 0 "R287" V 5800 2100 50  0000 C CNN
F 1 "1K" V 6000 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 2140 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2150 6300 2150
Connection ~ 6300 2150
Wire Wire Line
	5750 2150 5700 2150
$Comp
L Diode:1N914 D?
U 1 1 5D7D88B5
P 6100 2550
AR Path="/5D6A77C3/5D7D88B5" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D7D88B5" Ref="D84"  Part="1" 
F 0 "D84" H 6100 2766 50  0000 C CNN
F 1 "1N60" H 6100 2675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6100 2550 50  0001 C CNN
	1    6100 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 5D7D88BB
P 6100 2700
AR Path="/5D6A77C3/5D7D88BB" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D7D88BB" Ref="D85"  Part="1" 
F 0 "D85" H 6100 2600 50  0000 C CNN
F 1 "1N60" H 6100 2500 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6100 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6100 2700 50  0001 C CNN
	1    6100 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 2650 2850
Wire Wire Line
	2650 2050 2650 2150
Wire Wire Line
	6300 2700 6300 3550
$Comp
L Device:R_US R?
U 1 1 5D801548
P 9600 3150
AR Path="/5D9B56C7/5D801548" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D801548" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D801548" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D801548" Ref="R294"  Part="1" 
F 0 "R294" V 9500 3100 50  0000 C CNN
F 1 "1K" V 9700 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9640 3140 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 3150 9400 3150
Connection ~ 9400 3150
Wire Wire Line
	7100 2750 7200 2750
Wire Wire Line
	7200 2150 7200 2750
Wire Wire Line
	5550 4350 5900 4350
Wire Wire Line
	8350 5200 8250 5200
Wire Wire Line
	8350 4700 8350 5200
$EndSCHEMATC
