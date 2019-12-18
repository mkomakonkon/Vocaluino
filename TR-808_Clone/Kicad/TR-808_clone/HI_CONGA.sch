EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 21
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
U 1 1 5D46A1A1
P 4800 4050
AR Path="/5D9B56C7/5D46A1A1" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1A1" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A1A1" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A1A1" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A1A1" Ref="C199"  Part="1" 
F 0 "C199" H 4850 4150 50  0000 L CNN
F 1 "2700pF" H 4850 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4838 3900 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D46A1A7
P 3350 5400
AR Path="/5D9B56C7/5D46A1A7" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1A7" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A1A7" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A1A7" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A1A7" Ref="R1271"  Part="1" 
F 0 "R1271" V 3250 5350 50  0000 C CNN
F 1 "10K" V 3450 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3390 5390 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46A1AD
P 3350 5600
AR Path="/5D9B56C7/5D46A1AD" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1AD" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A1AD" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A1AD" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A1AD" Ref="#PWR0382"  Part="1" 
F 0 "#PWR0382" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3355 5427 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 5600 3350 5550
Text GLabel 3250 4150 0    50   Input ~ 0
TRIG_HIC
$Comp
L Device:R_US R?
U 1 1 5D46A1B5
P 3350 4950
AR Path="/5D9B56C7/5D46A1B5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1B5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A1B5" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A1B5" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A1B5" Ref="R1267"  Part="1" 
F 0 "R1267" V 3250 4900 50  0000 C CNN
F 1 "22K" V 3450 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3390 4940 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3350 5150
Wire Wire Line
	3350 5150 3400 5150
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3350 5250
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D46A1BF
P 3600 5150
AR Path="/5D9B56C7/5D46A1BF" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1BF" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D46A1BF" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D46A1BF" Ref="Q?"  Part="1" 
AR Path="/5D3E70DE/5D46A1BF" Ref="Q156"  Part="1" 
F 0 "Q156" H 3792 5196 50  0000 L CNN
F 1 "2SC945L" H 3792 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3800 5075 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3600 5150 50  0001 L CNN
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46A1C5
P 3700 5600
AR Path="/5D9B56C7/5D46A1C5" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1C5" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A1C5" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A1C5" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A1C5" Ref="#PWR0383"  Part="1" 
F 0 "#PWR0383" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3705 5427 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 5600
$Comp
L Device:R_US R?
U 1 1 5D46A1CC
P 3700 4700
AR Path="/5D9B56C7/5D46A1CC" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1CC" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A1CC" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A1CC" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A1CC" Ref="R1268"  Part="1" 
F 0 "R1268" V 3600 4650 50  0000 C CNN
F 1 "10K" V 3800 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3740 4690 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D46A1D2
P 3700 4250
AR Path="/5D9B56C7/5D46A1D2" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1D2" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A1D2" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A1D2" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A1D2" Ref="R1269"  Part="1" 
F 0 "R1269" V 3600 4200 50  0000 C CNN
F 1 "4K7" V 3800 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3740 4240 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4850 3700 4950
Wire Wire Line
	3350 4800 3350 4150
Wire Wire Line
	3350 4150 3250 4150
Wire Wire Line
	3700 4400 3700 4500
Wire Wire Line
	3700 4500 3900 4500
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 3700 4550
Text GLabel 3250 3600 0    50   Input ~ 0
ACCENT_HIC
Wire Wire Line
	3700 3600 3700 4050
Wire Wire Line
	3250 3600 3700 3600
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D46A1E2
P 4100 4500
AR Path="/5D46A1E2" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D46A1E2" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1E2" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D46A1E2" Ref="Q?"  Part="1" 
AR Path="/5D7B24B3/5D46A1E2" Ref="Q?"  Part="1" 
AR Path="/5D3E70DE/5D46A1E2" Ref="Q157"  Part="1" 
F 0 "Q157" H 4291 4454 50  0000 L CNN
F 1 "2SA733" H 4291 4545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4300 4425 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4100 4500 50  0001 L CNN
	1    4100 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 4300 4200 4050
Wire Wire Line
	4200 4050 3700 4050
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3700 4100
$Comp
L Device:R_US R?
U 1 1 5D46A1EC
P 5200 4050
AR Path="/5D9B56C7/5D46A1EC" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1EC" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A1EC" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A1EC" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A1EC" Ref="R1282"  Part="1" 
F 0 "R1282" V 5100 4000 50  0000 C CNN
F 1 "22K" V 5300 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5240 4040 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D46A1F2
P 5000 3750
AR Path="/5D9B56C7/5D46A1F2" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1F2" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D46A1F2" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D46A1F2" Ref="D?"  Part="1" 
AR Path="/5D3E70DE/5D46A1F2" Ref="D160"  Part="1" 
F 0 "D160" V 5046 3830 50  0000 L CNN
F 1 "1N4148" V 4955 3830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D46A1F8
P 7300 3750
AR Path="/5D9B56C7/5D46A1F8" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D46A1F8" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D46A1F8" Ref="U?"  Part="1" 
AR Path="/5D7B24B3/5D46A1F8" Ref="U?"  Part="1" 
AR Path="/5D3E70DE/5D46A1F8" Ref="U118"  Part="1" 
F 0 "U118" H 7400 3900 50  0000 C CNN
F 1 "NJM4558" H 7350 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7300 3750 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D46A1FE
P 6050 3950
AR Path="/5D9B56C7/5D46A1FE" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D46A1FE" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D46A1FE" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5D46A1FE" Ref="U?"  Part="2" 
AR Path="/5D3E70DE/5D46A1FE" Ref="U118"  Part="2" 
F 0 "U118" H 6150 4100 50  0000 C CNN
F 1 "NJM4558" H 6150 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 3950 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6050 3950 50  0001 C CNN
	2    6050 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D46A204
P 5500 2400
AR Path="/5D9B56C7/5D46A204" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A204" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D46A204" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D46A204" Ref="VR?"  Part="1" 
AR Path="/5D3E70DE/5D46A204" Ref="VR115"  Part="1" 
F 0 "VR115" H 5430 2354 50  0000 R CNN
F 1 "500R" H 5430 2445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D46A20A
P 9000 2850
AR Path="/5D9B56C7/5D46A20A" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A20A" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A20A" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A20A" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A20A" Ref="C1109"  Part="1" 
F 0 "C1109" V 9252 2850 50  0000 C CNN
F 1 "33uF/6.3" V 9161 2850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9000 2850 50  0001 C CNN
F 3 "~" H 9000 2850 50  0001 C CNN
	1    9000 2850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D46A210
P 8650 2650
AR Path="/5D9B56C7/5D46A210" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A210" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D46A210" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D46A210" Ref="VR?"  Part="1" 
AR Path="/5D3E70DE/5D46A210" Ref="VR114"  Part="1" 
F 0 "VR114" H 8580 2604 50  0000 R CNN
F 1 "A100K" H 8580 2695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8650 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    -1   1    0   
$EndComp
Text GLabel 9750 2850 2    50   Input ~ 0
HC_OUT
Text Notes 1250 1150 0    197  ~ 0
HI CONGA
$Comp
L Device:R_US R?
U 1 1 5D46A218
P 5400 4250
AR Path="/5D9B56C7/5D46A218" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A218" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A218" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A218" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A218" Ref="R1280"  Part="1" 
F 0 "R1280" V 5300 4200 50  0000 C CNN
F 1 "1K5" V 5500 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5440 4240 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D46A21E
P 5450 5200
AR Path="/5D9B56C7/5D46A21E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A21E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A21E" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A21E" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A21E" Ref="R1276"  Part="1" 
F 0 "R1276" V 5350 5150 50  0000 C CNN
F 1 "2M2" V 5550 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5490 5190 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
	1    5450 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46A224
P 8450 4300
AR Path="/5D9B56C7/5D46A224" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A224" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A224" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A224" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A224" Ref="#PWR0384"  Part="1" 
F 0 "#PWR0384" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8455 4127 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4250 8450 4300
$Comp
L Device:R_US R?
U 1 1 5D46A22B
P 4200 4950
AR Path="/5D9B56C7/5D46A22B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A22B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A22B" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A22B" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A22B" Ref="R1270"  Part="1" 
F 0 "R1270" V 4100 4900 50  0000 C CNN
F 1 "4K7" V 4300 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4240 4940 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46A231
P 4200 5600
AR Path="/5D9B56C7/5D46A231" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A231" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A231" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A231" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A231" Ref="#PWR0385"  Part="1" 
F 0 "#PWR0385" H 4200 5350 50  0001 C CNN
F 1 "GND" H 4205 5427 50  0000 C CNN
F 2 "" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4200 5600
Wire Wire Line
	4200 4700 4200 4750
$Comp
L Device:R_US R?
U 1 1 5D46A239
P 4600 4950
AR Path="/5D9B56C7/5D46A239" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A239" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A239" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A239" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A239" Ref="R1274"  Part="1" 
F 0 "R1274" V 4500 4900 50  0000 C CNN
F 1 "4K7" V 4700 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4640 4940 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4800 4600 4750
Wire Wire Line
	4600 4750 4200 4750
Connection ~ 4200 4750
Wire Wire Line
	4200 4750 4200 4800
Wire Wire Line
	4600 4750 4600 4050
Wire Wire Line
	4600 4050 4650 4050
Connection ~ 4600 4750
$Comp
L power:GND #PWR?
U 1 1 5D46A246
P 4550 3650
AR Path="/5D9B56C7/5D46A246" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A246" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A246" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A246" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A246" Ref="#PWR0386"  Part="1" 
F 0 "#PWR0386" H 4550 3400 50  0001 C CNN
F 1 "GND" H 4555 3477 50  0000 C CNN
F 2 "" H 4550 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3550
Wire Wire Line
	5000 3550 4550 3550
Wire Wire Line
	4550 3550 4550 3650
Wire Wire Line
	5000 3900 5000 4050
Wire Wire Line
	5000 4050 4950 4050
Wire Wire Line
	5000 4050 5050 4050
Connection ~ 5000 4050
$Comp
L Device:R_US R?
U 1 1 5D46A253
P 5700 4250
AR Path="/5D9B56C7/5D46A253" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A253" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A253" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A253" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A253" Ref="R1281"  Part="1" 
F 0 "R1281" V 5600 4200 50  0000 C CNN
F 1 "5K6" V 5800 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5740 4240 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 5700 4050
Wire Wire Line
	5700 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4100
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5350 4050
$Comp
L power:GND #PWR?
U 1 1 5D46A25E
P 5700 4650
AR Path="/5D9B56C7/5D46A25E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A25E" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A25E" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A25E" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A25E" Ref="#PWR0387"  Part="1" 
F 0 "#PWR0387" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4650
$Comp
L power:GND #PWR?
U 1 1 5D46A26B
P 5400 4650
AR Path="/5D9B56C7/5D46A26B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A26B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A26B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A26B" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A26B" Ref="#PWR0388"  Part="1" 
F 0 "#PWR0388" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5400 4400
$Comp
L Diode:1N4148W D?
U 1 1 5D46A27B
P 4800 5200
AR Path="/5D9B56C7/5D46A27B" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D46A27B" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D46A27B" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D46A27B" Ref="D?"  Part="1" 
AR Path="/5D3E70DE/5D46A27B" Ref="D159"  Part="1" 
F 0 "D159" V 4846 5280 50  0000 L CNN
F 1 "1N4148" V 4755 5280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4800 5025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4800 5200 50  0001 C CNN
	1    4800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5100 4600 5200
Wire Wire Line
	4600 5200 4650 5200
$Comp
L Device:C C?
U 1 1 5D46A283
P 5250 5400
AR Path="/5D9B56C7/5D46A283" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A283" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A283" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A283" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A283" Ref="C1100"  Part="1" 
F 0 "C1100" H 5300 5500 50  0000 L CNN
F 1 "0.033uF" H 5300 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5288 5250 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5200 5250 5200
Wire Wire Line
	5250 5200 5250 5250
$Comp
L power:GND #PWR?
U 1 1 5D46A28B
P 5250 5600
AR Path="/5D9B56C7/5D46A28B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A28B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A28B" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A28B" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A28B" Ref="#PWR0389"  Part="1" 
F 0 "#PWR0389" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5255 5427 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5600
Wire Wire Line
	5300 5200 5250 5200
Connection ~ 5250 5200
$Comp
L Device:C C?
U 1 1 5D46A294
P 5900 5400
AR Path="/5D9B56C7/5D46A294" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A294" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A294" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A294" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A294" Ref="C198"  Part="1" 
F 0 "C198" H 5950 5500 50  0000 L CNN
F 1 "0.047uF" H 5950 5300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 5250 50  0001 C CNN
F 3 "~" H 5900 5400 50  0001 C CNN
	1    5900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 5200 5900 5200
Wire Wire Line
	5900 5200 5900 5250
$Comp
L Device:R_US R?
U 1 1 5D46A29C
P 5900 5800
AR Path="/5D9B56C7/5D46A29C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A29C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A29C" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A29C" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A29C" Ref="R1272"  Part="1" 
F 0 "R1272" V 5800 5750 50  0000 C CNN
F 1 "3K3" V 6000 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 5790 50  0001 C CNN
F 3 "~" H 5900 5800 50  0001 C CNN
	1    5900 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46A2A2
P 5900 6000
AR Path="/5D9B56C7/5D46A2A2" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A2A2" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A2A2" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A2A2" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A2A2" Ref="#PWR0390"  Part="1" 
F 0 "#PWR0390" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5905 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 5900 6000
Wire Wire Line
	5900 5550 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 5900 5650
$Comp
L Device:R_US R?
U 1 1 5D46A2AC
P 5600 5600
AR Path="/5D9B56C7/5D46A2AC" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A2AC" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A2AC" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A2AC" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A2AC" Ref="R1273"  Part="1" 
F 0 "R1273" V 5500 5550 50  0000 C CNN
F 1 "15K" V 5700 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5640 5590 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 5600 5900 5600
Wire Wire Line
	5450 5600 5400 5600
Wire Wire Line
	5400 5600 5400 6000
Wire Wire Line
	5400 6000 5050 6000
Text GLabel 5050 6000 0    50   Input ~ 0
PN2
$Comp
L power:GND #PWR?
U 1 1 5D46A2FC
P 8050 4300
AR Path="/5D9B56C7/5D46A2FC" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A2FC" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A2FC" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A2FC" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A2FC" Ref="#PWR0391"  Part="1" 
F 0 "#PWR0391" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8055 4127 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5700 4050
Connection ~ 5700 4050
$Comp
L Device:R_US R?
U 1 1 5D46A305
P 6000 3550
AR Path="/5D9B56C7/5D46A305" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A305" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A305" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A305" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A305" Ref="R1284"  Part="1" 
F 0 "R1284" V 5900 3500 50  0000 C CNN
F 1 "820K" V 6100 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 3540 50  0001 C CNN
F 3 "~" H 6000 3550 50  0001 C CNN
	1    6000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3550
Wire Wire Line
	5700 3550 5850 3550
$Comp
L Device:C C?
U 1 1 5D46A30E
P 5900 3250
AR Path="/5D9B56C7/5D46A30E" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A30E" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A30E" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A30E" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A30E" Ref="C1103"  Part="1" 
F 0 "C1103" H 5950 3350 50  0000 L CNN
F 1 "0.027uF" H 5950 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5938 3100 50  0001 C CNN
F 3 "~" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D46A314
P 6300 3250
AR Path="/5D9B56C7/5D46A314" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A314" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A314" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A314" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A314" Ref="C1105"  Part="1" 
F 0 "C1105" H 6350 3350 50  0000 L CNN
F 1 "5600pF" H 6350 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6338 3100 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	6150 3550 6500 3550
Wire Wire Line
	6500 3550 6500 3650
Wire Wire Line
	6500 3950 6350 3950
Wire Wire Line
	6500 3550 6500 3250
Wire Wire Line
	6500 3250 6450 3250
Connection ~ 6500 3550
Wire Wire Line
	6050 3250 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6150 3250
Wire Wire Line
	6100 2400 6050 2400
Wire Wire Line
	5750 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2250
Wire Wire Line
	6050 2250 6100 2250
Wire Wire Line
	6100 2250 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	5750 2250 5700 2250
Wire Wire Line
	5650 2400 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5500 2250 5500 1850
Wire Wire Line
	6100 1850 6100 2250
Connection ~ 6100 2250
$Comp
L power:GND #PWR?
U 1 1 5D46A33A
P 5250 2450
AR Path="/5D9B56C7/5D46A33A" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A33A" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A33A" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A33A" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A33A" Ref="#PWR0392"  Part="1" 
F 0 "#PWR0392" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5255 2277 50  0000 C CNN
F 2 "" H 5250 2450 50  0001 C CNN
F 3 "" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5250 2400
Wire Wire Line
	5250 2400 5250 2450
$Comp
L Device:R_US R?
U 1 1 5D46A352
P 6750 3650
AR Path="/5D9B56C7/5D46A352" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A352" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A352" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A352" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A352" Ref="R1285"  Part="1" 
F 0 "R1285" V 6650 3600 50  0000 C CNN
F 1 "33K" V 6850 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6790 3640 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3950
$Comp
L Device:R_US R?
U 1 1 5D46A35C
P 7250 3350
AR Path="/5D9B56C7/5D46A35C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A35C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A35C" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A35C" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A35C" Ref="R1283"  Part="1" 
F 0 "R1283" V 7150 3300 50  0000 C CNN
F 1 "33K" V 7350 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7290 3340 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3650
Wire Wire Line
	7650 3750 7600 3750
$Comp
L power:GND #PWR?
U 1 1 5D46A369
P 6950 3950
AR Path="/5D9B56C7/5D46A369" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D46A369" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D46A369" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D46A369" Ref="#PWR?"  Part="1" 
AR Path="/5D3E70DE/5D46A369" Ref="#PWR0393"  Part="1" 
F 0 "#PWR0393" H 6950 3700 50  0001 C CNN
F 1 "GND" H 6955 3777 50  0000 C CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3950
$Comp
L Device:R_US R?
U 1 1 5D46A371
P 7650 2050
AR Path="/5D9B56C7/5D46A371" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A371" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A371" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A371" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A371" Ref="R1286"  Part="1" 
F 0 "R1286" V 7550 2000 50  0000 C CNN
F 1 "820K" V 7750 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7690 2040 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 7650 1850
Wire Wire Line
	7650 2200 7650 3350
Connection ~ 7650 3350
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D46A37C
P 2550 2150
AR Path="/5D9B56C7/5D46A37C" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D46A37C" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D46A37C" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D46A37C" Ref="U?"  Part="3" 
AR Path="/5D3E70DE/5D46A37C" Ref="U118"  Part="3" 
F 0 "U118" H 2200 2450 50  0000 L CNN
F 1 "NJM4558" H 2450 1900 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2550 2150 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 2550 2150 50  0001 C CNN
	3    2550 2150
	1    0    0    -1  
$EndComp
Text GLabel 2450 1750 1    50   Input ~ 0
+B15
Text GLabel 2450 2550 3    50   Input ~ 0
-B15
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D46A384
P 8800 3750
AR Path="/5D9B56C7/5D46A384" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D46A384" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D46A384" Ref="U?"  Part="2" 
AR Path="/5D7B24B3/5D46A384" Ref="U?"  Part="2" 
AR Path="/5D3E70DE/5D46A384" Ref="U116"  Part="2" 
F 0 "U116" H 8900 3900 50  0000 C CNN
F 1 "NJM4558" H 8900 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8800 3750 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8800 3750 50  0001 C CNN
	2    8800 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D46A38A
P 7850 3650
AR Path="/5D9B56C7/5D46A38A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A38A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A38A" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A38A" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A38A" Ref="R1289"  Part="1" 
F 0 "R1289" V 7750 3600 50  0000 C CNN
F 1 "100K" V 7950 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7890 3640 50  0001 C CNN
F 3 "~" H 7850 3650 50  0001 C CNN
	1    7850 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	7700 3650 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7650 3750
$Comp
L Device:C C?
U 1 1 5D46A393
P 8250 3650
AR Path="/5D9B56C7/5D46A393" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A393" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A393" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A393" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A393" Ref="C1108"  Part="1" 
F 0 "C1108" H 8300 3750 50  0000 L CNN
F 1 "0.033uF" H 8300 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8288 3500 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8100 3650 8050 3650
Connection ~ 8050 3650
Wire Wire Line
	8050 3650 8000 3650
$Comp
L Device:R_US R?
U 1 1 5D46A39C
P 8050 4100
AR Path="/5D9B56C7/5D46A39C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A39C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A39C" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A39C" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A39C" Ref="R1288"  Part="1" 
F 0 "R1288" V 7950 4050 50  0000 C CNN
F 1 "100K" V 8150 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8090 4090 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 8050 3950
$Comp
L Device:R_US R?
U 1 1 5D46A3A3
P 8450 4100
AR Path="/5D9B56C7/5D46A3A3" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A3A3" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A3A3" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A3A3" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A3A3" Ref="R1290"  Part="1" 
F 0 "R1290" V 8350 4050 50  0000 C CNN
F 1 "47K" V 8550 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8490 4090 50  0001 C CNN
F 3 "~" H 8450 4100 50  0001 C CNN
	1    8450 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 8500 3650
Wire Wire Line
	8500 3850 8450 3850
Wire Wire Line
	8450 3850 8450 3950
$Comp
L Device:R_US R?
U 1 1 5D46A3AF
P 8750 3350
AR Path="/5D9B56C7/5D46A3AF" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A3AF" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A3AF" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A3AF" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A3AF" Ref="R1291"  Part="1" 
F 0 "R1291" V 8650 3300 50  0000 C CNN
F 1 "470K" V 8850 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8790 3340 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3650
Wire Wire Line
	8900 3350 9200 3350
Wire Wire Line
	9200 3350 9200 3750
Wire Wire Line
	9200 3750 9100 3750
$Comp
L Device:C C?
U 1 1 5D46A3BA
P 8650 3100
AR Path="/5D9B56C7/5D46A3BA" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D46A3BA" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D46A3BA" Ref="C?"  Part="1" 
AR Path="/5D7B24B3/5D46A3BA" Ref="C?"  Part="1" 
AR Path="/5D3E70DE/5D46A3BA" Ref="C1110"  Part="1" 
F 0 "C1110" H 8700 3200 50  0000 L CNN
F 1 "1000pF" H 8700 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8688 2950 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 2650 8450 2650
Wire Wire Line
	8450 2650 8450 3100
Connection ~ 8450 3350
Wire Wire Line
	8500 3100 8450 3100
Connection ~ 8450 3100
Wire Wire Line
	8450 3100 8450 3350
Wire Wire Line
	8800 3100 9200 3100
Wire Wire Line
	9200 3100 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	8650 2800 8650 2850
Wire Wire Line
	8650 2850 8850 2850
Wire Wire Line
	9150 2850 9200 2850
Wire Wire Line
	9200 3100 9200 2850
Connection ~ 9200 3100
Wire Wire Line
	9550 2850 9750 2850
$Comp
L Device:R_US R?
U 1 1 5D46A3DD
P 5700 1850
AR Path="/5D9B56C7/5D46A3DD" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A3DD" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A3DD" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A3DD" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A3DD" Ref="R1287"  Part="1" 
F 0 "R1287" V 5600 1800 50  0000 C CNN
F 1 "1K" V 5800 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5740 1840 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1850 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	5550 1850 5500 1850
$Comp
L Diode:1N914 D?
U 1 1 5D46A3E6
P 5900 2250
AR Path="/5D6A77C3/5D46A3E6" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D46A3E6" Ref="D?"  Part="1" 
AR Path="/5D3E70DE/5D46A3E6" Ref="D184"  Part="1" 
F 0 "D184" H 5900 2466 50  0000 C CNN
F 1 "1N60" H 5900 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 5D46A3EC
P 5900 2400
AR Path="/5D6A77C3/5D46A3EC" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D46A3EC" Ref="D?"  Part="1" 
AR Path="/5D3E70DE/5D46A3EC" Ref="D185"  Part="1" 
F 0 "D185" H 5900 2300 50  0000 C CNN
F 1 "1N60" H 5900 2200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5900 2400 50  0001 C CNN
	1    5900 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2450 2450 2550
Wire Wire Line
	2450 1750 2450 1850
Wire Wire Line
	6100 2400 6100 3250
$Comp
L Device:R_US R?
U 1 1 5D46A3F5
P 9400 2850
AR Path="/5D9B56C7/5D46A3F5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D46A3F5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D46A3F5" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D46A3F5" Ref="R?"  Part="1" 
AR Path="/5D3E70DE/5D46A3F5" Ref="R1294"  Part="1" 
F 0 "R1294" V 9300 2800 50  0000 C CNN
F 1 "1K" V 9500 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9440 2840 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	9250 2850 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	8050 4250 8050 4300
Wire Wire Line
	6950 3650 7000 3650
Wire Wire Line
	6900 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3350 6950 3650
Wire Wire Line
	7100 3350 6950 3350
Wire Wire Line
	6100 1850 7650 1850
$EndSCHEMATC
