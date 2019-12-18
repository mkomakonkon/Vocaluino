EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 15 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 1100 0    197  ~ 0
Interface
Wire Wire Line
	3600 9400 3100 9400
Wire Wire Line
	3600 9400 3600 8400
Wire Wire Line
	3600 8400 3650 8400
Wire Wire Line
	3350 9050 3100 9050
Wire Wire Line
	3200 7450 3200 8750
Wire Wire Line
	3200 8750 3100 8750
Text GLabel 3100 9400 0    50   Input ~ 0
LEFT_OUT
Text GLabel 3100 9550 0    50   Input ~ 0
RIGHT_OUT
Text GLabel 3100 9050 0    50   Input ~ 0
LEFT_IN2
Text GLabel 3100 8750 0    50   Input ~ 0
RIGHT_IN2
$Comp
L power:GND #PWR?
U 1 1 5D3A2C37
P 2500 9250
AR Path="/5D18F075/5D3A2C37" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3A2C37" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3A2C37" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 2500 9000 50  0001 C CNN
F 1 "GND" H 2505 9077 50  0000 C CNN
F 2 "" H 2500 9250 50  0001 C CNN
F 3 "" H 2500 9250 50  0001 C CNN
	1    2500 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9250 2500 9200
Wire Wire Line
	2500 9200 3200 9200
Wire Wire Line
	3200 9200 3200 8900
Wire Wire Line
	3200 8900 2500 8900
Wire Wire Line
	2500 8900 2500 8950
$Comp
L power:GND #PWR?
U 1 1 5D3A2C42
P 2500 8950
AR Path="/5D18F075/5D3A2C42" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3A2C42" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3A2C42" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 2500 8700 50  0001 C CNN
F 1 "GND" H 2505 8777 50  0000 C CNN
F 2 "" H 2500 8950 50  0001 C CNN
F 3 "" H 2500 8950 50  0001 C CNN
	1    2500 8950
	1    0    0    -1  
$EndComp
Text Notes 2400 9200 2    50   ~ 0
If needed
Text GLabel 2300 2750 0    50   Input ~ 0
BD_OUT
Text GLabel 2300 3600 0    50   Input ~ 0
SD_OUT
Text GLabel 2300 4450 0    50   Input ~ 0
LT_OUT
Text GLabel 2300 5300 0    50   Input ~ 0
MT_OUT
Text GLabel 2300 6150 0    50   Input ~ 0
HT_OUT
Text GLabel 2300 7000 0    50   Input ~ 0
RM_OUT
Text GLabel 6300 2750 0    50   Input ~ 0
CP_OUT
Text GLabel 10350 2600 0    50   Input ~ 0
CB_OUT
Text GLabel 10350 3450 0    50   Input ~ 0
CY_OUT
Text GLabel 10350 4300 0    50   Input ~ 0
OH_OUT
Text GLabel 10350 5150 0    50   Input ~ 0
CH_OUT
$Comp
L Device:C C?
U 1 1 5D3C3109
P 2850 2950
AR Path="/5D18F075/5D3C3109" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D3C3109" Ref="C500"  Part="1" 
F 0 "C500" H 2900 3050 50  0000 L CNN
F 1 "0.01uF" H 2900 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 2800 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2800
$Comp
L power:GND #PWR?
U 1 1 5D3C902E
P 2850 3150
AR Path="/5D18F075/5D3C902E" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3C902E" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3C902E" Ref="#PWR0342"  Part="1" 
F 0 "#PWR0342" H 2850 2900 50  0001 C CNN
F 1 "GND" H 2855 2977 50  0000 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3150
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J111
U 1 1 5D3CD1C5
P 4400 2750
AR Path="/5D3CD1C5" Ref="J111"  Part="1" 
AR Path="/5D370FBD/5D3CD1C5" Ref="J111"  Part="1" 
F 0 "J111" H 4220 2718 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 4220 2627 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4400 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3CE3BA
P 3600 2900
AR Path="/5D2D2F26/5D3CE3BA" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D3CE3BA" Ref="R501"  Part="1" 
F 0 "R501" V 3500 2850 50  0000 C CNN
F 1 "12K" V 3700 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 2890 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3CF68A
P 3600 3200
AR Path="/5D2D2F26/5D3CF68A" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D3CF68A" Ref="R502"  Part="1" 
F 0 "R502" V 3500 3150 50  0000 C CNN
F 1 "12K" V 3700 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 3190 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3200
Wire Wire Line
	3800 3200 3750 3200
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	4000 3200 4000 2850
Connection ~ 3800 3200
Wire Wire Line
	4000 2850 4200 2850
$Comp
L power:GND #PWR?
U 1 1 5D3DE938
P 4150 3150
AR Path="/5D18F075/5D3DE938" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3DE938" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3DE938" Ref="#PWR0343"  Part="1" 
F 0 "#PWR0343" H 4150 2900 50  0001 C CNN
F 1 "GND" H 4155 2977 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4150 2650
Wire Wire Line
	4150 2650 4150 3150
Wire Wire Line
	4200 2750 2850 2750
Connection ~ 2850 2750
$Comp
L power:GND #PWR?
U 1 1 5D3E7CAC
P 4400 3150
AR Path="/5D18F075/5D3E7CAC" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3E7CAC" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3E7CAC" Ref="#PWR0344"  Part="1" 
F 0 "#PWR0344" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3150
Wire Wire Line
	3450 2900 3350 2900
Wire Wire Line
	3450 3200 3200 3200
$Comp
L Device:C C?
U 1 1 5D3FC3B9
P 2850 3800
AR Path="/5D18F075/5D3FC3B9" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D3FC3B9" Ref="C502"  Part="1" 
F 0 "C502" H 2900 3900 50  0000 L CNN
F 1 "0.01uF" H 2900 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 3650 50  0001 C CNN
F 3 "~" H 2850 3800 50  0001 C CNN
	1    2850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3650
$Comp
L power:GND #PWR?
U 1 1 5D3FC3C5
P 2850 4000
AR Path="/5D18F075/5D3FC3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3FC3C5" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3FC3C5" Ref="#PWR0345"  Part="1" 
F 0 "#PWR0345" H 2850 3750 50  0001 C CNN
F 1 "GND" H 2855 3827 50  0000 C CNN
F 2 "" H 2850 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 4000
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J112
U 1 1 5D3FC3D0
P 4400 3600
AR Path="/5D3FC3D0" Ref="J112"  Part="1" 
AR Path="/5D370FBD/5D3FC3D0" Ref="J112"  Part="1" 
F 0 "J112" H 4220 3568 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 4220 3477 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3FC3DA
P 3600 3750
AR Path="/5D2D2F26/5D3FC3DA" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D3FC3DA" Ref="R504"  Part="1" 
F 0 "R504" V 3500 3700 50  0000 C CNN
F 1 "12K" V 3700 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 3740 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3FC3E4
P 3600 4050
AR Path="/5D2D2F26/5D3FC3E4" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D3FC3E4" Ref="R505"  Part="1" 
F 0 "R505" V 3500 4000 50  0000 C CNN
F 1 "12K" V 3700 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 4040 50  0001 C CNN
F 3 "~" H 3600 4050 50  0001 C CNN
	1    3600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3750 3800 3750
Wire Wire Line
	3800 3750 3800 4050
Wire Wire Line
	3800 4050 3750 4050
Wire Wire Line
	3800 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3700
Connection ~ 3800 4050
Wire Wire Line
	4000 3700 4200 3700
$Comp
L power:GND #PWR?
U 1 1 5D3FC3F5
P 4150 4000
AR Path="/5D18F075/5D3FC3F5" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3FC3F5" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3FC3F5" Ref="#PWR0346"  Part="1" 
F 0 "#PWR0346" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4150 3500
Wire Wire Line
	4150 3500 4150 4000
Wire Wire Line
	4200 3600 2850 3600
Connection ~ 2850 3600
$Comp
L power:GND #PWR?
U 1 1 5D3FC403
P 4400 4000
AR Path="/5D18F075/5D3FC403" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D3FC403" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D3FC403" Ref="#PWR0347"  Part="1" 
F 0 "#PWR0347" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 4000
Wire Wire Line
	3450 3750 3350 3750
Wire Wire Line
	3450 4050 3200 4050
Wire Wire Line
	3200 3200 3200 4050
Connection ~ 3200 3200
Wire Wire Line
	3350 2900 3350 3750
Connection ~ 3350 2900
$Comp
L Device:C C?
U 1 1 5D41575D
P 2850 4650
AR Path="/5D18F075/5D41575D" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D41575D" Ref="C503"  Part="1" 
F 0 "C503" H 2900 4750 50  0000 L CNN
F 1 "0.01uF" H 2900 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 4500 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4450 2850 4450
Wire Wire Line
	2850 4450 2850 4500
$Comp
L power:GND #PWR?
U 1 1 5D415769
P 2850 4850
AR Path="/5D18F075/5D415769" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D415769" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D415769" Ref="#PWR0348"  Part="1" 
F 0 "#PWR0348" H 2850 4600 50  0001 C CNN
F 1 "GND" H 2855 4677 50  0000 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "" H 2850 4850 50  0001 C CNN
	1    2850 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 2850 4850
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J113
U 1 1 5D415774
P 4400 4450
AR Path="/5D415774" Ref="J113"  Part="1" 
AR Path="/5D370FBD/5D415774" Ref="J113"  Part="1" 
F 0 "J113" H 4220 4418 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 4220 4327 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D41577E
P 3600 4600
AR Path="/5D2D2F26/5D41577E" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D41577E" Ref="R507"  Part="1" 
F 0 "R507" V 3500 4550 50  0000 C CNN
F 1 "8.2K" V 3700 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 4590 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D415788
P 3600 4900
AR Path="/5D2D2F26/5D415788" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D415788" Ref="R508"  Part="1" 
F 0 "R508" V 3500 4850 50  0000 C CNN
F 1 "15K" V 3700 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 4890 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4900
Wire Wire Line
	3800 4900 3750 4900
Wire Wire Line
	3800 4900 4000 4900
Wire Wire Line
	4000 4900 4000 4550
Connection ~ 3800 4900
Wire Wire Line
	4000 4550 4200 4550
$Comp
L power:GND #PWR?
U 1 1 5D415799
P 4150 4850
AR Path="/5D18F075/5D415799" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D415799" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D415799" Ref="#PWR0349"  Part="1" 
F 0 "#PWR0349" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4850
Wire Wire Line
	4200 4450 2850 4450
Connection ~ 2850 4450
$Comp
L power:GND #PWR?
U 1 1 5D4157A7
P 4400 4850
AR Path="/5D18F075/5D4157A7" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4157A7" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4157A7" Ref="#PWR0350"  Part="1" 
F 0 "#PWR0350" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4405 4677 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 4850
Wire Wire Line
	3450 4600 3350 4600
Wire Wire Line
	3450 4900 3200 4900
Wire Wire Line
	3200 4050 3200 4900
Wire Wire Line
	3350 3750 3350 4600
Connection ~ 3200 4050
Connection ~ 3350 3750
$Comp
L Device:C C?
U 1 1 5D41F532
P 2850 5500
AR Path="/5D18F075/5D41F532" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D41F532" Ref="C505"  Part="1" 
F 0 "C505" H 2900 5600 50  0000 L CNN
F 1 "0.01uF" H 2900 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 5350 50  0001 C CNN
F 3 "~" H 2850 5500 50  0001 C CNN
	1    2850 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 5300 2850 5300
Wire Wire Line
	2850 5300 2850 5350
$Comp
L power:GND #PWR?
U 1 1 5D41F53E
P 2850 5700
AR Path="/5D18F075/5D41F53E" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D41F53E" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D41F53E" Ref="#PWR0351"  Part="1" 
F 0 "#PWR0351" H 2850 5450 50  0001 C CNN
F 1 "GND" H 2855 5527 50  0000 C CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5650 2850 5700
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J114
U 1 1 5D41F549
P 4400 5300
AR Path="/5D41F549" Ref="J114"  Part="1" 
AR Path="/5D370FBD/5D41F549" Ref="J114"  Part="1" 
F 0 "J114" H 4220 5268 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 4220 5177 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D41F553
P 3600 5450
AR Path="/5D2D2F26/5D41F553" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D41F553" Ref="R513"  Part="1" 
F 0 "R513" V 3500 5400 50  0000 C CNN
F 1 "12K" V 3700 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 5440 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D41F55D
P 3600 5750
AR Path="/5D2D2F26/5D41F55D" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D41F55D" Ref="R514"  Part="1" 
F 0 "R514" V 3500 5700 50  0000 C CNN
F 1 "12K" V 3700 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 5740 50  0001 C CNN
F 3 "~" H 3600 5750 50  0001 C CNN
	1    3600 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5450 3800 5450
Wire Wire Line
	3800 5450 3800 5750
Wire Wire Line
	3800 5750 3750 5750
Wire Wire Line
	3800 5750 4000 5750
Wire Wire Line
	4000 5750 4000 5400
Connection ~ 3800 5750
Wire Wire Line
	4000 5400 4200 5400
$Comp
L power:GND #PWR?
U 1 1 5D41F56E
P 4150 5700
AR Path="/5D18F075/5D41F56E" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D41F56E" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D41F56E" Ref="#PWR0352"  Part="1" 
F 0 "#PWR0352" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4150 5700
Wire Wire Line
	4200 5300 2850 5300
Connection ~ 2850 5300
$Comp
L power:GND #PWR?
U 1 1 5D41F57B
P 4400 5700
AR Path="/5D18F075/5D41F57B" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D41F57B" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D41F57B" Ref="#PWR0353"  Part="1" 
F 0 "#PWR0353" H 4400 5450 50  0001 C CNN
F 1 "GND" H 4405 5527 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "" H 4400 5700 50  0001 C CNN
	1    4400 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5600 4400 5700
Wire Wire Line
	3450 5450 3350 5450
Wire Wire Line
	3450 5750 3200 5750
Wire Wire Line
	3200 4900 3200 5750
Wire Wire Line
	3350 4600 3350 5450
Connection ~ 3200 4900
Connection ~ 3350 4600
Wire Wire Line
	4150 5200 4200 5200
$Comp
L Device:C C?
U 1 1 5D4451A3
P 2850 6350
AR Path="/5D18F075/5D4451A3" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D4451A3" Ref="C504"  Part="1" 
F 0 "C504" H 2900 6450 50  0000 L CNN
F 1 "0.01uF" H 2900 6250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 6200 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 6150 2850 6150
Wire Wire Line
	2850 6150 2850 6200
$Comp
L power:GND #PWR?
U 1 1 5D4451AF
P 2850 6550
AR Path="/5D18F075/5D4451AF" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4451AF" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4451AF" Ref="#PWR0354"  Part="1" 
F 0 "#PWR0354" H 2850 6300 50  0001 C CNN
F 1 "GND" H 2855 6377 50  0000 C CNN
F 2 "" H 2850 6550 50  0001 C CNN
F 3 "" H 2850 6550 50  0001 C CNN
	1    2850 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 6500 2850 6550
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J121
U 1 1 5D4451BA
P 4400 6150
AR Path="/5D4451BA" Ref="J121"  Part="1" 
AR Path="/5D370FBD/5D4451BA" Ref="J121"  Part="1" 
F 0 "J121" H 4220 6118 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 4220 6027 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4400 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4451C4
P 3600 6300
AR Path="/5D2D2F26/5D4451C4" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4451C4" Ref="R510"  Part="1" 
F 0 "R510" V 3500 6250 50  0000 C CNN
F 1 "15K" V 3700 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 6290 50  0001 C CNN
F 3 "~" H 3600 6300 50  0001 C CNN
	1    3600 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4451CE
P 3600 6600
AR Path="/5D2D2F26/5D4451CE" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4451CE" Ref="R511"  Part="1" 
F 0 "R511" V 3500 6550 50  0000 C CNN
F 1 "8.2K" V 3700 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 6590 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6300 3800 6300
Wire Wire Line
	3800 6300 3800 6600
Wire Wire Line
	3800 6600 3750 6600
Wire Wire Line
	3800 6600 4000 6600
Wire Wire Line
	4000 6600 4000 6250
Connection ~ 3800 6600
Wire Wire Line
	4000 6250 4200 6250
$Comp
L power:GND #PWR?
U 1 1 5D4451DF
P 4150 6550
AR Path="/5D18F075/5D4451DF" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4451DF" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4451DF" Ref="#PWR0355"  Part="1" 
F 0 "#PWR0355" H 4150 6300 50  0001 C CNN
F 1 "GND" H 4155 6377 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 4150 6550
Wire Wire Line
	4200 6150 2850 6150
Connection ~ 2850 6150
$Comp
L power:GND #PWR?
U 1 1 5D4451EC
P 4400 6550
AR Path="/5D18F075/5D4451EC" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4451EC" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4451EC" Ref="#PWR0356"  Part="1" 
F 0 "#PWR0356" H 4400 6300 50  0001 C CNN
F 1 "GND" H 4405 6377 50  0000 C CNN
F 2 "" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 6450 4400 6550
Wire Wire Line
	3450 6300 3350 6300
Wire Wire Line
	3450 6600 3200 6600
Wire Wire Line
	3200 5750 3200 6600
Wire Wire Line
	3350 5450 3350 6300
Wire Wire Line
	4150 6050 4200 6050
Connection ~ 3200 5750
Connection ~ 3350 5450
$Comp
L Device:C C?
U 1 1 5D451113
P 2850 7200
AR Path="/5D18F075/5D451113" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D451113" Ref="C8"  Part="1" 
F 0 "C8" H 2900 7300 50  0000 L CNN
F 1 "0.01uF" H 2900 7100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 7050 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7000 2850 7000
Wire Wire Line
	2850 7000 2850 7050
$Comp
L power:GND #PWR?
U 1 1 5D45111F
P 2850 7400
AR Path="/5D18F075/5D45111F" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D45111F" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D45111F" Ref="#PWR0357"  Part="1" 
F 0 "#PWR0357" H 2850 7150 50  0001 C CNN
F 1 "GND" H 2855 7227 50  0000 C CNN
F 2 "" H 2850 7400 50  0001 C CNN
F 3 "" H 2850 7400 50  0001 C CNN
	1    2850 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 7350 2850 7400
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J122
U 1 1 5D45112A
P 4400 7000
AR Path="/5D45112A" Ref="J122"  Part="1" 
AR Path="/5D370FBD/5D45112A" Ref="J122"  Part="1" 
F 0 "J122" H 4220 6968 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 4220 6877 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 4400 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D451134
P 3600 7150
AR Path="/5D2D2F26/5D451134" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D451134" Ref="R55"  Part="1" 
F 0 "R55" V 3500 7100 50  0000 C CNN
F 1 "12K" V 3700 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 7140 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D45113E
P 3600 7450
AR Path="/5D2D2F26/5D45113E" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D45113E" Ref="R56"  Part="1" 
F 0 "R56" V 3500 7400 50  0000 C CNN
F 1 "12K" V 3700 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 7440 50  0001 C CNN
F 3 "~" H 3600 7450 50  0001 C CNN
	1    3600 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7150 3800 7150
Wire Wire Line
	3800 7150 3800 7450
Wire Wire Line
	3800 7450 3750 7450
Wire Wire Line
	3800 7450 4000 7450
Wire Wire Line
	4000 7450 4000 7100
Connection ~ 3800 7450
Wire Wire Line
	4000 7100 4200 7100
$Comp
L power:GND #PWR?
U 1 1 5D45114F
P 4150 7400
AR Path="/5D18F075/5D45114F" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D45114F" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D45114F" Ref="#PWR0358"  Part="1" 
F 0 "#PWR0358" H 4150 7150 50  0001 C CNN
F 1 "GND" H 4155 7227 50  0000 C CNN
F 2 "" H 4150 7400 50  0001 C CNN
F 3 "" H 4150 7400 50  0001 C CNN
	1    4150 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 6900 4150 7400
Wire Wire Line
	4200 7000 2850 7000
Connection ~ 2850 7000
$Comp
L power:GND #PWR?
U 1 1 5D45115C
P 4400 7400
AR Path="/5D18F075/5D45115C" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D45115C" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D45115C" Ref="#PWR0359"  Part="1" 
F 0 "#PWR0359" H 4400 7150 50  0001 C CNN
F 1 "GND" H 4405 7227 50  0000 C CNN
F 2 "" H 4400 7400 50  0001 C CNN
F 3 "" H 4400 7400 50  0001 C CNN
	1    4400 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 7300 4400 7400
Wire Wire Line
	3450 7150 3350 7150
Wire Wire Line
	3450 7450 3200 7450
Wire Wire Line
	4150 6900 4200 6900
$Comp
L Device:C C?
U 1 1 5D48D27E
P 6850 2950
AR Path="/5D18F075/5D48D27E" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D48D27E" Ref="C506"  Part="1" 
F 0 "C506" H 6900 3050 50  0000 L CNN
F 1 "0.01uF" H 6900 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 2800 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2800
$Comp
L power:GND #PWR?
U 1 1 5D48D28A
P 6850 3150
AR Path="/5D18F075/5D48D28A" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D28A" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D28A" Ref="#PWR0360"  Part="1" 
F 0 "#PWR0360" H 6850 2900 50  0001 C CNN
F 1 "GND" H 6855 2977 50  0000 C CNN
F 2 "" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3150
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J123
U 1 1 5D48D295
P 8400 2750
AR Path="/5D48D295" Ref="J123"  Part="1" 
AR Path="/5D370FBD/5D48D295" Ref="J123"  Part="1" 
F 0 "J123" H 8220 2718 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 8220 2627 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D29F
P 7600 2900
AR Path="/5D2D2F26/5D48D29F" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D29F" Ref="R516"  Part="1" 
F 0 "R516" V 7500 2850 50  0000 C CNN
F 1 "12K" V 7700 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 2890 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D2A9
P 7600 3200
AR Path="/5D2D2F26/5D48D2A9" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D2A9" Ref="R517"  Part="1" 
F 0 "R517" V 7500 3150 50  0000 C CNN
F 1 "12K" V 7700 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 3190 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3200
Wire Wire Line
	7800 3200 7750 3200
Wire Wire Line
	7800 3200 8000 3200
Wire Wire Line
	8000 3200 8000 2850
Connection ~ 7800 3200
Wire Wire Line
	8000 2850 8200 2850
$Comp
L power:GND #PWR?
U 1 1 5D48D2BA
P 8150 3150
AR Path="/5D18F075/5D48D2BA" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D2BA" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D2BA" Ref="#PWR0361"  Part="1" 
F 0 "#PWR0361" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8155 2977 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2650 8150 2650
Wire Wire Line
	8150 2650 8150 3150
Wire Wire Line
	8200 2750 6850 2750
Connection ~ 6850 2750
$Comp
L power:GND #PWR?
U 1 1 5D48D2C8
P 8400 3150
AR Path="/5D18F075/5D48D2C8" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D2C8" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D2C8" Ref="#PWR0362"  Part="1" 
F 0 "#PWR0362" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3050 8400 3150
Wire Wire Line
	7450 2900 7350 2900
Wire Wire Line
	7450 3200 7200 3200
$Comp
L Device:C C?
U 1 1 5D48D2D7
P 10900 2800
AR Path="/5D18F075/5D48D2D7" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D48D2D7" Ref="C507"  Part="1" 
F 0 "C507" H 10950 2900 50  0000 L CNN
F 1 "0.01uF" H 10950 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10938 2650 50  0001 C CNN
F 3 "~" H 10900 2800 50  0001 C CNN
	1    10900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2600 10900 2600
Wire Wire Line
	10900 2600 10900 2650
$Comp
L power:GND #PWR?
U 1 1 5D48D2E3
P 10900 3000
AR Path="/5D18F075/5D48D2E3" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D2E3" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D2E3" Ref="#PWR0363"  Part="1" 
F 0 "#PWR0363" H 10900 2750 50  0001 C CNN
F 1 "GND" H 10905 2827 50  0000 C CNN
F 2 "" H 10900 3000 50  0001 C CNN
F 3 "" H 10900 3000 50  0001 C CNN
	1    10900 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 2950 10900 3000
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J124
U 1 1 5D48D2EE
P 12450 2600
AR Path="/5D48D2EE" Ref="J124"  Part="1" 
AR Path="/5D370FBD/5D48D2EE" Ref="J124"  Part="1" 
F 0 "J124" H 12270 2568 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 12270 2477 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 12450 2600 50  0001 C CNN
F 3 "~" H 12450 2600 50  0001 C CNN
	1    12450 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D2F8
P 11650 2750
AR Path="/5D2D2F26/5D48D2F8" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D2F8" Ref="R519"  Part="1" 
F 0 "R519" V 11550 2700 50  0000 C CNN
F 1 "12K" V 11750 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 2740 50  0001 C CNN
F 3 "~" H 11650 2750 50  0001 C CNN
	1    11650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D302
P 11650 3050
AR Path="/5D2D2F26/5D48D302" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D302" Ref="R520"  Part="1" 
F 0 "R520" V 11550 3000 50  0000 C CNN
F 1 "12K" V 11750 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 3040 50  0001 C CNN
F 3 "~" H 11650 3050 50  0001 C CNN
	1    11650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 2750 11850 2750
Wire Wire Line
	11850 2750 11850 3050
Wire Wire Line
	11850 3050 11800 3050
Wire Wire Line
	11850 3050 12050 3050
Wire Wire Line
	12050 3050 12050 2700
Connection ~ 11850 3050
Wire Wire Line
	12050 2700 12250 2700
$Comp
L power:GND #PWR?
U 1 1 5D48D313
P 12200 3000
AR Path="/5D18F075/5D48D313" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D313" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D313" Ref="#PWR0364"  Part="1" 
F 0 "#PWR0364" H 12200 2750 50  0001 C CNN
F 1 "GND" H 12205 2827 50  0000 C CNN
F 2 "" H 12200 3000 50  0001 C CNN
F 3 "" H 12200 3000 50  0001 C CNN
	1    12200 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 2500 12200 2500
Wire Wire Line
	12200 2500 12200 3000
Wire Wire Line
	12250 2600 10900 2600
Connection ~ 10900 2600
$Comp
L power:GND #PWR?
U 1 1 5D48D321
P 12450 3000
AR Path="/5D18F075/5D48D321" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D321" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D321" Ref="#PWR0365"  Part="1" 
F 0 "#PWR0365" H 12450 2750 50  0001 C CNN
F 1 "GND" H 12455 2827 50  0000 C CNN
F 2 "" H 12450 3000 50  0001 C CNN
F 3 "" H 12450 3000 50  0001 C CNN
	1    12450 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12450 2900 12450 3000
Wire Wire Line
	11500 2750 11400 2750
Wire Wire Line
	11500 3050 11250 3050
Wire Wire Line
	11250 2100 11250 2500
$Comp
L Device:C C?
U 1 1 5D48D332
P 10900 3650
AR Path="/5D18F075/5D48D332" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D48D332" Ref="C508"  Part="1" 
F 0 "C508" H 10950 3750 50  0000 L CNN
F 1 "0.01uF" H 10950 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10938 3500 50  0001 C CNN
F 3 "~" H 10900 3650 50  0001 C CNN
	1    10900 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 3450 10900 3450
Wire Wire Line
	10900 3450 10900 3500
$Comp
L power:GND #PWR?
U 1 1 5D48D33E
P 10900 3850
AR Path="/5D18F075/5D48D33E" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D33E" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D33E" Ref="#PWR0366"  Part="1" 
F 0 "#PWR0366" H 10900 3600 50  0001 C CNN
F 1 "GND" H 10905 3677 50  0000 C CNN
F 2 "" H 10900 3850 50  0001 C CNN
F 3 "" H 10900 3850 50  0001 C CNN
	1    10900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 3800 10900 3850
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J131
U 1 1 5D48D349
P 12450 3450
AR Path="/5D48D349" Ref="J131"  Part="1" 
AR Path="/5D370FBD/5D48D349" Ref="J131"  Part="1" 
F 0 "J131" H 12270 3418 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 12270 3327 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 12450 3450 50  0001 C CNN
F 3 "~" H 12450 3450 50  0001 C CNN
	1    12450 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D353
P 11650 3600
AR Path="/5D2D2F26/5D48D353" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D353" Ref="R522"  Part="1" 
F 0 "R522" V 11550 3550 50  0000 C CNN
F 1 "15K" V 11750 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 3590 50  0001 C CNN
F 3 "~" H 11650 3600 50  0001 C CNN
	1    11650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D35D
P 11650 3900
AR Path="/5D2D2F26/5D48D35D" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D35D" Ref="R523"  Part="1" 
F 0 "R523" V 11550 3850 50  0000 C CNN
F 1 "8.2K" V 11750 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 3890 50  0001 C CNN
F 3 "~" H 11650 3900 50  0001 C CNN
	1    11650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 3600 11850 3600
Wire Wire Line
	11850 3600 11850 3900
Wire Wire Line
	11850 3900 11800 3900
Wire Wire Line
	11850 3900 12050 3900
Wire Wire Line
	12050 3900 12050 3550
Connection ~ 11850 3900
Wire Wire Line
	12050 3550 12250 3550
$Comp
L power:GND #PWR?
U 1 1 5D48D36E
P 12200 3850
AR Path="/5D18F075/5D48D36E" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D36E" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D36E" Ref="#PWR0367"  Part="1" 
F 0 "#PWR0367" H 12200 3600 50  0001 C CNN
F 1 "GND" H 12205 3677 50  0000 C CNN
F 2 "" H 12200 3850 50  0001 C CNN
F 3 "" H 12200 3850 50  0001 C CNN
	1    12200 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12250 3350 12200 3350
Wire Wire Line
	12200 3350 12200 3850
Wire Wire Line
	12250 3450 10900 3450
Connection ~ 10900 3450
$Comp
L power:GND #PWR?
U 1 1 5D48D37C
P 12450 3850
AR Path="/5D18F075/5D48D37C" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D37C" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D37C" Ref="#PWR0368"  Part="1" 
F 0 "#PWR0368" H 12450 3600 50  0001 C CNN
F 1 "GND" H 12455 3677 50  0000 C CNN
F 2 "" H 12450 3850 50  0001 C CNN
F 3 "" H 12450 3850 50  0001 C CNN
	1    12450 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12450 3750 12450 3850
Wire Wire Line
	11500 3600 11400 3600
Wire Wire Line
	11500 3900 11250 3900
Wire Wire Line
	11250 3050 11250 3900
Wire Wire Line
	11400 2750 11400 3600
Connection ~ 11250 3050
Connection ~ 11400 2750
$Comp
L Device:C C?
U 1 1 5D48D38D
P 10900 4500
AR Path="/5D18F075/5D48D38D" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D48D38D" Ref="C514"  Part="1" 
F 0 "C514" H 10950 4600 50  0000 L CNN
F 1 "0.01uF" H 10950 4400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10938 4350 50  0001 C CNN
F 3 "~" H 10900 4500 50  0001 C CNN
	1    10900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4300 10900 4300
Wire Wire Line
	10900 4300 10900 4350
$Comp
L power:GND #PWR?
U 1 1 5D48D399
P 10900 4700
AR Path="/5D18F075/5D48D399" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D399" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D399" Ref="#PWR0369"  Part="1" 
F 0 "#PWR0369" H 10900 4450 50  0001 C CNN
F 1 "GND" H 10905 4527 50  0000 C CNN
F 2 "" H 10900 4700 50  0001 C CNN
F 3 "" H 10900 4700 50  0001 C CNN
	1    10900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 4650 10900 4700
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J133
U 1 1 5D48D3A4
P 12450 4300
AR Path="/5D48D3A4" Ref="J133"  Part="1" 
AR Path="/5D370FBD/5D48D3A4" Ref="J133"  Part="1" 
F 0 "J133" H 12270 4268 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 12270 4177 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 12450 4300 50  0001 C CNN
F 3 "~" H 12450 4300 50  0001 C CNN
	1    12450 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D3AE
P 11650 4450
AR Path="/5D2D2F26/5D48D3AE" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D3AE" Ref="R536"  Part="1" 
F 0 "R536" V 11550 4400 50  0000 C CNN
F 1 "8.2K" V 11750 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 4440 50  0001 C CNN
F 3 "~" H 11650 4450 50  0001 C CNN
	1    11650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D3B8
P 11650 4750
AR Path="/5D2D2F26/5D48D3B8" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D3B8" Ref="R535"  Part="1" 
F 0 "R535" V 11550 4700 50  0000 C CNN
F 1 "15K" V 11750 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 4740 50  0001 C CNN
F 3 "~" H 11650 4750 50  0001 C CNN
	1    11650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 4450 11850 4450
Wire Wire Line
	11850 4450 11850 4750
Wire Wire Line
	11850 4750 11800 4750
Wire Wire Line
	11850 4750 12050 4750
Wire Wire Line
	12050 4750 12050 4400
Connection ~ 11850 4750
Wire Wire Line
	12050 4400 12250 4400
$Comp
L power:GND #PWR?
U 1 1 5D48D3C9
P 12200 4700
AR Path="/5D18F075/5D48D3C9" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D3C9" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D3C9" Ref="#PWR0370"  Part="1" 
F 0 "#PWR0370" H 12200 4450 50  0001 C CNN
F 1 "GND" H 12205 4527 50  0000 C CNN
F 2 "" H 12200 4700 50  0001 C CNN
F 3 "" H 12200 4700 50  0001 C CNN
	1    12200 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12200 4200 12200 4700
Wire Wire Line
	12250 4300 10900 4300
Connection ~ 10900 4300
$Comp
L power:GND #PWR?
U 1 1 5D48D3D6
P 12450 4700
AR Path="/5D18F075/5D48D3D6" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D3D6" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D3D6" Ref="#PWR0371"  Part="1" 
F 0 "#PWR0371" H 12450 4450 50  0001 C CNN
F 1 "GND" H 12455 4527 50  0000 C CNN
F 2 "" H 12450 4700 50  0001 C CNN
F 3 "" H 12450 4700 50  0001 C CNN
	1    12450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12450 4600 12450 4700
Wire Wire Line
	11500 4450 11400 4450
Wire Wire Line
	11500 4750 11250 4750
Wire Wire Line
	11250 3900 11250 4750
Wire Wire Line
	11400 3600 11400 4450
Connection ~ 11250 3900
Connection ~ 11400 3600
Wire Wire Line
	12200 4200 12250 4200
$Comp
L Device:C C?
U 1 1 5D48D3E8
P 10900 5350
AR Path="/5D18F075/5D48D3E8" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D48D3E8" Ref="C509"  Part="1" 
F 0 "C509" H 10950 5450 50  0000 L CNN
F 1 "0.01uF" H 10950 5250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10938 5200 50  0001 C CNN
F 3 "~" H 10900 5350 50  0001 C CNN
	1    10900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5150 10900 5150
Wire Wire Line
	10900 5150 10900 5200
$Comp
L power:GND #PWR?
U 1 1 5D48D3F4
P 10900 5550
AR Path="/5D18F075/5D48D3F4" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D3F4" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D3F4" Ref="#PWR0372"  Part="1" 
F 0 "#PWR0372" H 10900 5300 50  0001 C CNN
F 1 "GND" H 10905 5377 50  0000 C CNN
F 2 "" H 10900 5550 50  0001 C CNN
F 3 "" H 10900 5550 50  0001 C CNN
	1    10900 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 5500 10900 5550
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J132
U 1 1 5D48D3FF
P 12450 5150
AR Path="/5D48D3FF" Ref="J132"  Part="1" 
AR Path="/5D370FBD/5D48D3FF" Ref="J132"  Part="1" 
F 0 "J132" H 12270 5118 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 12270 5027 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 12450 5150 50  0001 C CNN
F 3 "~" H 12450 5150 50  0001 C CNN
	1    12450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D409
P 11650 5300
AR Path="/5D2D2F26/5D48D409" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D409" Ref="R525"  Part="1" 
F 0 "R525" V 11550 5250 50  0000 C CNN
F 1 "8.2K" V 11750 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 5290 50  0001 C CNN
F 3 "~" H 11650 5300 50  0001 C CNN
	1    11650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D48D413
P 11650 5600
AR Path="/5D2D2F26/5D48D413" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D48D413" Ref="R526"  Part="1" 
F 0 "R526" V 11550 5550 50  0000 C CNN
F 1 "15K" V 11750 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 5590 50  0001 C CNN
F 3 "~" H 11650 5600 50  0001 C CNN
	1    11650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 5300 11850 5300
Wire Wire Line
	11850 5300 11850 5600
Wire Wire Line
	11850 5600 11800 5600
Wire Wire Line
	11850 5600 12050 5600
Wire Wire Line
	12050 5600 12050 5250
Connection ~ 11850 5600
Wire Wire Line
	12050 5250 12250 5250
$Comp
L power:GND #PWR?
U 1 1 5D48D424
P 12200 5550
AR Path="/5D18F075/5D48D424" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D424" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D424" Ref="#PWR0373"  Part="1" 
F 0 "#PWR0373" H 12200 5300 50  0001 C CNN
F 1 "GND" H 12205 5377 50  0000 C CNN
F 2 "" H 12200 5550 50  0001 C CNN
F 3 "" H 12200 5550 50  0001 C CNN
	1    12200 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12200 5050 12200 5550
Wire Wire Line
	12250 5150 10900 5150
Connection ~ 10900 5150
$Comp
L power:GND #PWR?
U 1 1 5D48D431
P 12450 5550
AR Path="/5D18F075/5D48D431" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D48D431" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D48D431" Ref="#PWR0374"  Part="1" 
F 0 "#PWR0374" H 12450 5300 50  0001 C CNN
F 1 "GND" H 12455 5377 50  0000 C CNN
F 2 "" H 12450 5550 50  0001 C CNN
F 3 "" H 12450 5550 50  0001 C CNN
	1    12450 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12450 5450 12450 5550
Wire Wire Line
	11500 5300 11400 5300
Wire Wire Line
	11500 5600 11250 5600
Wire Wire Line
	11250 4750 11250 5600
Wire Wire Line
	11400 4450 11400 5300
Wire Wire Line
	12200 5050 12250 5050
Connection ~ 11250 4750
Connection ~ 11400 4450
Wire Wire Line
	7200 2100 7200 2500
Wire Wire Line
	3100 9550 3650 9550
Wire Wire Line
	3350 7150 3350 9050
$Comp
L Device:R_US R?
U 1 1 5D65FA20
P 3800 8400
AR Path="/5D2D2F26/5D65FA20" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D65FA20" Ref="R530"  Part="1" 
F 0 "R530" V 3700 8350 50  0000 C CNN
F 1 "2.2K" V 3900 8350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3840 8390 50  0001 C CNN
F 3 "~" H 3800 8400 50  0001 C CNN
	1    3800 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D65FA2A
P 4450 8600
AR Path="/5D2D2F26/5D65FA2A" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D65FA2A" Ref="R531"  Part="1" 
F 0 "R531" V 4350 8550 50  0000 C CNN
F 1 "10k" V 4550 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4490 8590 50  0001 C CNN
F 3 "~" H 4450 8600 50  0001 C CNN
	1    4450 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D6850E4
P 3800 9550
AR Path="/5D2D2F26/5D6850E4" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D6850E4" Ref="R532"  Part="1" 
F 0 "R532" V 3700 9500 50  0000 C CNN
F 1 "2.2K" V 3900 9500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3840 9540 50  0001 C CNN
F 3 "~" H 3800 9550 50  0001 C CNN
	1    3800 9550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D69B4BF
P 4200 8600
AR Path="/5D18F075/5D69B4BF" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D69B4BF" Ref="C511"  Part="1" 
F 0 "C511" H 4250 8700 50  0000 L CNN
F 1 "0.01uF" H 4250 8500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 8450 50  0001 C CNN
F 3 "~" H 4200 8600 50  0001 C CNN
	1    4200 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 8400 4200 8400
Wire Wire Line
	4200 8400 4200 8450
Wire Wire Line
	4200 8400 4450 8400
Wire Wire Line
	4450 8400 4450 8450
Connection ~ 4200 8400
$Comp
L Device:R_US R?
U 1 1 5D6C5E73
P 4450 9750
AR Path="/5D2D2F26/5D6C5E73" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D6C5E73" Ref="R533"  Part="1" 
F 0 "R533" V 4350 9700 50  0000 C CNN
F 1 "10k" V 4550 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4490 9740 50  0001 C CNN
F 3 "~" H 4450 9750 50  0001 C CNN
	1    4450 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6C5E7D
P 4200 9750
AR Path="/5D18F075/5D6C5E7D" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D6C5E7D" Ref="C512"  Part="1" 
F 0 "C512" H 4250 9850 50  0000 L CNN
F 1 "0.01uF" H 4250 9650 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4238 9600 50  0001 C CNN
F 3 "~" H 4200 9750 50  0001 C CNN
	1    4200 9750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 9550 4200 9550
Wire Wire Line
	4200 9550 4200 9600
Wire Wire Line
	4200 9550 4450 9550
Wire Wire Line
	4450 9550 4450 9600
Connection ~ 4200 9550
$Comp
L power:GND #PWR?
U 1 1 5D6D22D6
P 4200 8800
AR Path="/5D18F075/5D6D22D6" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D6D22D6" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D6D22D6" Ref="#PWR0375"  Part="1" 
F 0 "#PWR0375" H 4200 8550 50  0001 C CNN
F 1 "GND" H 4205 8627 50  0000 C CNN
F 2 "" H 4200 8800 50  0001 C CNN
F 3 "" H 4200 8800 50  0001 C CNN
	1    4200 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 8750 4200 8800
$Comp
L power:GND #PWR?
U 1 1 5D6DEA53
P 4450 8800
AR Path="/5D18F075/5D6DEA53" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D6DEA53" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D6DEA53" Ref="#PWR0376"  Part="1" 
F 0 "#PWR0376" H 4450 8550 50  0001 C CNN
F 1 "GND" H 4455 8627 50  0000 C CNN
F 2 "" H 4450 8800 50  0001 C CNN
F 3 "" H 4450 8800 50  0001 C CNN
	1    4450 8800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 8750 4450 8800
$Comp
L power:GND #PWR?
U 1 1 5D6EA113
P 4200 9950
AR Path="/5D18F075/5D6EA113" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D6EA113" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D6EA113" Ref="#PWR0377"  Part="1" 
F 0 "#PWR0377" H 4200 9700 50  0001 C CNN
F 1 "GND" H 4205 9777 50  0000 C CNN
F 2 "" H 4200 9950 50  0001 C CNN
F 3 "" H 4200 9950 50  0001 C CNN
	1    4200 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 9900 4200 9950
$Comp
L power:GND #PWR?
U 1 1 5D6F5920
P 4450 9950
AR Path="/5D18F075/5D6F5920" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D6F5920" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D6F5920" Ref="#PWR0378"  Part="1" 
F 0 "#PWR0378" H 4450 9700 50  0001 C CNN
F 1 "GND" H 4455 9777 50  0000 C CNN
F 2 "" H 4450 9950 50  0001 C CNN
F 3 "" H 4450 9950 50  0001 C CNN
	1    4450 9950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 9900 4450 9950
$Comp
L power:GND #PWR?
U 1 1 5D700926
P 5400 9700
AR Path="/5D18F075/5D700926" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D700926" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D700926" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0379" H 5400 9450 50  0001 C CNN
F 1 "GND" H 5405 9527 50  0000 C CNN
F 2 "" H 5400 9700 50  0001 C CNN
F 3 "" H 5400 9700 50  0001 C CNN
	1    5400 9700
	-1   0    0    -1  
$EndComp
Connection ~ 4450 9550
Connection ~ 4450 8400
Text GLabel 6300 3750 0    50   Input ~ 0
LC_OUT
Text GLabel 6300 4600 0    50   Input ~ 0
MC_OUT
Text GLabel 6300 5450 0    50   Input ~ 0
HC_OUT
Text GLabel 10350 6000 0    50   Input ~ 0
CL_OUT
$Comp
L Device:C C?
U 1 1 5D4D0DD5
P 6850 3950
AR Path="/5D18F075/5D4D0DD5" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D4D0DD5" Ref="C1503"  Part="1" 
F 0 "C1503" H 6900 4050 50  0000 L CNN
F 1 "0.01uF" H 6900 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 3800 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3800
$Comp
L power:GND #PWR?
U 1 1 5D4D0DE1
P 6850 4150
AR Path="/5D18F075/5D4D0DE1" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0DE1" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0DE1" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 6850 3900 50  0001 C CNN
F 1 "GND" H 6855 3977 50  0000 C CNN
F 2 "" H 6850 4150 50  0001 C CNN
F 3 "" H 6850 4150 50  0001 C CNN
	1    6850 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 6850 4150
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J?
U 1 1 5D4D0DEC
P 8400 3750
AR Path="/5D4D0DEC" Ref="J?"  Part="1" 
AR Path="/5D370FBD/5D4D0DEC" Ref="J1113"  Part="1" 
F 0 "J1113" H 8220 3718 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 8220 3627 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8400 3750 50  0001 C CNN
F 3 "~" H 8400 3750 50  0001 C CNN
	1    8400 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0DF6
P 7600 3900
AR Path="/5D2D2F26/5D4D0DF6" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0DF6" Ref="R1507"  Part="1" 
F 0 "R1507" V 7500 3850 50  0000 C CNN
F 1 "8.2K" V 7700 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 3890 50  0001 C CNN
F 3 "~" H 7600 3900 50  0001 C CNN
	1    7600 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0E00
P 7600 4200
AR Path="/5D2D2F26/5D4D0E00" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0E00" Ref="R1508"  Part="1" 
F 0 "R1508" V 7500 4150 50  0000 C CNN
F 1 "15K" V 7700 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 4190 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3900 7800 3900
Wire Wire Line
	7800 3900 7800 4200
Wire Wire Line
	7800 4200 7750 4200
Wire Wire Line
	7800 4200 8000 4200
Wire Wire Line
	8000 4200 8000 3850
Connection ~ 7800 4200
Wire Wire Line
	8000 3850 8200 3850
$Comp
L power:GND #PWR?
U 1 1 5D4D0E11
P 8150 4150
AR Path="/5D18F075/5D4D0E11" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0E11" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0E11" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 8150 3900 50  0001 C CNN
F 1 "GND" H 8155 3977 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3650 8150 3650
Wire Wire Line
	8150 3650 8150 4150
Wire Wire Line
	8200 3750 6850 3750
$Comp
L power:GND #PWR?
U 1 1 5D4D0E1F
P 8400 4150
AR Path="/5D18F075/5D4D0E1F" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0E1F" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0E1F" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 8400 3900 50  0001 C CNN
F 1 "GND" H 8405 3977 50  0000 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4050 8400 4150
Wire Wire Line
	7450 3900 7350 3900
$Comp
L Device:C C?
U 1 1 5D4D0E2E
P 6850 4800
AR Path="/5D18F075/5D4D0E2E" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D4D0E2E" Ref="C1505"  Part="1" 
F 0 "C1505" H 6900 4900 50  0000 L CNN
F 1 "0.01uF" H 6900 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 4650 50  0001 C CNN
F 3 "~" H 6850 4800 50  0001 C CNN
	1    6850 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4650
$Comp
L power:GND #PWR?
U 1 1 5D4D0E3A
P 6850 5000
AR Path="/5D18F075/5D4D0E3A" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0E3A" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0E3A" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6855 4827 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 4950 6850 5000
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J?
U 1 1 5D4D0E45
P 8400 4600
AR Path="/5D4D0E45" Ref="J?"  Part="1" 
AR Path="/5D370FBD/5D4D0E45" Ref="J1114"  Part="1" 
F 0 "J1114" H 8220 4568 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 8220 4477 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8400 4600 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0E4F
P 7600 4750
AR Path="/5D2D2F26/5D4D0E4F" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0E4F" Ref="R1513"  Part="1" 
F 0 "R1513" V 7500 4700 50  0000 C CNN
F 1 "12K" V 7700 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 4740 50  0001 C CNN
F 3 "~" H 7600 4750 50  0001 C CNN
	1    7600 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0E59
P 7600 5050
AR Path="/5D2D2F26/5D4D0E59" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0E59" Ref="R1514"  Part="1" 
F 0 "R1514" V 7500 5000 50  0000 C CNN
F 1 "12K" V 7700 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 5040 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4750 7800 4750
Wire Wire Line
	7800 4750 7800 5050
Wire Wire Line
	7800 5050 7750 5050
Wire Wire Line
	7800 5050 8000 5050
Wire Wire Line
	8000 5050 8000 4700
Connection ~ 7800 5050
Wire Wire Line
	8000 4700 8200 4700
$Comp
L power:GND #PWR?
U 1 1 5D4D0E6A
P 8150 5000
AR Path="/5D18F075/5D4D0E6A" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0E6A" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0E6A" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8155 4827 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 8150 5000
Wire Wire Line
	8200 4600 6850 4600
$Comp
L power:GND #PWR?
U 1 1 5D4D0E77
P 8400 5000
AR Path="/5D18F075/5D4D0E77" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0E77" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0E77" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 4900 8400 5000
Wire Wire Line
	7450 4750 7350 4750
Wire Wire Line
	8150 4500 8200 4500
$Comp
L Device:C C?
U 1 1 5D4D0E89
P 6850 5650
AR Path="/5D18F075/5D4D0E89" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D4D0E89" Ref="C1504"  Part="1" 
F 0 "C1504" H 6900 5750 50  0000 L CNN
F 1 "0.01uF" H 6900 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 5500 50  0001 C CNN
F 3 "~" H 6850 5650 50  0001 C CNN
	1    6850 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5450 6850 5450
Wire Wire Line
	6850 5450 6850 5500
$Comp
L power:GND #PWR?
U 1 1 5D4D0E95
P 6850 5850
AR Path="/5D18F075/5D4D0E95" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0E95" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0E95" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 6850 5600 50  0001 C CNN
F 1 "GND" H 6855 5677 50  0000 C CNN
F 2 "" H 6850 5850 50  0001 C CNN
F 3 "" H 6850 5850 50  0001 C CNN
	1    6850 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 5800 6850 5850
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J?
U 1 1 5D4D0EA0
P 8400 5450
AR Path="/5D4D0EA0" Ref="J?"  Part="1" 
AR Path="/5D370FBD/5D4D0EA0" Ref="J1121"  Part="1" 
F 0 "J1121" H 8220 5418 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 8220 5327 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8400 5450 50  0001 C CNN
F 3 "~" H 8400 5450 50  0001 C CNN
	1    8400 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0EAA
P 7600 5600
AR Path="/5D2D2F26/5D4D0EAA" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0EAA" Ref="R1510"  Part="1" 
F 0 "R1510" V 7500 5550 50  0000 C CNN
F 1 "15K" V 7700 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 5590 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0EB4
P 7600 5900
AR Path="/5D2D2F26/5D4D0EB4" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0EB4" Ref="R1511"  Part="1" 
F 0 "R1511" V 7500 5850 50  0000 C CNN
F 1 "8.2K" V 7700 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 5890 50  0001 C CNN
F 3 "~" H 7600 5900 50  0001 C CNN
	1    7600 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5900
Wire Wire Line
	7800 5900 7750 5900
Wire Wire Line
	7800 5900 8000 5900
Wire Wire Line
	8000 5900 8000 5550
Connection ~ 7800 5900
Wire Wire Line
	8000 5550 8200 5550
$Comp
L power:GND #PWR?
U 1 1 5D4D0EC5
P 8150 5850
AR Path="/5D18F075/5D4D0EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0EC5" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0EC5" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 8150 5600 50  0001 C CNN
F 1 "GND" H 8155 5677 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 5350 8150 5850
Wire Wire Line
	8200 5450 6850 5450
$Comp
L power:GND #PWR?
U 1 1 5D4D0ED2
P 8400 5850
AR Path="/5D18F075/5D4D0ED2" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0ED2" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0ED2" Ref="#PWR0420"  Part="1" 
F 0 "#PWR0420" H 8400 5600 50  0001 C CNN
F 1 "GND" H 8405 5677 50  0000 C CNN
F 2 "" H 8400 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 5750 8400 5850
Wire Wire Line
	7450 5600 7350 5600
Wire Wire Line
	8150 5350 8200 5350
$Comp
L Device:C C?
U 1 1 5D4D0EE4
P 10900 6200
AR Path="/5D18F075/5D4D0EE4" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D4D0EE4" Ref="C1008"  Part="1" 
F 0 "C1008" H 10950 6300 50  0000 L CNN
F 1 "0.01uF" H 10950 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10938 6050 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 6000 10900 6000
Wire Wire Line
	10900 6000 10900 6050
$Comp
L power:GND #PWR?
U 1 1 5D4D0EF0
P 10900 6400
AR Path="/5D18F075/5D4D0EF0" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0EF0" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0EF0" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0421" H 10900 6150 50  0001 C CNN
F 1 "GND" H 10905 6227 50  0000 C CNN
F 2 "" H 10900 6400 50  0001 C CNN
F 3 "" H 10900 6400 50  0001 C CNN
	1    10900 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10900 6350 10900 6400
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J?
U 1 1 5D4D0EFB
P 12450 6000
AR Path="/5D4D0EFB" Ref="J?"  Part="1" 
AR Path="/5D370FBD/5D4D0EFB" Ref="J1122"  Part="1" 
F 0 "J1122" H 12270 5968 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 12270 5877 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 12450 6000 50  0001 C CNN
F 3 "~" H 12450 6000 50  0001 C CNN
	1    12450 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0F05
P 11650 6150
AR Path="/5D2D2F26/5D4D0F05" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0F05" Ref="R1055"  Part="1" 
F 0 "R1055" V 11550 6100 50  0000 C CNN
F 1 "12K" V 11750 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 6140 50  0001 C CNN
F 3 "~" H 11650 6150 50  0001 C CNN
	1    11650 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4D0F0F
P 11650 6450
AR Path="/5D2D2F26/5D4D0F0F" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D4D0F0F" Ref="R1056"  Part="1" 
F 0 "R1056" V 11550 6400 50  0000 C CNN
F 1 "12K" V 11750 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11690 6440 50  0001 C CNN
F 3 "~" H 11650 6450 50  0001 C CNN
	1    11650 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 6150 11850 6150
Wire Wire Line
	11850 6150 11850 6450
Wire Wire Line
	11850 6450 11800 6450
Wire Wire Line
	11850 6450 12050 6450
Wire Wire Line
	12050 6450 12050 6100
Connection ~ 11850 6450
Wire Wire Line
	12050 6100 12250 6100
$Comp
L power:GND #PWR?
U 1 1 5D4D0F20
P 12200 6400
AR Path="/5D18F075/5D4D0F20" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0F20" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0F20" Ref="#PWR0422"  Part="1" 
F 0 "#PWR0422" H 12200 6150 50  0001 C CNN
F 1 "GND" H 12205 6227 50  0000 C CNN
F 2 "" H 12200 6400 50  0001 C CNN
F 3 "" H 12200 6400 50  0001 C CNN
	1    12200 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12200 5900 12200 6400
Wire Wire Line
	12250 6000 10900 6000
$Comp
L power:GND #PWR?
U 1 1 5D4D0F2D
P 12450 6400
AR Path="/5D18F075/5D4D0F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D4D0F2D" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D4D0F2D" Ref="#PWR0423"  Part="1" 
F 0 "#PWR0423" H 12450 6150 50  0001 C CNN
F 1 "GND" H 12455 6227 50  0000 C CNN
F 2 "" H 12450 6400 50  0001 C CNN
F 3 "" H 12450 6400 50  0001 C CNN
	1    12450 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12450 6300 12450 6400
Wire Wire Line
	11500 6150 11400 6150
Wire Wire Line
	12200 5900 12250 5900
Wire Wire Line
	7450 6550 7350 6550
Wire Wire Line
	8400 6700 8400 6800
$Comp
L power:GND #PWR?
U 1 1 5D58931A
P 8400 6800
AR Path="/5D18F075/5D58931A" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D58931A" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D58931A" Ref="#PWR0424"  Part="1" 
F 0 "#PWR0424" H 8400 6550 50  0001 C CNN
F 1 "GND" H 8405 6627 50  0000 C CNN
F 2 "" H 8400 6800 50  0001 C CNN
F 3 "" H 8400 6800 50  0001 C CNN
	1    8400 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 6400 6850 6400
Wire Wire Line
	8150 6300 8150 6800
Wire Wire Line
	8200 6300 8150 6300
$Comp
L power:GND #PWR?
U 1 1 5D58930C
P 8150 6800
AR Path="/5D18F075/5D58930C" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D58930C" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D58930C" Ref="#PWR0425"  Part="1" 
F 0 "#PWR0425" H 8150 6550 50  0001 C CNN
F 1 "GND" H 8155 6627 50  0000 C CNN
F 2 "" H 8150 6800 50  0001 C CNN
F 3 "" H 8150 6800 50  0001 C CNN
	1    8150 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 6500 8200 6500
Connection ~ 7800 6850
Wire Wire Line
	8000 6850 8000 6500
Wire Wire Line
	7800 6850 8000 6850
Wire Wire Line
	7800 6850 7750 6850
Wire Wire Line
	7800 6550 7800 6850
Wire Wire Line
	7750 6550 7800 6550
$Comp
L Device:R_US R?
U 1 1 5D5892FB
P 7600 6850
AR Path="/5D2D2F26/5D5892FB" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D5892FB" Ref="R1517"  Part="1" 
F 0 "R1517" V 7500 6800 50  0000 C CNN
F 1 "12K" V 7700 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 6840 50  0001 C CNN
F 3 "~" H 7600 6850 50  0001 C CNN
	1    7600 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D5892F1
P 7600 6550
AR Path="/5D2D2F26/5D5892F1" Ref="R?"  Part="1" 
AR Path="/5D370FBD/5D5892F1" Ref="R1516"  Part="1" 
F 0 "R1516" V 7500 6500 50  0000 C CNN
F 1 "12K" V 7700 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 6540 50  0001 C CNN
F 3 "~" H 7600 6550 50  0001 C CNN
	1    7600 6550
	0    1    1    0   
$EndComp
$Comp
L TR-808_clone-rescue:AudioJack2_Ground_SwitchT-Connector J?
U 1 1 5D5892E7
P 8400 6400
AR Path="/5D5892E7" Ref="J?"  Part="1" 
AR Path="/5D370FBD/5D5892E7" Ref="J1123"  Part="1" 
F 0 "J1123" H 8220 6368 50  0000 R CNN
F 1 "AudioJack2_Ground_SwitchT" H 8220 6277 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8400 6400 50  0001 C CNN
F 3 "~" H 8400 6400 50  0001 C CNN
	1    8400 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 6750 6850 6800
$Comp
L power:GND #PWR?
U 1 1 5D5892DC
P 6850 6800
AR Path="/5D18F075/5D5892DC" Ref="#PWR?"  Part="1" 
AR Path="/5D2D2F26/5D5892DC" Ref="#PWR?"  Part="1" 
AR Path="/5D370FBD/5D5892DC" Ref="#PWR0426"  Part="1" 
F 0 "#PWR0426" H 6850 6550 50  0001 C CNN
F 1 "GND" H 6855 6627 50  0000 C CNN
F 2 "" H 6850 6800 50  0001 C CNN
F 3 "" H 6850 6800 50  0001 C CNN
	1    6850 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 6400 6850 6450
Wire Wire Line
	6300 6400 6850 6400
$Comp
L Device:C C?
U 1 1 5D5892D0
P 6850 6600
AR Path="/5D18F075/5D5892D0" Ref="C?"  Part="1" 
AR Path="/5D370FBD/5D5892D0" Ref="C1506"  Part="1" 
F 0 "C1506" H 6900 6700 50  0000 L CNN
F 1 "0.01uF" H 6900 6500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6888 6450 50  0001 C CNN
F 3 "~" H 6850 6600 50  0001 C CNN
	1    6850 6600
	-1   0    0    1   
$EndComp
Text GLabel 6300 6400 0    50   Input ~ 0
MA_OUT
Connection ~ 7350 3900
Connection ~ 7350 4750
Connection ~ 6850 3750
Connection ~ 6850 4600
Connection ~ 6850 5450
Connection ~ 10900 6000
Connection ~ 6850 6400
Wire Wire Line
	7200 6850 7450 6850
Wire Wire Line
	7350 5600 7350 6550
Wire Wire Line
	11500 6450 11250 6450
Wire Wire Line
	7200 5900 7200 6850
Wire Wire Line
	11400 5300 11400 6150
Wire Wire Line
	7450 5900 7200 5900
Wire Wire Line
	11250 5600 11250 6450
Wire Wire Line
	7350 4750 7350 5600
Wire Wire Line
	7450 5050 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 7200 5900
Wire Wire Line
	7350 3900 7350 4750
Wire Wire Line
	7200 3200 7200 4200
Wire Wire Line
	7450 4200 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7200 5050
$Comp
L Connector:AudioJack_HSJ1828 J145
U 1 1 5D5D3911
P 5700 9550
F 0 "J145" H 5467 9429 50  0000 R CNN
F 1 "AudioJack_HSJ1828" H 5467 9520 50  0000 R CNN
F 2 "" H 5700 9550 50  0001 C CNN
F 3 "" H 5700 9550 50  0001 C CNN
	1    5700 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 9650 5400 9650
Wire Wire Line
	5400 9650 5400 9700
Wire Wire Line
	4450 9550 5200 9550
Wire Wire Line
	5500 9350 5400 9350
Wire Wire Line
	5400 9350 5400 8400
Wire Wire Line
	4450 8400 5400 8400
Wire Wire Line
	3200 2100 3100 2100
Text GLabel 3100 2100 0    50   Input ~ 0
RIGHT_IN1
Wire Wire Line
	3350 2200 3100 2200
Text GLabel 3100 2200 0    50   Input ~ 0
LEFT_IN1
Wire Wire Line
	7200 2100 7100 2100
Text GLabel 7100 2100 0    50   Input ~ 0
RIGHT_IN2
Wire Wire Line
	7350 2200 7100 2200
Text GLabel 7100 2200 0    50   Input ~ 0
LEFT_IN2
Wire Wire Line
	11250 2100 11150 2100
Text GLabel 11150 2100 0    50   Input ~ 0
RIGHT_IN3
Wire Wire Line
	11400 2200 11150 2200
Text GLabel 11150 2200 0    50   Input ~ 0
LEFT_IN3
Connection ~ 11250 5600
Connection ~ 11400 5300
Connection ~ 7200 3200
Wire Wire Line
	7350 2900 7350 3900
Connection ~ 7350 2900
Connection ~ 7200 5900
Connection ~ 7350 5600
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5DD0A0C7
P 2400 2400
F 0 "J11" H 2506 2578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2506 2487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2500
Wire Wire Line
	3350 2200 3350 2400
Wire Wire Line
	2600 2400 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3350 2900
Wire Wire Line
	2600 2500 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3200 3200
Wire Wire Line
	7350 2200 7350 2400
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5DE4D757
P 6400 2400
F 0 "J12" H 6506 2578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6506 2487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6400 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 7350 2400
Wire Wire Line
	6600 2500 7200 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7200 3200
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 2900
Wire Wire Line
	11400 2200 11400 2400
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5DEAEA91
P 10450 2400
F 0 "J13" H 10556 2578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10556 2487 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10450 2400 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2400 11400 2400
Wire Wire Line
	10650 2500 11250 2500
Connection ~ 11250 2500
Wire Wire Line
	11250 2500 11250 3050
Connection ~ 11400 2400
Wire Wire Line
	11400 2400 11400 2750
Text GLabel 5250 8250 0    50   Input ~ 0
LEFT
Wire Wire Line
	5250 8250 5400 8250
Wire Wire Line
	5400 8250 5400 8400
Connection ~ 5400 8400
Text GLabel 5100 9450 0    50   Input ~ 0
RIGHT
Wire Wire Line
	5100 9450 5200 9450
Wire Wire Line
	5200 9450 5200 9550
Connection ~ 5200 9550
Wire Wire Line
	5200 9550 5500 9550
$EndSCHEMATC
