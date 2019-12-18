EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 21
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
U 1 1 5D1CC461
P 4350 3900
AR Path="/5D9B56C7/5D1CC461" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC461" Ref="C73"  Part="1" 
F 0 "C73" H 4400 4000 50  0000 L CNN
F 1 "6800pF" H 4400 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4388 3750 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D1CC467
P 2900 5250
AR Path="/5D9B56C7/5D1CC467" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC467" Ref="R212"  Part="1" 
F 0 "R212" V 2800 5200 50  0000 C CNN
F 1 "10K" V 3000 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2940 5240 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CC46D
P 2900 5450
AR Path="/5D9B56C7/5D1CC46D" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC46D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2900 5200 50  0001 C CNN
F 1 "GND" H 2905 5277 50  0000 C CNN
F 2 "" H 2900 5450 50  0001 C CNN
F 3 "" H 2900 5450 50  0001 C CNN
	1    2900 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5450 2900 5400
Text GLabel 2800 4000 0    50   Input ~ 0
TRIG_LT
$Comp
L Device:R_US R?
U 1 1 5D1CC475
P 2900 4800
AR Path="/5D9B56C7/5D1CC475" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC475" Ref="R211"  Part="1" 
F 0 "R211" V 2800 4750 50  0000 C CNN
F 1 "22K" V 3000 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2940 4790 50  0001 C CNN
F 3 "~" H 2900 4800 50  0001 C CNN
	1    2900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4950 2900 5000
Wire Wire Line
	2900 5000 2950 5000
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 2900 5100
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D1CC47F
P 3150 5000
AR Path="/5D9B56C7/5D1CC47F" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC47F" Ref="Q50"  Part="1" 
F 0 "Q50" H 3342 5046 50  0000 L CNN
F 1 "2SC945L" H 3342 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 3350 4925 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 3150 5000 50  0001 L CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CC485
P 3250 5450
AR Path="/5D9B56C7/5D1CC485" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC485" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3250 5200 50  0001 C CNN
F 1 "GND" H 3255 5277 50  0000 C CNN
F 2 "" H 3250 5450 50  0001 C CNN
F 3 "" H 3250 5450 50  0001 C CNN
	1    3250 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 5200 3250 5450
$Comp
L Device:R_US R?
U 1 1 5D1CC48C
P 3250 4550
AR Path="/5D9B56C7/5D1CC48C" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC48C" Ref="R213"  Part="1" 
F 0 "R213" V 3150 4500 50  0000 C CNN
F 1 "10K" V 3350 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3290 4540 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D1CC492
P 3250 4100
AR Path="/5D9B56C7/5D1CC492" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC492" Ref="R214"  Part="1" 
F 0 "R214" V 3150 4050 50  0000 C CNN
F 1 "4K7" V 3350 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3290 4090 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4700 3250 4800
Wire Wire Line
	2900 4650 2900 4000
Wire Wire Line
	2900 4000 2800 4000
Wire Wire Line
	3250 4250 3250 4350
Wire Wire Line
	3250 4350 3450 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 3250 4400
Text GLabel 2800 3450 0    50   Input ~ 0
ACCENT_LT
Wire Wire Line
	3250 3450 3250 3900
Wire Wire Line
	2800 3450 3250 3450
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D1CC4A2
P 3650 4350
AR Path="/5D1CC4A2" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D1CC4A2" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC4A2" Ref="Q51"  Part="1" 
F 0 "Q51" H 3841 4304 50  0000 L CNN
F 1 "2SA733" H 3841 4395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3850 4275 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 3650 4350 50  0001 L CNN
	1    3650 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 4150 3750 3900
Wire Wire Line
	3750 3900 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3250 3900 3250 3950
$Comp
L Device:R_US R?
U 1 1 5D1CC4B0
P 4750 3900
AR Path="/5D9B56C7/5D1CC4B0" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC4B0" Ref="R226"  Part="1" 
F 0 "R226" V 4650 3850 50  0000 C CNN
F 1 "22K" V 4850 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4790 3890 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 5D1CC4BA
P 4550 3600
AR Path="/5D9B56C7/5D1CC4BA" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC4BA" Ref="D56"  Part="1" 
F 0 "D56" V 4596 3680 50  0000 L CNN
F 1 "1N4148" V 4505 3680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 3425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 1 1 5D1CC4CC
P 6850 3600
AR Path="/5D9B56C7/5D1CC4CC" Ref="U?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC4CC" Ref="U15"  Part="1" 
F 0 "U15" H 6950 3750 50  0000 C CNN
F 1 "NJM4558" H 6900 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6850 3600 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D1CC4D2
P 5600 3800
AR Path="/5D9B56C7/5D1CC4D2" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D1CC4D2" Ref="U15"  Part="2" 
F 0 "U15" H 5700 3950 50  0000 C CNN
F 1 "NJM4558" H 5700 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5600 3800 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 5600 3800 50  0001 C CNN
	2    5600 3800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D1CC4D8
P 2700 2000
AR Path="/5D9B56C7/5D1CC4D8" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D1CC4D8" Ref="U13"  Part="3" 
F 0 "U13" H 2350 2300 50  0000 L CNN
F 1 "NJM4558" H 2600 1750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 2000 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 2700 2000 50  0001 C CNN
	3    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D1CC4DE
P 5000 2500
AR Path="/5D9B56C7/5D1CC4DE" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC4DE" Ref="VR11"  Part="1" 
F 0 "VR11" H 4930 2454 50  0000 R CNN
F 1 "500R" H 4930 2545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D1CC4ED
P 8550 2700
AR Path="/5D9B56C7/5D1CC4ED" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC4ED" Ref="C82"  Part="1" 
F 0 "C82" V 8802 2700 50  0000 C CNN
F 1 "33uF/6.3" V 8711 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8550 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
	1    8550 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D1CC500
P 8200 2500
AR Path="/5D9B56C7/5D1CC500" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC500" Ref="VR10"  Part="1" 
F 0 "VR10" H 8130 2454 50  0000 R CNN
F 1 "A100K" H 8130 2545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 8200 2500 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	0    -1   1    0   
$EndComp
Text GLabel 9300 2700 2    50   Input ~ 0
LT_OUT
Text GLabel 2600 1650 1    50   Input ~ 0
+B3
Text GLabel 2600 2350 3    50   Input ~ 0
-B3
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2600 1700 2600 1650
Text Notes 800  1000 0    197  ~ 0
LOW TOM
$Comp
L Device:R_US R?
U 1 1 5D1CC542
P 5000 5050
AR Path="/5D9B56C7/5D1CC542" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC542" Ref="R218"  Part="1" 
F 0 "R218" V 4900 5000 50  0000 C CNN
F 1 "2M2" V 5100 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5040 5040 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1CC559
P 8000 4150
AR Path="/5D9B56C7/5D1CC559" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D1CC559" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8000 3900 50  0001 C CNN
F 1 "GND" H 8005 3977 50  0000 C CNN
F 2 "" H 8000 4150 50  0001 C CNN
F 3 "" H 8000 4150 50  0001 C CNN
	1    8000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 4150
$Comp
L Device:R_US R?
U 1 1 5D1E215A
P 3750 4800
AR Path="/5D9B56C7/5D1E215A" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1E215A" Ref="R215"  Part="1" 
F 0 "R215" V 3650 4750 50  0000 C CNN
F 1 "4K7" V 3850 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3790 4790 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1E9534
P 3750 5450
AR Path="/5D9B56C7/5D1E9534" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D1E9534" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 3750 5200 50  0001 C CNN
F 1 "GND" H 3755 5277 50  0000 C CNN
F 2 "" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0001 C CNN
	1    3750 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4950 3750 5450
Wire Wire Line
	3750 4550 3750 4600
$Comp
L Device:R_US R?
U 1 1 5D235BD8
P 4150 4800
AR Path="/5D9B56C7/5D235BD8" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D235BD8" Ref="R219"  Part="1" 
F 0 "R219" V 4050 4750 50  0000 C CNN
F 1 "4K7" V 4250 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4190 4790 50  0001 C CNN
F 3 "~" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 4150 4600
Wire Wire Line
	4150 4600 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 4650
Wire Wire Line
	4150 4600 4150 3900
Wire Wire Line
	4150 3900 4200 3900
Connection ~ 4150 4600
$Comp
L power:GND #PWR?
U 1 1 5D24ED4B
P 4100 3500
AR Path="/5D9B56C7/5D24ED4B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D24ED4B" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3400
Wire Wire Line
	4550 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4550 3750 4550 3900
Wire Wire Line
	4550 3900 4500 3900
Wire Wire Line
	4550 3900 4600 3900
Connection ~ 4550 3900
$Comp
L Device:R_US R?
U 1 1 5D268BB5
P 5250 4100
AR Path="/5D9B56C7/5D268BB5" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D268BB5" Ref="R225"  Part="1" 
F 0 "R225" V 5150 4050 50  0000 C CNN
F 1 "4K7" V 5350 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5290 4090 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 3900
$Comp
L power:GND #PWR?
U 1 1 5D27A1C5
P 5250 4500
AR Path="/5D9B56C7/5D27A1C5" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D27A1C5" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 5250 4250 50  0001 C CNN
F 1 "GND" H 5255 4327 50  0000 C CNN
F 2 "" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 5250 4500
$Comp
L Diode:1N4148W D?
U 1 1 5D2A7464
P 4350 5050
AR Path="/5D9B56C7/5D2A7464" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D2A7464" Ref="D55"  Part="1" 
F 0 "D55" V 4396 5130 50  0000 L CNN
F 1 "1N4148" V 4305 5130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 4875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 5050 50  0001 C CNN
	1    4350 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4950 4150 5050
Wire Wire Line
	4150 5050 4200 5050
$Comp
L Device:C C?
U 1 1 5D2B29F2
P 4800 5250
AR Path="/5D9B56C7/5D2B29F2" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D2B29F2" Ref="C72"  Part="1" 
F 0 "C72" H 4850 5350 50  0000 L CNN
F 1 "0.039uF" H 4850 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4838 5100 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5050 4800 5050
Wire Wire Line
	4800 5050 4800 5100
$Comp
L power:GND #PWR?
U 1 1 5D2BE07B
P 4800 5450
AR Path="/5D9B56C7/5D2BE07B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D2BE07B" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4800 5200 50  0001 C CNN
F 1 "GND" H 4805 5277 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4800 5450
Wire Wire Line
	4850 5050 4800 5050
Connection ~ 4800 5050
$Comp
L Device:C C?
U 1 1 5D2D4431
P 5450 5250
AR Path="/5D9B56C7/5D2D4431" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D2D4431" Ref="C71"  Part="1" 
F 0 "C71" H 5500 5350 50  0000 L CNN
F 1 "0.047uF" H 5500 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5488 5100 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5100
$Comp
L Device:R_US R?
U 1 1 5D2DFBD9
P 5450 5650
AR Path="/5D9B56C7/5D2DFBD9" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D2DFBD9" Ref="R217"  Part="1" 
F 0 "R217" V 5350 5600 50  0000 C CNN
F 1 "3K3" V 5550 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5490 5640 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2E149C
P 5450 5850
AR Path="/5D9B56C7/5D2E149C" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D2E149C" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5450 5600 50  0001 C CNN
F 1 "GND" H 5455 5677 50  0000 C CNN
F 2 "" H 5450 5850 50  0001 C CNN
F 3 "" H 5450 5850 50  0001 C CNN
	1    5450 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5800 5450 5850
Wire Wire Line
	5450 5400 5450 5450
Connection ~ 5450 5450
Wire Wire Line
	5450 5450 5450 5500
$Comp
L Device:R_US R?
U 1 1 5D30061F
P 5150 5450
AR Path="/5D9B56C7/5D30061F" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D30061F" Ref="R216"  Part="1" 
F 0 "R216" V 5050 5400 50  0000 C CNN
F 1 "15K" V 5250 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5190 5440 50  0001 C CNN
F 3 "~" H 5150 5450 50  0001 C CNN
	1    5150 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 5450 5450 5450
Wire Wire Line
	5000 5450 4950 5450
Wire Wire Line
	4950 5450 4950 5850
Wire Wire Line
	4950 5850 4600 5850
Text GLabel 4600 5850 0    50   Input ~ 0
PN
$Comp
L Device:R_US R?
U 1 1 5D31A660
P 5650 5050
AR Path="/5D9B56C7/5D31A660" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D31A660" Ref="R220"  Part="1" 
F 0 "R220" V 5550 5000 50  0000 C CNN
F 1 "33K" V 5750 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5690 5040 50  0001 C CNN
F 3 "~" H 5650 5050 50  0001 C CNN
	1    5650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5050 5450 5050
Connection ~ 5450 5050
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D1B402A
P 6050 5050
AR Path="/5D9B56C7/5D1B402A" Ref="Q?"  Part="1" 
AR Path="/5D1A3FE2/5D1B402A" Ref="Q52"  Part="1" 
F 0 "Q52" H 6242 5096 50  0000 L CNN
F 1 "2SC945L" H 6242 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6250 4975 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6050 5050 50  0001 L CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1B5387
P 6150 5450
AR Path="/5D9B56C7/5D1B5387" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D1B5387" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6155 5277 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 5250 6150 5450
$Comp
L Device:R_US R?
U 1 1 5D1D69F2
P 6150 4600
AR Path="/5D9B56C7/5D1D69F2" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D1D69F2" Ref="R221"  Part="1" 
F 0 "R221" V 6050 4550 50  0000 C CNN
F 1 "4K7" V 6250 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6190 4590 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4800
Text GLabel 6150 4350 1    50   Input ~ 0
+B4
Wire Wire Line
	6150 4350 6150 4450
$Comp
L Device:C C?
U 1 1 5D1F069B
P 6500 4800
AR Path="/5D9B56C7/5D1F069B" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D1F069B" Ref="C74"  Part="1" 
F 0 "C74" V 6450 4600 50  0000 L CNN
F 1 "0.047uF" V 6450 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6538 4650 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4800 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6150 4850
$Comp
L Device:R_US R?
U 1 1 5D20182B
P 6800 5000
AR Path="/5D9B56C7/5D20182B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D20182B" Ref="R223"  Part="1" 
F 0 "R223" V 6700 4950 50  0000 C CNN
F 1 "22K" V 6900 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6840 4990 50  0001 C CNN
F 3 "~" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D202800
P 6800 5450
AR Path="/5D9B56C7/5D202800" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D202800" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 6800 5200 50  0001 C CNN
F 1 "GND" H 6805 5277 50  0000 C CNN
F 2 "" H 6800 5450 50  0001 C CNN
F 3 "" H 6800 5450 50  0001 C CNN
	1    6800 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 5450
Wire Wire Line
	6650 4800 6800 4800
Wire Wire Line
	6800 4800 6800 4850
$Comp
L Device:C C?
U 1 1 5D21BD3D
P 7450 5000
AR Path="/5D9B56C7/5D21BD3D" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D21BD3D" Ref="C75"  Part="1" 
F 0 "C75" H 7500 5100 50  0000 L CNN
F 1 "0.018uF" H 7500 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7488 4850 50  0001 C CNN
F 3 "~" H 7450 5000 50  0001 C CNN
	1    7450 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 4850 7450 4800
Wire Wire Line
	7450 4800 7200 4800
$Comp
L power:GND #PWR?
U 1 1 5D229849
P 7450 5450
AR Path="/5D9B56C7/5D229849" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D229849" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 7450 5200 50  0001 C CNN
F 1 "GND" H 7455 5277 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 7450 5450
Wire Wire Line
	7650 4750 7650 4800
Wire Wire Line
	7650 4800 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	5300 3900 5250 3900
Connection ~ 5250 3900
$Comp
L Device:R_US R?
U 1 1 5D289095
P 5550 3400
AR Path="/5D9B56C7/5D289095" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D289095" Ref="R228"  Part="1" 
F 0 "R228" V 5450 3350 50  0000 C CNN
F 1 "820K" V 5650 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5590 3390 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3700 5250 3700
Wire Wire Line
	5250 3700 5250 3400
Wire Wire Line
	5250 3400 5400 3400
$Comp
L Device:C C?
U 1 1 5D2981E6
P 5450 3100
AR Path="/5D9B56C7/5D2981E6" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D2981E6" Ref="C76"  Part="1" 
F 0 "C76" H 5500 3200 50  0000 L CNN
F 1 "0.056uF" H 5500 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5488 2950 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D299FE6
P 5850 3100
AR Path="/5D9B56C7/5D299FE6" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D299FE6" Ref="C78"  Part="1" 
F 0 "C78" H 5900 3200 50  0000 L CNN
F 1 "0.012uF" H 5900 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5888 2950 50  0001 C CNN
F 3 "~" H 5850 3100 50  0001 C CNN
	1    5850 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5700 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3500
Wire Wire Line
	6050 3800 5900 3800
Wire Wire Line
	6050 3400 6050 3100
Wire Wire Line
	6050 3100 6000 3100
Connection ~ 6050 3400
Wire Wire Line
	5600 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5700 3100
$Comp
L Device:C C?
U 1 1 5D2E1CEF
P 6250 3100
AR Path="/5D9B56C7/5D2E1CEF" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D2E1CEF" Ref="C77"  Part="1" 
F 0 "C77" H 6300 3200 50  0000 L CNN
F 1 "0.047uF" H 6300 3000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6288 2950 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 3100 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	5650 2500 5600 2500
Wire Wire Line
	5650 2500 5650 3100
Wire Wire Line
	5300 2500 5250 2500
Wire Wire Line
	5250 2500 5250 2350
Wire Wire Line
	5600 2350 5650 2350
Wire Wire Line
	5650 2350 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	5300 2350 5250 2350
Wire Wire Line
	5150 2500 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5000 2350 5000 1950
Wire Wire Line
	5650 1950 5650 2350
Connection ~ 5650 2350
$Comp
L power:GND #PWR?
U 1 1 5D35D58B
P 4750 2550
AR Path="/5D9B56C7/5D35D58B" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D35D58B" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2550
Wire Wire Line
	5650 1950 6550 1950
Wire Wire Line
	6450 2550 6450 3100
Wire Wire Line
	6450 3100 6400 3100
$Comp
L Device:R_US R?
U 1 1 5D3B7A69
P 6300 3500
AR Path="/5D9B56C7/5D3B7A69" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3B7A69" Ref="R229"  Part="1" 
F 0 "R229" V 6200 3450 50  0000 C CNN
F 1 "33K" V 6400 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6340 3490 50  0001 C CNN
F 3 "~" H 6300 3500 50  0001 C CNN
	1    6300 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3500 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	6050 3500 6050 3800
Wire Wire Line
	6450 3500 6500 3500
$Comp
L Device:R_US R?
U 1 1 5D3E2E80
P 6800 3200
AR Path="/5D9B56C7/5D3E2E80" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D3E2E80" Ref="R227"  Part="1" 
F 0 "R227" V 6700 3150 50  0000 C CNN
F 1 "33K" V 6900 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6840 3190 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6550 3500
Wire Wire Line
	6950 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3500
Wire Wire Line
	7200 3600 7150 3600
$Comp
L power:GND #PWR?
U 1 1 5D408FC8
P 6500 3800
AR Path="/5D9B56C7/5D408FC8" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D408FC8" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6505 3627 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3800
$Comp
L Device:R_US R?
U 1 1 5D41D7B4
P 7200 2150
AR Path="/5D9B56C7/5D41D7B4" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D41D7B4" Ref="R230"  Part="1" 
F 0 "R230" V 7100 2100 50  0000 C CNN
F 1 "820K" V 7300 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7240 2140 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7200 1950
Wire Wire Line
	7200 1950 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	7200 2300 7200 3200
Connection ~ 7200 3200
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D481D27
P 2100 2000
AR Path="/5D9B56C7/5D481D27" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D481D27" Ref="U15"  Part="3" 
F 0 "U15" H 1750 2300 50  0000 L CNN
F 1 "NJM4558" H 2000 1750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2100 2000 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 2100 2000 50  0001 C CNN
	3    2100 2000
	1    0    0    -1  
$EndComp
Text GLabel 2000 1650 1    50   Input ~ 0
+B4
Text GLabel 2000 2350 3    50   Input ~ 0
-B4
Wire Wire Line
	2000 2300 2000 2350
Wire Wire Line
	2000 1700 2000 1650
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D49BDF2
P 8350 3600
AR Path="/5D9B56C7/5D49BDF2" Ref="U?"  Part="2" 
AR Path="/5D1A3FE2/5D49BDF2" Ref="U13"  Part="2" 
F 0 "U13" H 8450 3750 50  0000 C CNN
F 1 "NJM4558" H 8450 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8350 3600 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 8350 3600 50  0001 C CNN
	2    8350 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4A1CBD
P 7400 3500
AR Path="/5D9B56C7/5D4A1CBD" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4A1CBD" Ref="R233"  Part="1" 
F 0 "R233" V 7300 3450 50  0000 C CNN
F 1 "100K" V 7500 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7440 3490 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7200 3600
$Comp
L Device:C C?
U 1 1 5D4B8260
P 7800 3500
AR Path="/5D9B56C7/5D4B8260" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D4B8260" Ref="C81"  Part="1" 
F 0 "C81" H 7850 3600 50  0000 L CNN
F 1 "0.047uF" H 7850 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7838 3350 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7650 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7550 3500
$Comp
L Device:R_US R?
U 1 1 5D4E12D7
P 7600 3950
AR Path="/5D9B56C7/5D4E12D7" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4E12D7" Ref="R232"  Part="1" 
F 0 "R232" V 7500 3900 50  0000 C CNN
F 1 "100K" V 7700 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 3940 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7600 3800
$Comp
L Device:R_US R?
U 1 1 5D4F8F96
P 8000 3950
AR Path="/5D9B56C7/5D4F8F96" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D4F8F96" Ref="R234"  Part="1" 
F 0 "R234" V 7900 3900 50  0000 C CNN
F 1 "47K" V 8100 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8040 3940 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8050 3500
Wire Wire Line
	8050 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3800
Wire Wire Line
	7600 4100 7600 4250
$Comp
L Device:R_US R?
U 1 1 5D59998B
P 8300 3200
AR Path="/5D9B56C7/5D59998B" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D59998B" Ref="R235"  Part="1" 
F 0 "R235" V 8200 3150 50  0000 C CNN
F 1 "470K" V 8400 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8340 3190 50  0001 C CNN
F 3 "~" H 8300 3200 50  0001 C CNN
	1    8300 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	8150 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3500
Wire Wire Line
	8450 3200 8750 3200
Wire Wire Line
	8750 3200 8750 3600
Wire Wire Line
	8750 3600 8650 3600
$Comp
L Device:C C?
U 1 1 5D5C00FD
P 8200 2950
AR Path="/5D9B56C7/5D5C00FD" Ref="C?"  Part="1" 
AR Path="/5D1A3FE2/5D5C00FD" Ref="C83"  Part="1" 
F 0 "C83" H 8250 3050 50  0000 L CNN
F 1 "1000pF" H 8250 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8238 2800 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8050 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2950
Connection ~ 8000 3200
Wire Wire Line
	8050 2950 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	8000 2950 8000 3200
Wire Wire Line
	8350 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8200 2650 8200 2700
Wire Wire Line
	8200 2700 8400 2700
Wire Wire Line
	8700 2700 8750 2700
Wire Wire Line
	8750 2950 8750 2700
Connection ~ 8750 2950
Wire Wire Line
	9100 2700 9300 2700
$Comp
L Device:R_US R?
U 1 1 5D7210E6
P 7050 4800
AR Path="/5D9B56C7/5D7210E6" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7210E6" Ref="R222"  Part="1" 
F 0 "R222" V 6950 4750 50  0000 C CNN
F 1 "22K" V 7150 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7090 4790 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4800 6800 4800
Connection ~ 6800 4800
Wire Wire Line
	7750 4250 7600 4250
$Comp
L Device:R_US R?
U 1 1 5D7587D3
P 5200 1950
AR Path="/5D9B56C7/5D7587D3" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D7587D3" Ref="R231"  Part="1" 
F 0 "R231" V 5100 1900 50  0000 C CNN
F 1 "1K" V 5300 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5240 1940 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1950 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	5050 1950 5000 1950
$Comp
L Diode:1N914 D?
U 1 1 5D7A0528
P 5450 2350
AR Path="/5D6A77C3/5D7A0528" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D7A0528" Ref="D80"  Part="1" 
F 0 "D80" H 5450 2566 50  0000 C CNN
F 1 "1N60" H 5450 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 5D7A052E
P 5450 2500
AR Path="/5D6A77C3/5D7A052E" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D7A052E" Ref="D81"  Part="1" 
F 0 "D81" H 5450 2400 50  0000 C CNN
F 1 "1N60" H 5450 2300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 2325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5450 2500 50  0001 C CNN
	1    5450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D825229
P 8950 2700
AR Path="/5D9B56C7/5D825229" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D825229" Ref="R238"  Part="1" 
AR Path="/5D6A77C3/5D825229" Ref="R?"  Part="1" 
F 0 "R238" V 8850 2650 50  0000 C CNN
F 1 "1K" V 9050 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8990 2690 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 2700 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	5850 5050 5800 5050
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	6550 1950 6550 2550
Wire Wire Line
	7650 4750 7750 4750
Wire Wire Line
	7750 4250 7750 4750
Wire Wire Line
	4900 3900 5250 3900
$EndSCHEMATC
