EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
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
U 1 1 5D6C9F7C
P 4700 4000
AR Path="/5D9B56C7/5D6C9F7C" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9F7C" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6C9F7C" Ref="C86"  Part="1" 
F 0 "C86" H 4750 4100 50  0000 L CNN
F 1 "2700pF" H 4750 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4738 3850 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6C9F82
P 3250 5350
AR Path="/5D9B56C7/5D6C9F82" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9F82" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6C9F82" Ref="R241"  Part="1" 
F 0 "R241" V 3150 5300 50  0000 C CNN
F 1 "10K" V 3350 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3290 5340 50  0001 C CNN
F 3 "~" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C9F88
P 3250 5550
AR Path="/5D9B56C7/5D6C9F88" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9F88" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6C9F88" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 5550 3250 5500
Text GLabel 3150 4100 0    50   Input ~ 0
TRIG_MT
$Comp
L Device:R_US R?
U 1 1 5D6C9F90
P 3250 4900
AR Path="/5D9B56C7/5D6C9F90" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9F90" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6C9F90" Ref="R240"  Part="1" 
F 0 "R240" V 3150 4850 50  0000 C CNN
F 1 "22K" V 3350 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3290 4890 50  0001 C CNN
F 3 "~" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3250 5100
Wire Wire Line
	3250 5100 3300 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3250 5200
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D6C9F9A
P 3500 5100
AR Path="/5D9B56C7/5D6C9F9A" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9F9A" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D6C9F9A" Ref="Q53"  Part="1" 
F 0 "Q53" H 3692 5146 50  0000 L CNN
F 1 "2SC945L" H 3692 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3700 5025 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3500 5100 50  0001 L CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C9FA0
P 3600 5550
AR Path="/5D9B56C7/5D6C9FA0" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FA0" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FA0" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3600 5300 50  0001 C CNN
F 1 "GND" H 3605 5377 50  0000 C CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 5550
$Comp
L Device:R_US R?
U 1 1 5D6C9FA7
P 3600 4650
AR Path="/5D9B56C7/5D6C9FA7" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FA7" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FA7" Ref="R242"  Part="1" 
F 0 "R242" V 3500 4600 50  0000 C CNN
F 1 "10K" V 3700 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 4640 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6C9FAD
P 3600 4200
AR Path="/5D9B56C7/5D6C9FAD" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FAD" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FAD" Ref="R243"  Part="1" 
F 0 "R243" V 3500 4150 50  0000 C CNN
F 1 "4K7" V 3700 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 4190 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	3250 4750 3250 4100
Wire Wire Line
	3250 4100 3150 4100
Wire Wire Line
	3600 4350 3600 4450
Wire Wire Line
	3600 4450 3800 4450
Connection ~ 3600 4450
Wire Wire Line
	3600 4450 3600 4500
Text GLabel 3150 3550 0    50   Input ~ 0
ACCENT_MT
Wire Wire Line
	3600 3550 3600 4000
Wire Wire Line
	3150 3550 3600 3550
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D6C9FBD
P 4000 4450
AR Path="/5D6C9FBD" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D6C9FBD" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FBD" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FBD" Ref="Q54"  Part="1" 
F 0 "Q54" H 4191 4404 50  0000 L CNN
F 1 "2SA733" H 4191 4495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4200 4375 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4000 4450 50  0001 L CNN
	1    4000 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 4250 4100 4000
Wire Wire Line
	4100 4000 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3600 4050
$Comp
L Device:R_US R?
U 1 1 5D6C9FC7
P 5100 4000
AR Path="/5D9B56C7/5D6C9FC7" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FC7" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FC7" Ref="R255"  Part="1" 
F 0 "R255" V 5000 3950 50  0000 C CNN
F 1 "22K" V 5200 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5140 3990 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D6C9FCD
P 4900 3700
AR Path="/5D9B56C7/5D6C9FCD" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FCD" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FCD" Ref="D58"  Part="1" 
F 0 "D58" V 4946 3780 50  0000 L CNN
F 1 "1N4148" V 4855 3780 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 3525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 3700 50  0001 C CNN
	1    4900 3700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D6C9FD3
P 7200 3700
AR Path="/5D9B56C7/5D6C9FD3" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FD3" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FD3" Ref="U17"  Part="1" 
F 0 "U17" H 7300 3850 50  0000 C CNN
F 1 "NJM4558" H 7250 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7200 3700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D6C9FD9
P 5950 3900
AR Path="/5D9B56C7/5D6C9FD9" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D6C9FD9" Ref="U?"  Part="2" 
AR Path="/5D6A77C3/5D6C9FD9" Ref="U17"  Part="2" 
F 0 "U17" H 6050 4050 50  0000 C CNN
F 1 "NJM4558" H 6050 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 3900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 5950 3900 50  0001 C CNN
	2    5950 3900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D6C9FDF
P 3050 2100
AR Path="/5D9B56C7/5D6C9FDF" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D6C9FDF" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D6C9FDF" Ref="U16"  Part="3" 
F 0 "U16" H 2700 2400 50  0000 L CNN
F 1 "NJM4558" H 2950 1850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 2100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 3050 2100 50  0001 C CNN
	3    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D6C9FE5
P 5400 2350
AR Path="/5D9B56C7/5D6C9FE5" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FE5" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FE5" Ref="VR13"  Part="1" 
F 0 "VR13" H 5330 2304 50  0000 R CNN
F 1 "500R" H 5330 2395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 5400 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D6C9FEB
P 8900 2800
AR Path="/5D9B56C7/5D6C9FEB" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FEB" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FEB" Ref="C95"  Part="1" 
F 0 "C95" V 9152 2800 50  0000 C CNN
F 1 "33uF/6.3" V 9061 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8900 2800 50  0001 C CNN
F 3 "~" H 8900 2800 50  0001 C CNN
	1    8900 2800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D6C9FF1
P 8550 2600
AR Path="/5D9B56C7/5D6C9FF1" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D6C9FF1" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D6C9FF1" Ref="VR12"  Part="1" 
F 0 "VR12" H 8480 2554 50  0000 R CNN
F 1 "A100K" H 8480 2645 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8550 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    -1   1    0   
$EndComp
Text GLabel 9650 2800 2    50   Input ~ 0
MT_OUT
Wire Wire Line
	2950 2400 2950 2450
Wire Wire Line
	2950 1800 2950 1750
Text Notes 1150 1100 0    197  ~ 0
MID TOM
$Comp
L Device:R_US R?
U 1 1 5D6CA003
P 5350 5150
AR Path="/5D9B56C7/5D6CA003" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA003" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA003" Ref="R247"  Part="1" 
F 0 "R247" V 5250 5100 50  0000 C CNN
F 1 "2M2" V 5450 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5390 5140 50  0001 C CNN
F 3 "~" H 5350 5150 50  0001 C CNN
	1    5350 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6CA009
P 8350 4250
AR Path="/5D9B56C7/5D6CA009" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA009" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA009" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8355 4077 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 4200 8350 4250
$Comp
L Device:R_US R?
U 1 1 5D6CA010
P 4100 4900
AR Path="/5D9B56C7/5D6CA010" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA010" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA010" Ref="R251"  Part="1" 
F 0 "R251" V 4000 4850 50  0000 C CNN
F 1 "4K7" V 4200 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 4890 50  0001 C CNN
F 3 "~" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6CA016
P 4100 5550
AR Path="/5D9B56C7/5D6CA016" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA016" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA016" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4105 5377 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5050 4100 5550
Wire Wire Line
	4100 4650 4100 4700
$Comp
L Device:R_US R?
U 1 1 5D6CA01E
P 4500 4900
AR Path="/5D9B56C7/5D6CA01E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA01E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA01E" Ref="R244"  Part="1" 
F 0 "R244" V 4400 4850 50  0000 C CNN
F 1 "4K7" V 4600 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4540 4890 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4750 4500 4700
Wire Wire Line
	4500 4700 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4100 4750
Wire Wire Line
	4500 4700 4500 4000
Wire Wire Line
	4500 4000 4550 4000
Connection ~ 4500 4700
$Comp
L power:GND #PWR?
U 1 1 5D6CA02B
P 4450 3600
AR Path="/5D9B56C7/5D6CA02B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA02B" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA02B" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 4450 3350 50  0001 C CNN
F 1 "GND" H 4455 3427 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3500
Wire Wire Line
	4900 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	4900 3850 4900 4000
Wire Wire Line
	4900 4000 4850 4000
Wire Wire Line
	4900 4000 4950 4000
Connection ~ 4900 4000
$Comp
L Device:R_US R?
U 1 1 5D6CA038
P 5600 4200
AR Path="/5D9B56C7/5D6CA038" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA038" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA038" Ref="R254"  Part="1" 
F 0 "R254" V 5500 4150 50  0000 C CNN
F 1 "6K8" V 5700 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5640 4190 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 4000
$Comp
L power:GND #PWR?
U 1 1 5D6CA043
P 5600 4600
AR Path="/5D9B56C7/5D6CA043" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA043" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA043" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5605 4427 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4600
$Comp
L Diode:1N4148W D?
U 1 1 5D6CA060
P 4700 5150
AR Path="/5D9B56C7/5D6CA060" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA060" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D6CA060" Ref="D57"  Part="1" 
F 0 "D57" V 4746 5230 50  0000 L CNN
F 1 "1N4148" V 4655 5230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4700 4975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4700 5150 50  0001 C CNN
	1    4700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5050 4500 5150
Wire Wire Line
	4500 5150 4550 5150
$Comp
L Device:C C?
U 1 1 5D6CA068
P 5150 5350
AR Path="/5D9B56C7/5D6CA068" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA068" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA068" Ref="C85"  Part="1" 
F 0 "C85" H 5200 5450 50  0000 L CNN
F 1 "0.033uF" H 5200 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5188 5200 50  0001 C CNN
F 3 "~" H 5150 5350 50  0001 C CNN
	1    5150 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5150 5150 5150
Wire Wire Line
	5150 5150 5150 5200
$Comp
L power:GND #PWR?
U 1 1 5D6CA070
P 5150 5550
AR Path="/5D9B56C7/5D6CA070" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA070" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA070" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5500 5150 5550
Wire Wire Line
	5200 5150 5150 5150
Connection ~ 5150 5150
$Comp
L Device:C C?
U 1 1 5D6CA079
P 5800 5350
AR Path="/5D9B56C7/5D6CA079" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA079" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA079" Ref="C84"  Part="1" 
F 0 "C84" H 5850 5450 50  0000 L CNN
F 1 "0.047uF" H 5850 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5838 5200 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5150 5800 5150
Wire Wire Line
	5800 5150 5800 5200
$Comp
L Device:R_US R?
U 1 1 5D6CA081
P 5800 5750
AR Path="/5D9B56C7/5D6CA081" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA081" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA081" Ref="R246"  Part="1" 
F 0 "R246" V 5700 5700 50  0000 C CNN
F 1 "3K3" V 5900 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5840 5740 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
	1    5800 5750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6CA087
P 5800 5950
AR Path="/5D9B56C7/5D6CA087" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA087" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA087" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5800 5700 50  0001 C CNN
F 1 "GND" H 5805 5777 50  0000 C CNN
F 2 "" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 5900 5800 5950
Wire Wire Line
	5800 5500 5800 5550
Connection ~ 5800 5550
Wire Wire Line
	5800 5550 5800 5600
$Comp
L Device:R_US R?
U 1 1 5D6CA091
P 5500 5550
AR Path="/5D9B56C7/5D6CA091" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA091" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA091" Ref="R245"  Part="1" 
F 0 "R245" V 5400 5500 50  0000 C CNN
F 1 "15K" V 5600 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5540 5540 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 5550 5800 5550
Wire Wire Line
	5350 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5950
Wire Wire Line
	5300 5950 4950 5950
Text GLabel 4950 5950 0    50   Input ~ 0
PN
$Comp
L Device:R_US R?
U 1 1 5D6CA09C
P 6000 5150
AR Path="/5D9B56C7/5D6CA09C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA09C" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA09C" Ref="R248"  Part="1" 
F 0 "R248" V 5900 5100 50  0000 C CNN
F 1 "33K" V 6100 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 5140 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5150 5800 5150
Connection ~ 5800 5150
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D6CA0A4
P 6400 5150
AR Path="/5D9B56C7/5D6CA0A4" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0A4" Ref="Q?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0A4" Ref="Q55"  Part="1" 
F 0 "Q55" H 6592 5196 50  0000 L CNN
F 1 "2SC945L" H 6592 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6600 5075 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6400 5150 50  0001 L CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6CA0AA
P 6500 5550
AR Path="/5D9B56C7/5D6CA0AA" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0AA" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0AA" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 6500 5300 50  0001 C CNN
F 1 "GND" H 6505 5377 50  0000 C CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 5350 6500 5550
$Comp
L Device:R_US R?
U 1 1 5D6CA0B1
P 6500 4700
AR Path="/5D9B56C7/5D6CA0B1" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0B1" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0B1" Ref="R252"  Part="1" 
F 0 "R252" V 6400 4650 50  0000 C CNN
F 1 "4K7" V 6600 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6540 4690 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4850 6500 4900
Text GLabel 6500 4450 1    50   Input ~ 0
+B5
Wire Wire Line
	6500 4450 6500 4550
$Comp
L Device:C C?
U 1 1 5D6CA0BA
P 6850 4900
AR Path="/5D9B56C7/5D6CA0BA" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0BA" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0BA" Ref="C87"  Part="1" 
F 0 "C87" V 6800 4700 50  0000 L CNN
F 1 "0.033uF" V 6800 4950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 4750 50  0001 C CNN
F 3 "~" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4900 6500 4900
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 4950
$Comp
L Device:R_US R?
U 1 1 5D6CA0C3
P 7150 5100
AR Path="/5D9B56C7/5D6CA0C3" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0C3" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0C3" Ref="R249"  Part="1" 
F 0 "R249" V 7050 5050 50  0000 C CNN
F 1 "22K" V 7250 5050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7190 5090 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6CA0C9
P 7150 5550
AR Path="/5D9B56C7/5D6CA0C9" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0C9" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0C9" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 7150 5300 50  0001 C CNN
F 1 "GND" H 7155 5377 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 5250 7150 5550
Wire Wire Line
	7000 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4950
$Comp
L Device:C C?
U 1 1 5D6CA0D2
P 7750 5100
AR Path="/5D9B56C7/5D6CA0D2" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0D2" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0D2" Ref="C88"  Part="1" 
F 0 "C88" H 7800 5200 50  0000 L CNN
F 1 "0.015uF" H 7800 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7788 4950 50  0001 C CNN
F 3 "~" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 4950 7750 4900
Wire Wire Line
	7750 4900 7500 4900
$Comp
L power:GND #PWR?
U 1 1 5D6CA0DB
P 7750 5550
AR Path="/5D9B56C7/5D6CA0DB" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0DB" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0DB" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 7750 5300 50  0001 C CNN
F 1 "GND" H 7755 5377 50  0000 C CNN
F 2 "" H 7750 5550 50  0001 C CNN
F 3 "" H 7750 5550 50  0001 C CNN
	1    7750 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7750 5550
Wire Wire Line
	5650 4000 5600 4000
Connection ~ 5600 4000
$Comp
L Device:R_US R?
U 1 1 5D6CA0EE
P 5900 3500
AR Path="/5D9B56C7/5D6CA0EE" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0EE" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0EE" Ref="R257"  Part="1" 
F 0 "R257" V 5800 3450 50  0000 C CNN
F 1 "820K" V 6000 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 3490 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3500
Wire Wire Line
	5600 3500 5750 3500
$Comp
L Device:C C?
U 1 1 5D6CA0F7
P 5800 3200
AR Path="/5D9B56C7/5D6CA0F7" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0F7" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0F7" Ref="C90"  Part="1" 
F 0 "C90" H 5850 3300 50  0000 L CNN
F 1 "0.027uF" H 5850 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5838 3050 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D6CA0FD
P 6200 3200
AR Path="/5D9B56C7/5D6CA0FD" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA0FD" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA0FD" Ref="C92"  Part="1" 
F 0 "C92" H 6250 3300 50  0000 L CNN
F 1 "0.012uF" H 6250 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6238 3050 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	6050 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3600
Wire Wire Line
	6400 3900 6250 3900
Wire Wire Line
	6400 3500 6400 3200
Wire Wire Line
	6400 3200 6350 3200
Connection ~ 6400 3500
Wire Wire Line
	5950 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6000 3200 6050 3200
$Comp
L Device:C C?
U 1 1 5D6CA10F
P 6600 3200
AR Path="/5D9B56C7/5D6CA10F" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA10F" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA10F" Ref="C91"  Part="1" 
F 0 "C91" H 6650 3300 50  0000 L CNN
F 1 "0.027uF" H 6650 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6638 3050 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6000 2350 5950 2350
Wire Wire Line
	6000 2350 6000 2800
Wire Wire Line
	5650 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2200
Wire Wire Line
	5950 2200 6000 2200
Wire Wire Line
	6000 2200 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	5650 2200 5600 2200
Wire Wire Line
	5550 2350 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5400 2200 5400 1800
Wire Wire Line
	6000 1800 6000 2200
Connection ~ 6000 2200
$Comp
L power:GND #PWR?
U 1 1 5D6CA131
P 5150 2400
AR Path="/5D9B56C7/5D6CA131" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA131" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA131" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5155 2227 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2400
Wire Wire Line
	6000 1800 6900 1800
Wire Wire Line
	6800 2400 6800 3200
Wire Wire Line
	6800 3200 6750 3200
$Comp
L Device:R_US R?
U 1 1 5D6CA14A
P 6650 3600
AR Path="/5D9B56C7/5D6CA14A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA14A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA14A" Ref="R258"  Part="1" 
F 0 "R258" V 6550 3550 50  0000 C CNN
F 1 "33K" V 6750 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6690 3590 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3600 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 6400 3900
Wire Wire Line
	6800 3600 6850 3600
$Comp
L Device:R_US R?
U 1 1 5D6CA154
P 7150 3300
AR Path="/5D9B56C7/5D6CA154" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA154" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA154" Ref="R256"  Part="1" 
F 0 "R256" V 7050 3250 50  0000 C CNN
F 1 "33K" V 7250 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7190 3290 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6900 3600
Wire Wire Line
	7300 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3600
Wire Wire Line
	7550 3700 7500 3700
$Comp
L power:GND #PWR?
U 1 1 5D6CA161
P 6850 3900
AR Path="/5D9B56C7/5D6CA161" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA161" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D6CA161" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 6850 3650 50  0001 C CNN
F 1 "GND" H 6855 3727 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3800 6850 3800
Wire Wire Line
	6850 3800 6850 3900
$Comp
L Device:R_US R?
U 1 1 5D6CA169
P 7550 2000
AR Path="/5D9B56C7/5D6CA169" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA169" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA169" Ref="R259"  Part="1" 
F 0 "R259" V 7450 1950 50  0000 C CNN
F 1 "820K" V 7650 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7590 1990 50  0001 C CNN
F 3 "~" H 7550 2000 50  0001 C CNN
	1    7550 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7550 1800
Wire Wire Line
	7550 1800 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	7550 2150 7550 3300
Connection ~ 7550 3300
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D6CA174
P 2450 2100
AR Path="/5D9B56C7/5D6CA174" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D6CA174" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D6CA174" Ref="U17"  Part="3" 
F 0 "U17" H 2100 2400 50  0000 L CNN
F 1 "NJM4558" H 2350 1850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2450 2100 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 2450 2100 50  0001 C CNN
	3    2450 2100
	1    0    0    -1  
$EndComp
Text GLabel 2350 1700 1    50   Input ~ 0
+B5
Text GLabel 2350 2500 3    50   Input ~ 0
-B5
Wire Wire Line
	2350 2400 2350 2450
Wire Wire Line
	2350 1800 2350 1750
$Comp
L Device:R_US R?
U 1 1 5D6CA184
P 7750 3600
AR Path="/5D9B56C7/5D6CA184" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA184" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA184" Ref="R262"  Part="1" 
F 0 "R262" V 7650 3550 50  0000 C CNN
F 1 "100K" V 7850 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7790 3590 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	7600 3600 7550 3600
Connection ~ 7550 3600
Wire Wire Line
	7550 3600 7550 3700
$Comp
L Device:C C?
U 1 1 5D6CA18D
P 8150 3600
AR Path="/5D9B56C7/5D6CA18D" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA18D" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA18D" Ref="C96"  Part="1" 
F 0 "C96" H 8200 3700 50  0000 L CNN
F 1 "0.039uF" H 8200 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8188 3450 50  0001 C CNN
F 3 "~" H 8150 3600 50  0001 C CNN
	1    8150 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 3600 7950 3600
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7900 3600
$Comp
L Device:R_US R?
U 1 1 5D6CA196
P 7950 4050
AR Path="/5D9B56C7/5D6CA196" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA196" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA196" Ref="R261"  Part="1" 
F 0 "R261" V 7850 4000 50  0000 C CNN
F 1 "100K" V 8050 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7990 4040 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 3900
$Comp
L Device:R_US R?
U 1 1 5D6CA19D
P 8350 4050
AR Path="/5D9B56C7/5D6CA19D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA19D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA19D" Ref="R263"  Part="1" 
F 0 "R263" V 8250 4000 50  0000 C CNN
F 1 "47K" V 8450 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8390 4040 50  0001 C CNN
F 3 "~" H 8350 4050 50  0001 C CNN
	1    8350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8400 3600
Wire Wire Line
	8400 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3900
Wire Wire Line
	7950 4200 7950 4350
$Comp
L Device:R_US R?
U 1 1 5D6CA1AB
P 8650 3300
AR Path="/5D9B56C7/5D6CA1AB" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA1AB" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D6CA1AB" Ref="R266"  Part="1" 
F 0 "R266" V 8550 3250 50  0000 C CNN
F 1 "470K" V 8750 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 3290 50  0001 C CNN
F 3 "~" H 8650 3300 50  0001 C CNN
	1    8650 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 3300 8350 3300
Wire Wire Line
	8350 3300 8350 3600
Wire Wire Line
	8800 3300 9100 3300
Wire Wire Line
	9100 3300 9100 3700
Wire Wire Line
	9100 3700 9000 3700
$Comp
L Device:C C?
U 1 1 5D6CA1B6
P 8550 3050
AR Path="/5D9B56C7/5D6CA1B6" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D6CA1B6" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D6CA1B6" Ref="C97"  Part="1" 
F 0 "C97" H 8600 3150 50  0000 L CNN
F 1 "1000pF" H 8600 2950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8588 2900 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	8400 2600 8350 2600
Wire Wire Line
	8350 2600 8350 3050
Connection ~ 8350 3300
Wire Wire Line
	8400 3050 8350 3050
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 8350 3300
Wire Wire Line
	8700 3050 9100 3050
Wire Wire Line
	9100 3050 9100 3300
Connection ~ 9100 3300
Wire Wire Line
	8550 2750 8550 2800
Wire Wire Line
	8550 2800 8750 2800
Wire Wire Line
	9050 2800 9100 2800
Wire Wire Line
	9100 3050 9100 2800
Connection ~ 9100 3050
Wire Wire Line
	9450 2800 9650 2800
Wire Wire Line
	2950 2450 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2350 2500
Wire Wire Line
	2950 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2350 1700
Wire Wire Line
	6200 5150 6150 5150
$Comp
L Device:R_US R?
U 1 1 5D703C8A
P 7350 4900
AR Path="/5D9B56C7/5D703C8A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D703C8A" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D703C8A" Ref="R250"  Part="1" 
F 0 "R250" V 7250 4850 50  0000 C CNN
F 1 "22K" V 7450 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7390 4890 50  0001 C CNN
F 3 "~" H 7350 4900 50  0001 C CNN
	1    7350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4900 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7750 4900 7950 4900
Wire Wire Line
	7950 4900 7950 4850
Connection ~ 7750 4900
Wire Wire Line
	8050 4350 7950 4350
$Comp
L Device:C C?
U 1 1 5D72F782
P 5400 3200
AR Path="/5D9B56C7/5D72F782" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D72F782" Ref="C?"  Part="1" 
AR Path="/5D6A77C3/5D72F782" Ref="C89"  Part="1" 
F 0 "C89" H 5450 3300 50  0000 L CNN
F 1 "8200pF" H 5450 3100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5438 3050 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 3200 5550 3200
Connection ~ 5600 3200
Wire Wire Line
	6000 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3100
Wire Wire Line
	4700 3100 4800 3100
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 3200
$Comp
L Device:R_US R?
U 1 1 5D7702D5
P 5600 1800
AR Path="/5D9B56C7/5D7702D5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7702D5" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D7702D5" Ref="R260"  Part="1" 
F 0 "R260" V 5500 1750 50  0000 C CNN
F 1 "1K" V 5700 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5640 1790 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1800 6000 1800
Connection ~ 6000 1800
Wire Wire Line
	5450 1800 5400 1800
$Comp
L Diode:1N914 D82
U 1 1 5D77EF40
P 5800 2200
F 0 "D82" H 5800 2416 50  0000 C CNN
F 1 "1N60" H 5800 2325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 2025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D83
U 1 1 5D78582D
P 5800 2350
F 0 "D83" H 5800 2250 50  0000 C CNN
F 1 "1N60" H 5800 2150 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5800 2350 50  0001 C CNN
	1    5800 2350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D81557E
P 9300 2800
AR Path="/5D9B56C7/5D81557E" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D81557E" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D81557E" Ref="R239"  Part="1" 
F 0 "R239" V 9200 2750 50  0000 C CNN
F 1 "1K" V 9400 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9340 2790 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9150 2800 9100 2800
Connection ~ 9100 2800
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D856CA4
P 8700 3700
AR Path="/5D9B56C7/5D856CA4" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D856CA4" Ref="U?"  Part="1" 
AR Path="/5D6A77C3/5D856CA4" Ref="U16"  Part="1" 
F 0 "U16" H 8800 3850 50  0000 C CNN
F 1 "NJM4558" H 8750 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8700 3700 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 2400 6800 2400
Wire Wire Line
	6900 1800 6900 2400
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	4800 3200 5250 3200
Wire Wire Line
	8050 4850 7950 4850
Wire Wire Line
	8050 4350 8050 4850
Wire Wire Line
	5250 4000 5600 4000
$EndSCHEMATC
