EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 21
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
U 1 1 5D446665
P 4750 4200
AR Path="/5D9B56C7/5D446665" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D446665" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D446665" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D446665" Ref="C186"  Part="1" 
F 0 "C186" H 4800 4300 50  0000 L CNN
F 1 "2700pF" H 4800 4100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4788 4050 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D44666B
P 3300 5550
AR Path="/5D9B56C7/5D44666B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D44666B" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D44666B" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D44666B" Ref="R1241"  Part="1" 
F 0 "R1241" V 3200 5500 50  0000 C CNN
F 1 "10K" V 3400 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 5540 50  0001 C CNN
F 3 "~" H 3300 5550 50  0001 C CNN
	1    3300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D446671
P 3300 5750
AR Path="/5D9B56C7/5D446671" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D446671" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D446671" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D446671" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 3300 5500 50  0001 C CNN
F 1 "GND" H 3305 5577 50  0000 C CNN
F 2 "" H 3300 5750 50  0001 C CNN
F 3 "" H 3300 5750 50  0001 C CNN
	1    3300 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 5750 3300 5700
Text GLabel 3200 4300 0    50   Input ~ 0
TRIG_MC
$Comp
L Device:R_US R?
U 1 1 5D446679
P 3300 5100
AR Path="/5D9B56C7/5D446679" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446679" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446679" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446679" Ref="R1240"  Part="1" 
F 0 "R1240" V 3200 5050 50  0000 C CNN
F 1 "22K" V 3400 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 5090 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5250 3300 5300
Wire Wire Line
	3300 5300 3350 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3300 5400
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D446683
P 3550 5300
AR Path="/5D9B56C7/5D446683" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D446683" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D446683" Ref="Q?"  Part="1" 
AR Path="/5D3E709E/5D446683" Ref="Q153"  Part="1" 
F 0 "Q153" H 3742 5346 50  0000 L CNN
F 1 "2SC945L" H 3742 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3750 5225 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3550 5300 50  0001 L CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D446689
P 3650 5750
AR Path="/5D9B56C7/5D446689" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D446689" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D446689" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D446689" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 3650 5500 50  0001 C CNN
F 1 "GND" H 3655 5577 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5500 3650 5750
$Comp
L Device:R_US R?
U 1 1 5D446690
P 3650 4850
AR Path="/5D9B56C7/5D446690" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446690" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446690" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446690" Ref="R1242"  Part="1" 
F 0 "R1242" V 3550 4800 50  0000 C CNN
F 1 "10K" V 3750 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3690 4840 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D446696
P 3650 4400
AR Path="/5D9B56C7/5D446696" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446696" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446696" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446696" Ref="R1243"  Part="1" 
F 0 "R1243" V 3550 4350 50  0000 C CNN
F 1 "4K7" V 3750 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3690 4390 50  0001 C CNN
F 3 "~" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 3650 5100
Wire Wire Line
	3300 4950 3300 4300
Wire Wire Line
	3300 4300 3200 4300
Wire Wire Line
	3650 4550 3650 4650
Wire Wire Line
	3650 4650 3850 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3650 4700
Text GLabel 3200 3750 0    50   Input ~ 0
ACCENT_MC
Wire Wire Line
	3650 3750 3650 4200
Wire Wire Line
	3200 3750 3650 3750
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D4466A6
P 4050 4650
AR Path="/5D4466A6" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D4466A6" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D4466A6" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D4466A6" Ref="Q?"  Part="1" 
AR Path="/5D3E709E/5D4466A6" Ref="Q154"  Part="1" 
F 0 "Q154" H 4241 4604 50  0000 L CNN
F 1 "2SA733" H 4241 4695 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4250 4575 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4050 4650 50  0001 L CNN
	1    4050 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 4450 4150 4200
Wire Wire Line
	4150 4200 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3650 4250
$Comp
L Device:R_US R?
U 1 1 5D4466B0
P 5150 4200
AR Path="/5D9B56C7/5D4466B0" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4466B0" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4466B0" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D4466B0" Ref="R1255"  Part="1" 
F 0 "R1255" V 5050 4150 50  0000 C CNN
F 1 "22K" V 5250 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5190 4190 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D4466B6
P 4950 3900
AR Path="/5D9B56C7/5D4466B6" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D4466B6" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D4466B6" Ref="D?"  Part="1" 
AR Path="/5D3E709E/5D4466B6" Ref="D158"  Part="1" 
F 0 "D158" V 4996 3980 50  0000 L CNN
F 1 "1N4148" V 4905 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D4466BC
P 7250 3900
AR Path="/5D9B56C7/5D4466BC" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D4466BC" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D4466BC" Ref="U?"  Part="1" 
AR Path="/5D3E709E/5D4466BC" Ref="U117"  Part="1" 
F 0 "U117" H 7350 4050 50  0000 C CNN
F 1 "NJM4558" H 7300 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7250 3900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D4466C2
P 6000 4100
AR Path="/5D9B56C7/5D4466C2" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D4466C2" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D4466C2" Ref="U?"  Part="2" 
AR Path="/5D3E709E/5D4466C2" Ref="U117"  Part="2" 
F 0 "U117" H 6100 4250 50  0000 C CNN
F 1 "NJM4558" H 6100 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6000 4100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6000 4100 50  0001 C CNN
	2    6000 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D4466C8
P 3100 2300
AR Path="/5D9B56C7/5D4466C8" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D4466C8" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D4466C8" Ref="U?"  Part="3" 
AR Path="/5D3E709E/5D4466C8" Ref="U116"  Part="3" 
F 0 "U116" H 2750 2600 50  0000 L CNN
F 1 "NJM4558" H 3000 2050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 2300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3100 2300 50  0001 C CNN
	3    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D4466CE
P 5450 2550
AR Path="/5D9B56C7/5D4466CE" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D4466CE" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D4466CE" Ref="VR?"  Part="1" 
AR Path="/5D3E709E/5D4466CE" Ref="VR113"  Part="1" 
F 0 "VR113" H 5380 2504 50  0000 R CNN
F 1 "500R" H 5380 2595 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 5450 2550 50  0001 C CNN
F 3 "~" H 5450 2550 50  0001 C CNN
	1    5450 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D4466D4
P 8950 3000
AR Path="/5D9B56C7/5D4466D4" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D4466D4" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D4466D4" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D4466D4" Ref="C195"  Part="1" 
F 0 "C195" V 9202 3000 50  0000 C CNN
F 1 "33uF/6.3" V 9111 3000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D4466DA
P 8600 2800
AR Path="/5D9B56C7/5D4466DA" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D4466DA" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D4466DA" Ref="VR?"  Part="1" 
AR Path="/5D3E709E/5D4466DA" Ref="VR112"  Part="1" 
F 0 "VR112" H 8530 2754 50  0000 R CNN
F 1 "A100K" H 8530 2845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8600 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	0    -1   1    0   
$EndComp
Text GLabel 9700 3000 2    50   Input ~ 0
MC_OUT
Text Notes 1200 1300 0    197  ~ 0
MID CONGA
$Comp
L Device:R_US R?
U 1 1 5D4466E4
P 5350 4400
AR Path="/5D9B56C7/5D4466E4" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4466E4" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4466E4" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D4466E4" Ref="R1253"  Part="1" 
F 0 "R1253" V 5250 4350 50  0000 C CNN
F 1 "2K2" V 5450 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5390 4390 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
	1    5350 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4466EA
P 5400 5350
AR Path="/5D9B56C7/5D4466EA" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4466EA" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4466EA" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D4466EA" Ref="R1247"  Part="1" 
F 0 "R1247" V 5300 5300 50  0000 C CNN
F 1 "2M2" V 5500 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5440 5340 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4466F0
P 8400 4450
AR Path="/5D9B56C7/5D4466F0" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4466F0" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4466F0" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D4466F0" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 8400 4200 50  0001 C CNN
F 1 "GND" H 8405 4277 50  0000 C CNN
F 2 "" H 8400 4450 50  0001 C CNN
F 3 "" H 8400 4450 50  0001 C CNN
	1    8400 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8400 4450
$Comp
L Device:R_US R?
U 1 1 5D4466F7
P 4150 5100
AR Path="/5D9B56C7/5D4466F7" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4466F7" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4466F7" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D4466F7" Ref="R1251"  Part="1" 
F 0 "R1251" V 4050 5050 50  0000 C CNN
F 1 "4K7" V 4250 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4190 5090 50  0001 C CNN
F 3 "~" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4466FD
P 4150 5750
AR Path="/5D9B56C7/5D4466FD" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4466FD" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4466FD" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D4466FD" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 4150 5500 50  0001 C CNN
F 1 "GND" H 4155 5577 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5250 4150 5750
Wire Wire Line
	4150 4850 4150 4900
$Comp
L Device:R_US R?
U 1 1 5D446705
P 4550 5100
AR Path="/5D9B56C7/5D446705" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446705" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446705" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446705" Ref="R1244"  Part="1" 
F 0 "R1244" V 4450 5050 50  0000 C CNN
F 1 "4K7" V 4650 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4590 5090 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4950 4550 4900
Wire Wire Line
	4550 4900 4150 4900
Connection ~ 4150 4900
Wire Wire Line
	4150 4900 4150 4950
Wire Wire Line
	4550 4900 4550 4200
Wire Wire Line
	4550 4200 4600 4200
Connection ~ 4550 4900
$Comp
L power:GND #PWR?
U 1 1 5D446712
P 4500 3800
AR Path="/5D9B56C7/5D446712" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D446712" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D446712" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D446712" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0000 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3750 4950 3700
Wire Wire Line
	4950 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3800
Wire Wire Line
	4950 4050 4950 4200
Wire Wire Line
	4950 4200 4900 4200
Wire Wire Line
	4950 4200 5000 4200
Connection ~ 4950 4200
$Comp
L Device:R_US R?
U 1 1 5D44671F
P 5650 4400
AR Path="/5D9B56C7/5D44671F" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D44671F" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D44671F" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D44671F" Ref="R1254"  Part="1" 
F 0 "R1254" V 5550 4350 50  0000 C CNN
F 1 "6K8" V 5750 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5690 4390 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5650 4200
Wire Wire Line
	5650 4200 5350 4200
Wire Wire Line
	5350 4200 5350 4250
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5300 4200
$Comp
L power:GND #PWR?
U 1 1 5D44672A
P 5650 4800
AR Path="/5D9B56C7/5D44672A" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D44672A" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D44672A" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D44672A" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 4550 5650 4800
$Comp
L power:GND #PWR?
U 1 1 5D446737
P 5350 4800
AR Path="/5D9B56C7/5D446737" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D446737" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D446737" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D446737" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5355 4627 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4800 5350 4550
$Comp
L Diode:1N4148W D?
U 1 1 5D446747
P 4750 5350
AR Path="/5D9B56C7/5D446747" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D446747" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D446747" Ref="D?"  Part="1" 
AR Path="/5D3E709E/5D446747" Ref="D157"  Part="1" 
F 0 "D157" V 4796 5430 50  0000 L CNN
F 1 "1N4148" V 4705 5430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 5175 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4750 5350 50  0001 C CNN
	1    4750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5250 4550 5350
Wire Wire Line
	4550 5350 4600 5350
$Comp
L Device:C C?
U 1 1 5D44674F
P 5200 5550
AR Path="/5D9B56C7/5D44674F" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D44674F" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D44674F" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D44674F" Ref="C185"  Part="1" 
F 0 "C185" H 5250 5650 50  0000 L CNN
F 1 "0.033uF" H 5250 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5238 5400 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5350 5200 5350
Wire Wire Line
	5200 5350 5200 5400
$Comp
L power:GND #PWR?
U 1 1 5D446757
P 5200 5750
AR Path="/5D9B56C7/5D446757" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D446757" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D446757" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D446757" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 5200 5500 50  0001 C CNN
F 1 "GND" H 5205 5577 50  0000 C CNN
F 2 "" H 5200 5750 50  0001 C CNN
F 3 "" H 5200 5750 50  0001 C CNN
	1    5200 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5700 5200 5750
Wire Wire Line
	5250 5350 5200 5350
Connection ~ 5200 5350
$Comp
L Device:C C?
U 1 1 5D446760
P 5850 5550
AR Path="/5D9B56C7/5D446760" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D446760" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D446760" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D446760" Ref="C184"  Part="1" 
F 0 "C184" H 5900 5650 50  0000 L CNN
F 1 "0.047uF" H 5900 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5888 5400 50  0001 C CNN
F 3 "~" H 5850 5550 50  0001 C CNN
	1    5850 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5400
$Comp
L Device:R_US R?
U 1 1 5D446768
P 5850 5950
AR Path="/5D9B56C7/5D446768" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446768" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446768" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446768" Ref="R1246"  Part="1" 
F 0 "R1246" V 5750 5900 50  0000 C CNN
F 1 "3K3" V 5950 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5890 5940 50  0001 C CNN
F 3 "~" H 5850 5950 50  0001 C CNN
	1    5850 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D44676E
P 5850 6150
AR Path="/5D9B56C7/5D44676E" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D44676E" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D44676E" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D44676E" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 5850 5900 50  0001 C CNN
F 1 "GND" H 5855 5977 50  0000 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 6100 5850 6150
Wire Wire Line
	5850 5700 5850 5750
Connection ~ 5850 5750
Wire Wire Line
	5850 5750 5850 5800
$Comp
L Device:R_US R?
U 1 1 5D446778
P 5550 5750
AR Path="/5D9B56C7/5D446778" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446778" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446778" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446778" Ref="R1245"  Part="1" 
F 0 "R1245" V 5450 5700 50  0000 C CNN
F 1 "15K" V 5650 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5590 5740 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 5750 5850 5750
Wire Wire Line
	5400 5750 5350 5750
Wire Wire Line
	5350 5750 5350 6150
Wire Wire Line
	5350 6150 5000 6150
Text GLabel 5000 6150 0    50   Input ~ 0
PN2
$Comp
L power:GND #PWR?
U 1 1 5D4467C8
P 8000 4450
AR Path="/5D9B56C7/5D4467C8" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4467C8" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4467C8" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D4467C8" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 8000 4200 50  0001 C CNN
F 1 "GND" H 8005 4277 50  0000 C CNN
F 2 "" H 8000 4450 50  0001 C CNN
F 3 "" H 8000 4450 50  0001 C CNN
	1    8000 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5650 4200
Connection ~ 5650 4200
$Comp
L Device:R_US R?
U 1 1 5D4467D1
P 5950 3700
AR Path="/5D9B56C7/5D4467D1" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4467D1" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4467D1" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D4467D1" Ref="R1257"  Part="1" 
F 0 "R1257" V 5850 3650 50  0000 C CNN
F 1 "820K" V 6050 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5990 3690 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4000 5650 4000
Wire Wire Line
	5650 4000 5650 3700
Wire Wire Line
	5650 3700 5800 3700
$Comp
L Device:C C?
U 1 1 5D4467DA
P 5850 3400
AR Path="/5D9B56C7/5D4467DA" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D4467DA" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D4467DA" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D4467DA" Ref="C190"  Part="1" 
F 0 "C190" H 5900 3500 50  0000 L CNN
F 1 "0.027uF" H 5900 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5888 3250 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4467E0
P 6250 3400
AR Path="/5D9B56C7/5D4467E0" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D4467E0" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D4467E0" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D4467E0" Ref="C192"  Part="1" 
F 0 "C192" H 6300 3500 50  0000 L CNN
F 1 "0.012uF" H 6300 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6288 3250 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	6100 3700 6450 3700
Wire Wire Line
	6450 3700 6450 3800
Wire Wire Line
	6450 4100 6300 4100
Wire Wire Line
	6450 3700 6450 3400
Wire Wire Line
	6450 3400 6400 3400
Connection ~ 6450 3700
Wire Wire Line
	6000 3400 6050 3400
Connection ~ 6050 3400
Wire Wire Line
	6050 3400 6100 3400
Wire Wire Line
	6050 2550 6000 2550
Wire Wire Line
	5700 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2400
Wire Wire Line
	6000 2400 6050 2400
Wire Wire Line
	6050 2400 6050 2550
Connection ~ 6050 2550
Wire Wire Line
	5700 2400 5650 2400
Wire Wire Line
	5600 2550 5650 2550
Connection ~ 5650 2550
Wire Wire Line
	5450 2400 5450 2000
Wire Wire Line
	6050 2000 6050 2400
Connection ~ 6050 2400
$Comp
L power:GND #PWR?
U 1 1 5D446807
P 5200 2600
AR Path="/5D9B56C7/5D446807" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D446807" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D446807" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D446807" Ref="#PWR0380"  Part="1" 
F 0 "#PWR0380" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5205 2427 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2600
$Comp
L Device:R_US R?
U 1 1 5D44681F
P 6700 3800
AR Path="/5D9B56C7/5D44681F" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D44681F" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D44681F" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D44681F" Ref="R1258"  Part="1" 
F 0 "R1258" V 6600 3750 50  0000 C CNN
F 1 "33K" V 6800 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6740 3790 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6450 4100
Wire Wire Line
	6850 3800 6900 3800
$Comp
L Device:R_US R?
U 1 1 5D446829
P 7200 3500
AR Path="/5D9B56C7/5D446829" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446829" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446829" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446829" Ref="R1256"  Part="1" 
F 0 "R1256" V 7100 3450 50  0000 C CNN
F 1 "33K" V 7300 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7240 3490 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6950 3800
Wire Wire Line
	7350 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3800
Wire Wire Line
	7600 3900 7550 3900
$Comp
L power:GND #PWR?
U 1 1 5D446836
P 6900 4100
AR Path="/5D9B56C7/5D446836" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D446836" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D446836" Ref="#PWR?"  Part="1" 
AR Path="/5D3E709E/5D446836" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0381" H 6900 3850 50  0001 C CNN
F 1 "GND" H 6905 3927 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6900 4000
Wire Wire Line
	6900 4000 6900 4100
$Comp
L Device:R_US R?
U 1 1 5D44683E
P 7600 2200
AR Path="/5D9B56C7/5D44683E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D44683E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D44683E" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D44683E" Ref="R1259"  Part="1" 
F 0 "R1259" V 7500 2150 50  0000 C CNN
F 1 "820K" V 7700 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 2190 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7600 2000
Wire Wire Line
	7600 2350 7600 3500
Connection ~ 7600 3500
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D446849
P 2500 2300
AR Path="/5D9B56C7/5D446849" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D446849" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D446849" Ref="U?"  Part="3" 
AR Path="/5D3E709E/5D446849" Ref="U117"  Part="3" 
F 0 "U117" H 2150 2600 50  0000 L CNN
F 1 "NJM4558" H 2400 2050 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2500 2300 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 2500 2300 50  0001 C CNN
	3    2500 2300
	1    0    0    -1  
$EndComp
Text GLabel 2400 1900 1    50   Input ~ 0
+B14
Text GLabel 2400 2700 3    50   Input ~ 0
-B14
$Comp
L Device:R_US R?
U 1 1 5D446853
P 7800 3800
AR Path="/5D9B56C7/5D446853" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446853" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446853" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446853" Ref="R1262"  Part="1" 
F 0 "R1262" V 7700 3750 50  0000 C CNN
F 1 "100K" V 7900 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7840 3790 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3800 7600 3900
$Comp
L Device:C C?
U 1 1 5D44685C
P 8200 3800
AR Path="/5D9B56C7/5D44685C" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D44685C" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D44685C" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D44685C" Ref="C196"  Part="1" 
F 0 "C196" H 8250 3900 50  0000 L CNN
F 1 "0.039uF" H 8250 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8238 3650 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	8050 3800 8000 3800
Connection ~ 8000 3800
Wire Wire Line
	8000 3800 7950 3800
$Comp
L Device:R_US R?
U 1 1 5D446865
P 8000 4250
AR Path="/5D9B56C7/5D446865" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446865" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446865" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446865" Ref="R1261"  Part="1" 
F 0 "R1261" V 7900 4200 50  0000 C CNN
F 1 "100K" V 8100 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8040 4240 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 4100
$Comp
L Device:R_US R?
U 1 1 5D44686C
P 8400 4250
AR Path="/5D9B56C7/5D44686C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D44686C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D44686C" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D44686C" Ref="R1263"  Part="1" 
F 0 "R1263" V 8300 4200 50  0000 C CNN
F 1 "47K" V 8500 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8440 4240 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3800 8400 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 3800 8450 3800
Wire Wire Line
	8450 4000 8400 4000
Wire Wire Line
	8400 4000 8400 4100
$Comp
L Device:R_US R?
U 1 1 5D446878
P 8700 3500
AR Path="/5D9B56C7/5D446878" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D446878" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D446878" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D446878" Ref="R1266"  Part="1" 
F 0 "R1266" V 8600 3450 50  0000 C CNN
F 1 "470K" V 8800 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8740 3490 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8550 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3800
Wire Wire Line
	8850 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3900
Wire Wire Line
	9150 3900 9050 3900
$Comp
L Device:C C?
U 1 1 5D446883
P 8600 3250
AR Path="/5D9B56C7/5D446883" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D446883" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D446883" Ref="C?"  Part="1" 
AR Path="/5D3E709E/5D446883" Ref="C197"  Part="1" 
F 0 "C197" H 8650 3350 50  0000 L CNN
F 1 "1000pF" H 8650 3150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8638 3100 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 2800 8400 2800
Wire Wire Line
	8400 2800 8400 3250
Connection ~ 8400 3500
Wire Wire Line
	8450 3250 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8400 3500
Wire Wire Line
	8750 3250 9150 3250
Wire Wire Line
	9150 3250 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	8600 2950 8600 3000
Wire Wire Line
	8600 3000 8800 3000
Wire Wire Line
	9100 3000 9150 3000
Wire Wire Line
	9150 3250 9150 3000
Connection ~ 9150 3250
Wire Wire Line
	9500 3000 9700 3000
$Comp
L Device:R_US R?
U 1 1 5D4468BA
P 5650 2000
AR Path="/5D9B56C7/5D4468BA" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4468BA" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4468BA" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D4468BA" Ref="R1260"  Part="1" 
F 0 "R1260" V 5550 1950 50  0000 C CNN
F 1 "1K" V 5750 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5690 1990 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2000 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	5500 2000 5450 2000
$Comp
L Diode:1N914 D?
U 1 1 5D4468C3
P 5850 2400
AR Path="/5D6A77C3/5D4468C3" Ref="D?"  Part="1" 
AR Path="/5D3E709E/5D4468C3" Ref="D182"  Part="1" 
F 0 "D182" H 5850 2616 50  0000 C CNN
F 1 "1N60" H 5850 2525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 2225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 5D4468C9
P 5850 2550
AR Path="/5D6A77C3/5D4468C9" Ref="D?"  Part="1" 
AR Path="/5D3E709E/5D4468C9" Ref="D183"  Part="1" 
F 0 "D183" H 5850 2450 50  0000 C CNN
F 1 "1N60" H 5850 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5850 2550 50  0001 C CNN
	1    5850 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4468CF
P 9350 3000
AR Path="/5D9B56C7/5D4468CF" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4468CF" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D4468CF" Ref="R?"  Part="1" 
AR Path="/5D3E709E/5D4468CF" Ref="R1239"  Part="1" 
F 0 "R1239" V 9250 2950 50  0000 C CNN
F 1 "1K" V 9450 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9390 2990 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9200 3000 9150 3000
Connection ~ 9150 3000
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D4468D7
P 8750 3900
AR Path="/5D9B56C7/5D4468D7" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D4468D7" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D4468D7" Ref="U?"  Part="1" 
AR Path="/5D3E709E/5D4468D7" Ref="U116"  Part="1" 
F 0 "U116" H 8850 4050 50  0000 C CNN
F 1 "NJM4558" H 8800 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8750 3900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 4400 8000 4450
Wire Wire Line
	6050 2550 6050 3400
Wire Wire Line
	6050 2000 7600 2000
Text GLabel 3000 1900 1    50   Input ~ 0
+B15
Text GLabel 3000 2700 3    50   Input ~ 0
-B15
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	2400 2600 2400 2700
Wire Wire Line
	3000 1900 3000 2000
Wire Wire Line
	2400 1900 2400 2000
$EndSCHEMATC
