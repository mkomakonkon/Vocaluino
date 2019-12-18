EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
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
U 1 1 5D3145D9
P 2500 4850
AR Path="/5D18F075/5D3145D9" Ref="R?"  Part="1" 
AR Path="/5D2D2F26/5D3145D9" Ref="R471"  Part="1" 
F 0 "R471" V 2400 4800 50  0000 C CNN
F 1 "4.7K" V 2600 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 4840 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3145FE
P 4000 3850
AR Path="/5D18F075/5D3145FE" Ref="R?"  Part="1" 
AR Path="/5D2D2F26/5D3145FE" Ref="R468"  Part="1" 
F 0 "R468" V 3900 3800 50  0000 C CNN
F 1 "10K" V 4100 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4040 3840 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D314614
P 3750 4050
AR Path="/5D18F075/5D314614" Ref="Q?"  Part="1" 
AR Path="/5D2D2F26/5D314614" Ref="Q79"  Part="1" 
F 0 "Q79" H 3941 4004 50  0000 L CNN
F 1 "2SA733" H 3941 4095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3950 3975 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 3750 4050 50  0001 L CNN
	1    3750 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R473
U 1 1 5D31463E
P 5700 4250
F 0 "R473" V 5600 4200 50  0000 C CNN
F 1 "1K" V 5800 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5740 4240 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q82
U 1 1 5D31464A
P 7250 4650
F 0 "Q82" H 7442 4696 50  0000 L CNN
F 1 "2SC945L" H 7442 4605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7450 4575 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 7250 4650 50  0001 L CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D3146AC
P 2500 4500
AR Path="/5D18F075/5D3146AC" Ref="D?"  Part="1" 
AR Path="/5D2D2F26/5D3146AC" Ref="D195"  Part="1" 
F 0 "D195" V 2454 4580 50  0000 L CNN
F 1 "1N4148" V 2545 4580 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2500 4325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2500 4500 50  0001 C CNN
	1    2500 4500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3146C3
P 3200 4000
AR Path="/5D18F075/5D3146C3" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3146C3" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D314720
P 5150 3100
AR Path="/5D18F075/5D314720" Ref="U?"  Part="1" 
AR Path="/5D2D2F26/5D314720" Ref="U1"  Part="1" 
F 0 "U1" H 5250 3250 50  0000 C CNN
F 1 "NJM4558" H 5200 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 3100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U1
U 3 1 5D31472C
P 3350 2050
F 0 "U1" H 3308 2096 50  0000 L CNN
F 1 "NJM4558" H 3308 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 2050 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3350 2050 50  0001 C CNN
	3    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D314802
P 2500 3400
AR Path="/5D18F075/5D314802" Ref="C?"  Part="1" 
AR Path="/5D2D2F26/5D314802" Ref="C243"  Part="1" 
F 0 "C243" H 2385 3354 50  0000 R CNN
F 1 "47uF/35" H 2385 3445 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2500 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Text GLabel 3250 1700 1    50   Input ~ 0
+B05
Text GLabel 3250 2400 3    50   Input ~ 0
-B05
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3250 1750 3250 1700
Text Notes 1850 1200 0    197  ~ 0
AMP
Text GLabel 4000 3100 1    50   Input ~ 0
+B05
Text GLabel 2500 5100 3    50   Input ~ 0
-B05
Wire Wire Line
	2500 4650 2500 4700
Wire Wire Line
	2500 5000 2500 5050
$Comp
L Device:R_US R?
U 1 1 5D354CC4
P 2800 4500
AR Path="/5D18F075/5D354CC4" Ref="R?"  Part="1" 
AR Path="/5D2D2F26/5D354CC4" Ref="R472"  Part="1" 
F 0 "R472" V 2700 4450 50  0000 C CNN
F 1 "470K" V 2900 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2840 4490 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2800 5050
Wire Wire Line
	2800 5050 2500 5050
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2500 5100
Wire Wire Line
	2500 4350 2500 4300
Wire Wire Line
	2500 4300 2800 4300
Wire Wire Line
	2800 4300 2800 4350
$Comp
L Diode:1N4148W D?
U 1 1 5D361760
P 3050 4300
AR Path="/5D18F075/5D361760" Ref="D?"  Part="1" 
AR Path="/5D2D2F26/5D361760" Ref="D194"  Part="1" 
F 0 "D194" V 3004 4380 50  0000 L CNN
F 1 "1N4148" V 3095 4380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3050 4125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3050 4300 50  0001 C CNN
	1    3050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4300 2800 4300
Connection ~ 2800 4300
$Comp
L Device:CP1 C?
U 1 1 5D36C9D8
P 3200 3800
AR Path="/5D18F075/5D36C9D8" Ref="C?"  Part="1" 
AR Path="/5D2D2F26/5D36C9D8" Ref="C242"  Part="1" 
F 0 "C242" H 3085 3754 50  0000 R CNN
F 1 "10uF/16" H 3085 3845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3200 4000
$Comp
L Diode:1N4148W D?
U 1 1 5D375D68
P 3200 3400
AR Path="/5D18F075/5D375D68" Ref="D?"  Part="1" 
AR Path="/5D2D2F26/5D375D68" Ref="D193"  Part="1" 
F 0 "D193" V 3154 3480 50  0000 L CNN
F 1 "1N4148" V 3245 3480 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3200 3225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3200 3400 50  0001 C CNN
	1    3200 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 3550 3200 3600
Wire Wire Line
	3200 3250 3200 3150
Wire Wire Line
	3200 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3250
Wire Wire Line
	2500 3550 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	3650 4300 3200 4300
Wire Wire Line
	3650 3850 3650 3600
Wire Wire Line
	3650 3600 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3200 3650
Wire Wire Line
	4000 4000 4000 4050
Wire Wire Line
	4000 4050 3950 4050
$Comp
L Device:CP1 C?
U 1 1 5D3CC717
P 4600 4150
AR Path="/5D18F075/5D3CC717" Ref="C?"  Part="1" 
AR Path="/5D2D2F26/5D3CC717" Ref="C254"  Part="1" 
F 0 "C254" H 4485 4104 50  0000 R CNN
F 1 "10uF/16" H 4485 4195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3DB9EF
P 4800 4400
AR Path="/5D18F075/5D3DB9EF" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3DB9EF" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 4800 4150 50  0001 C CNN
F 1 "GND" H 4805 4227 50  0000 C CNN
F 2 "" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4400
Wire Wire Line
	4850 4350 4800 4350
Wire Wire Line
	4850 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3950
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4750 4150
$Comp
L Device:R_POT_Dual_Separate VR28
U 1 1 5D400EAA
P 5300 2600
F 0 "VR28" V 5100 2550 50  0000 R CNN
F 1 "B50K" V 5200 2550 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Dual_Horizontal" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate VR28
U 2 1 5D401D1A
P 5300 3750
F 0 "VR28" V 5100 3700 50  0000 R CNN
F 1 "B50K" V 5200 3700 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK097_Dual_Horizontal" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	2    5300 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D2E3874
P 6100 4250
AR Path="/5D18F075/5D2E3874" Ref="C?"  Part="1" 
AR Path="/5D2D2F26/5D2E3874" Ref="C252"  Part="1" 
F 0 "C252" H 5985 4204 50  0000 R CNN
F 1 "10uF/16" H 5985 4295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6100 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4250 5850 4250
Wire Wire Line
	5300 3900 5300 3950
Wire Wire Line
	4800 3950 4950 3950
Wire Wire Line
	5450 3750 5500 3750
Wire Wire Line
	5500 3750 5500 4250
Wire Wire Line
	5500 4250 5450 4250
Wire Wire Line
	5550 4250 5500 4250
Connection ~ 5500 4250
$Comp
L Device:R_US R474
U 1 1 5D32C312
P 5700 3100
F 0 "R474" V 5600 3050 50  0000 C CNN
F 1 "1K" V 5800 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5740 3090 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D32C326
P 4600 3000
AR Path="/5D18F075/5D32C326" Ref="C?"  Part="1" 
AR Path="/5D2D2F26/5D32C326" Ref="C253"  Part="1" 
F 0 "C253" H 4485 2954 50  0000 R CNN
F 1 "10uF/16" H 4485 3045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D32C330
P 4800 3250
AR Path="/5D18F075/5D32C330" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D32C330" Ref="#PWR0335"  Part="1" 
F 0 "#PWR0335" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3250
Wire Wire Line
	4850 3200 4800 3200
Wire Wire Line
	4850 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2800
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 4750 3000
$Comp
L Device:CP1 C?
U 1 1 5D32C340
P 6100 3100
AR Path="/5D18F075/5D32C340" Ref="C?"  Part="1" 
AR Path="/5D2D2F26/5D32C340" Ref="C255"  Part="1" 
F 0 "C255" H 5985 3054 50  0000 R CNN
F 1 "10uF/16" H 5985 3145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3100 5850 3100
Wire Wire Line
	5300 2750 5300 2800
Wire Wire Line
	4800 2800 4950 2800
Wire Wire Line
	5500 2600 5500 3100
Wire Wire Line
	5500 3100 5450 3100
Wire Wire Line
	5550 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 2600 5450 2600
Wire Wire Line
	4450 3000 4400 3000
Wire Wire Line
	4400 3000 4400 2300
$Comp
L Device:R_US R469
U 1 1 5D35F724
P 6850 4650
F 0 "R469" V 6750 4600 50  0000 C CNN
F 1 "22K" V 6950 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6890 4640 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4650 7000 4650
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q83
U 1 1 5D379126
P 6450 5100
F 0 "Q83" H 6642 5146 50  0000 L CNN
F 1 "2SC945L" H 6642 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6650 5025 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6450 5100 50  0001 L CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R470
U 1 1 5D379130
P 6050 5100
F 0 "R470" V 5950 5050 50  0000 C CNN
F 1 "22K" V 6150 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6090 5090 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5100 6200 5100
Wire Wire Line
	6700 4650 5850 4650
Wire Wire Line
	5850 4650 5850 5100
Wire Wire Line
	5850 5100 5900 5100
Wire Wire Line
	5850 5100 3750 5100
Wire Wire Line
	3750 5100 3750 4300
Wire Wire Line
	3750 4300 3650 4300
Connection ~ 5850 5100
Connection ~ 3650 4300
Wire Wire Line
	6250 4250 7350 4250
Wire Wire Line
	7350 4250 7350 4450
Wire Wire Line
	7350 4250 8000 4250
Connection ~ 7350 4250
Wire Wire Line
	6550 4900 6550 4100
Wire Wire Line
	6550 4100 8000 4100
Wire Wire Line
	6550 4100 6550 3100
Wire Wire Line
	6550 3100 6250 3100
Connection ~ 6550 4100
$Comp
L power:GND #PWR?
U 1 1 5D3CF40D
P 6550 5350
AR Path="/5D18F075/5D3CF40D" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3CF40D" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3DC25F
P 7350 5350
AR Path="/5D18F075/5D3DC25F" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3DC25F" Ref="#PWR0337"  Part="1" 
F 0 "#PWR0337" H 7350 5100 50  0001 C CNN
F 1 "GND" H 7355 5177 50  0000 C CNN
F 2 "" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
	1    7350 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4850 7350 5350
Wire Wire Line
	6550 5350 6550 5300
Wire Wire Line
	6750 2300 6750 2700
Wire Wire Line
	6750 3750 8000 3750
Wire Wire Line
	4400 2300 6750 2300
Wire Wire Line
	4450 4150 4200 4150
Wire Wire Line
	4200 4150 4200 2150
Wire Wire Line
	4200 2150 6950 2150
Wire Wire Line
	6950 2150 6950 2400
Wire Wire Line
	6950 3450 8000 3450
Text GLabel 8000 4100 2    50   Input ~ 0
LEFT_OUT
Text GLabel 8000 4250 2    50   Input ~ 0
RIGHT_OUT
Text GLabel 8000 3750 2    50   Input ~ 0
LEFT_IN
Text GLabel 8000 3450 2    50   Input ~ 0
RIGHT_IN
$Comp
L Amplifier_Operational:NJM4558 U1
U 2 1 5D2E90EF
P 5150 4250
F 0 "U1" H 5150 3883 50  0000 C CNN
F 1 "NJM4558" H 5150 3974 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 5150 4250 50  0001 C CNN
	2    5150 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 3100 4000 3150
Wire Wire Line
	3200 3150 4000 3150
Connection ~ 3200 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 3700
$Comp
L power:GND #PWR?
U 1 1 5D2F930B
P 8600 3950
AR Path="/5D18F075/5D2F930B" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D2F930B" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 8600 3700 50  0001 C CNN
F 1 "GND" H 8605 3777 50  0000 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8600 3900
Wire Wire Line
	8600 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3600
Wire Wire Line
	7750 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3650
$Comp
L power:GND #PWR?
U 1 1 5D2FBFE3
P 8600 3650
AR Path="/5D18F075/5D2FBFE3" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D2FBFE3" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8605 3477 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	-1   0    0    -1  
$EndComp
Text Notes 8700 3900 0    50   ~ 0
If needed
Wire Wire Line
	5150 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 5300 2800
Wire Wire Line
	5150 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 5300 3950
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DEC7AD1
P 7650 3100
AR Path="/5D370FBD/5DEC7AD1" Ref="J?"  Part="1" 
AR Path="/5D2D2F26/5DEC7AD1" Ref="J23"  Part="1" 
F 0 "J23" H 7623 3073 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7623 2982 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DECD2B0
P 7650 2700
AR Path="/5D370FBD/5DECD2B0" Ref="J?"  Part="1" 
AR Path="/5D2D2F26/5DECD2B0" Ref="J22"  Part="1" 
F 0 "J22" H 7623 2673 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7623 2582 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7650 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5DECF05D
P 7650 2300
AR Path="/5D370FBD/5DECF05D" Ref="J?"  Part="1" 
AR Path="/5D2D2F26/5DECF05D" Ref="J21"  Part="1" 
F 0 "J21" H 7623 2273 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7623 2182 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7650 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2400 6950 2800
Wire Wire Line
	7450 2800 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6950 2800 6950 3200
Wire Wire Line
	7450 3200 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 6950 3450
Wire Wire Line
	7450 3100 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3750
Wire Wire Line
	7450 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6750 3100
Wire Wire Line
	7450 2300 6750 2300
Connection ~ 6750 2300
$EndSCHEMATC
