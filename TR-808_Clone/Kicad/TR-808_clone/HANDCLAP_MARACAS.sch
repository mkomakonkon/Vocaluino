EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 21
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
U 1 1 5D2CAD0D
P 5050 2650
AR Path="/5D9B56C7/5D2CAD0D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2CAD0D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD0D" Ref="R104"  Part="1" 
F 0 "R104" V 4950 2600 50  0000 C CNN
F 1 "10K" V 5150 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5090 2640 50  0001 C CNN
F 3 "~" H 5050 2650 50  0001 C CNN
	1    5050 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CAD13
P 5050 2850
AR Path="/5D9B56C7/5D2CAD13" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D2CAD13" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD13" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 5050 2600 50  0001 C CNN
F 1 "GND" H 5055 2677 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2850 5050 2800
Text GLabel 4050 1050 0    50   Input ~ 0
TRIG_HC
$Comp
L Device:R_US R?
U 1 1 5D2CAD1B
P 5050 2200
AR Path="/5D9B56C7/5D2CAD1B" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2CAD1B" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD1B" Ref="R103"  Part="1" 
F 0 "R103" V 4950 2150 50  0000 C CNN
F 1 "22K" V 5150 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5090 2190 50  0001 C CNN
F 3 "~" H 5050 2200 50  0001 C CNN
	1    5050 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5050 2400 5000 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 2400 5050 2500
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D2CAD25
P 4800 2400
AR Path="/5D9B56C7/5D2CAD25" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D2CAD25" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD25" Ref="Q28"  Part="1" 
F 0 "Q28" H 4992 2446 50  0000 L CNN
F 1 "2SC945L" H 4992 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5000 2325 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 4800 2400 50  0001 L CNN
	1    4800 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CAD2B
P 4700 2850
AR Path="/5D9B56C7/5D2CAD2B" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D2CAD2B" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD2B" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 4700 2600 50  0001 C CNN
F 1 "GND" H 4705 2677 50  0000 C CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4700 2850
$Comp
L Device:R_US R?
U 1 1 5D2CAD32
P 4700 1950
AR Path="/5D9B56C7/5D2CAD32" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2CAD32" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD32" Ref="R106"  Part="1" 
F 0 "R106" V 4600 1900 50  0000 C CNN
F 1 "10K" V 4800 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4740 1940 50  0001 C CNN
F 3 "~" H 4700 1950 50  0001 C CNN
	1    4700 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D2CAD38
P 4700 1500
AR Path="/5D9B56C7/5D2CAD38" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2CAD38" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD38" Ref="R105"  Part="1" 
F 0 "R105" V 4600 1450 50  0000 C CNN
F 1 "4K7" V 4800 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4740 1490 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4700 2200
Wire Wire Line
	4700 1650 4700 1750
Wire Wire Line
	4700 1750 4550 1750
Connection ~ 4700 1750
Wire Wire Line
	4700 1750 4700 1800
Text GLabel 3800 1300 0    50   Input ~ 0
ACCENT_HC
Wire Wire Line
	3800 1300 4250 1300
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D2CAD47
P 4350 1750
AR Path="/5D2CAD47" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D2CAD47" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D2CAD47" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD47" Ref="Q29"  Part="1" 
F 0 "Q29" H 4541 1704 50  0000 L CNN
F 1 "2SA733" H 4541 1795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4550 1675 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 4350 1750 50  0001 L CNN
	1    4350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1550 4250 1300
Wire Wire Line
	4250 1300 4700 1300
Wire Wire Line
	4700 1300 4700 1350
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5D2CAD5F
P 9100 2900
AR Path="/5D9B56C7/5D2CAD5F" Ref="U?"  Part="2" 
AR Path="/5D1BE736/5D2CAD5F" Ref="U?"  Part="2" 
AR Path="/5D2B1F47/5D2CAD5F" Ref="U21"  Part="2" 
F 0 "U21" H 9200 3050 50  0000 C CNN
F 1 "NJM4558" H 9200 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9100 2900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 9100 2900 50  0001 C CNN
	2    9100 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D2CAD6B
P 9600 8000
AR Path="/5D9B56C7/5D2CAD6B" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D2CAD6B" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD6B" Ref="C145"  Part="1" 
F 0 "C145" V 9852 8000 50  0000 C CNN
F 1 "33uF/6.3" V 9750 8050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9600 8000 50  0001 C CNN
F 3 "~" H 9600 8000 50  0001 C CNN
	1    9600 8000
	0    1    -1   0   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D2CAD71
P 9000 7800
AR Path="/5D9B56C7/5D2CAD71" Ref="VR?"  Part="1" 
AR Path="/5D1BE736/5D2CAD71" Ref="VR?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD71" Ref="VR17"  Part="1" 
F 0 "VR17" H 8930 7754 50  0000 R CNN
F 1 "A100K" H 8930 7845 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 9000 7800 50  0001 C CNN
F 3 "~" H 9000 7800 50  0001 C CNN
	1    9000 7800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2CAD77
P 9350 8250
AR Path="/5D9B56C7/5D2CAD77" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D2CAD77" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD77" Ref="C149"  Part="1" 
F 0 "C149" V 9400 8350 50  0000 L CNN
F 1 "220pF" V 9400 7950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9388 8100 50  0001 C CNN
F 3 "~" H 9350 8250 50  0001 C CNN
	1    9350 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D2CAD7D
P 10100 9200
AR Path="/5D9B56C7/5D2CAD7D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2CAD7D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2CAD7D" Ref="R296"  Part="1" 
F 0 "R296" V 10000 9150 50  0000 C CNN
F 1 "1K" V 10200 9150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10140 9190 50  0001 C CNN
F 3 "~" H 10100 9200 50  0001 C CNN
	1    10100 9200
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 9200 10650 9200
Text GLabel 10650 9200 2    50   Input ~ 0
CP_OUT
Text Notes 850  850  0    197  ~ 0
HANDCLAP
$Comp
L Device:R_US R?
U 1 1 5D2CADB6
P 5350 7300
AR Path="/5D9B56C7/5D2CADB6" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D2CADB6" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D2CADB6" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D2CADB6" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2CADB6" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2CADB6" Ref="R350"  Part="1" 
F 0 "R350" V 5250 7250 50  0000 C CNN
F 1 "1M" V 5450 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5390 7290 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
	1    5350 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CADBC
P 5350 7500
AR Path="/5D9B56C7/5D2CADBC" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D2CADBC" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D2CADBC" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D2CADBC" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D2CADBC" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D2CADBC" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5355 7327 50  0000 C CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7450 5350 7500
$Comp
L Device:C C?
U 1 1 5D2CADC5
P 5950 4100
AR Path="/5D9B56C7/5D2CADC5" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D2CADC5" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D2CADC5" Ref="C139"  Part="1" 
F 0 "C139" H 5700 4200 50  0000 L CNN
F 1 "0.018uF" H 5650 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5988 3950 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D2CADF1
P 5800 4800
AR Path="/5D9B56C7/5D2CADF1" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D2CADF1" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D2CADF1" Ref="C143"  Part="1" 
F 0 "C143" H 5685 4754 50  0000 R CNN
F 1 "1uF/50" H 5685 4845 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5800 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	-1   0    0    -1  
$EndComp
Text GLabel 6350 4150 3    50   Input ~ 0
-B8
$Comp
L power:GND #PWR?
U 1 1 5D2CAE9A
P 5950 4300
AR Path="/5D9B56C7/5D2CAE9A" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D2CAE9A" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D2CAE9A" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 5950 4050 50  0001 C CNN
F 1 "GND" H 5955 4127 50  0000 C CNN
F 2 "" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4300
$Comp
L Diode:1N4148W D?
U 1 1 5D2CAF36
P 5550 3900
AR Path="/5D9B56C7/5D2CAF36" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D2CAF36" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D2CAF36" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D2CAF36" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D2CAF36" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5D2CAF36" Ref="D69"  Part="1" 
F 0 "D69" V 5596 3980 50  0000 L CNN
F 1 "1N4148" V 5505 3980 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 3725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5550 3900 50  0001 C CNN
	1    5550 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D2CAF85
P 8750 9700
AR Path="/5D9B56C7/5D2CAF85" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2CAF85" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2CAF85" Ref="R373"  Part="1" 
F 0 "R373" V 8650 9650 50  0000 C CNN
F 1 "47K" V 8850 9650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8790 9690 50  0001 C CNN
F 3 "~" H 8750 9700 50  0001 C CNN
	1    8750 9700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2CAF8B
P 8750 9900
AR Path="/5D9B56C7/5D2CAF8B" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D2CAF8B" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D2CAF8B" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 8750 9650 50  0001 C CNN
F 1 "GND" H 8755 9727 50  0000 C CNN
F 2 "" H 8750 9900 50  0001 C CNN
F 3 "" H 8750 9900 50  0001 C CNN
	1    8750 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9850 8750 9900
Wire Wire Line
	8750 9300 8750 9550
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D2CAFDC
P 5200 3500
AR Path="/5D9B56C7/5D2CAFDC" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D2CAFDC" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D2CAFDC" Ref="Q69"  Part="1" 
F 0 "Q69" H 4950 3600 50  0000 L CNN
F 1 "2SC945L" H 4900 3350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 5400 3425 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 5200 3500 50  0001 L CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Connection ~ 4250 1300
Wire Wire Line
	5050 1050 5050 2050
Wire Wire Line
	4050 1050 5050 1050
Wire Wire Line
	4350 3400 4350 3500
Wire Wire Line
	4350 3500 5000 3500
Text GLabel 5300 3200 1    50   Input ~ 0
+B8
Wire Wire Line
	5300 3200 5300 3300
$Comp
L Diode:1N4148W D?
U 1 1 5D39E4FB
P 5550 4600
AR Path="/5D9B56C7/5D39E4FB" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D39E4FB" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D39E4FB" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D39E4FB" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D39E4FB" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5D39E4FB" Ref="D68"  Part="1" 
F 0 "D68" V 5596 4680 50  0000 L CNN
F 1 "1N4148" V 5505 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5550 4425 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5550 4600 50  0001 C CNN
	1    5550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3950 5950 3900
Wire Wire Line
	5950 3900 5700 3900
Wire Wire Line
	5400 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3700
Wire Wire Line
	5300 3900 5300 4600
Wire Wire Line
	5300 4600 5400 4600
Connection ~ 5300 3900
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4650
$Comp
L Device:R_US R?
U 1 1 5D3FA3E6
P 5950 3450
AR Path="/5D9B56C7/5D3FA3E6" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D3FA3E6" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D3FA3E6" Ref="R348"  Part="1" 
F 0 "R348" V 5850 3400 50  0000 C CNN
F 1 "1M" V 6050 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5990 3440 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D40FC8B
P 5700 3450
AR Path="/5D9B56C7/5D40FC8B" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D40FC8B" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D40FC8B" Ref="C138"  Part="1" 
F 0 "C138" H 5450 3550 50  0000 L CNN
F 1 "0.047uF" H 5400 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5738 3300 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4108CB
P 5700 3650
AR Path="/5D9B56C7/5D4108CB" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4108CB" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4108CB" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 5700 3400 50  0001 C CNN
F 1 "GND" H 5705 3477 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3600 5700 3650
Wire Wire Line
	5700 3300 5700 3250
Wire Wire Line
	5700 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3300
Wire Wire Line
	5950 3600 5950 3900
Connection ~ 5950 3900
$Comp
L Device:R_US R?
U 1 1 5D432491
P 6300 3250
AR Path="/5D9B56C7/5D432491" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D432491" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D432491" Ref="R349"  Part="1" 
F 0 "R349" V 6200 3200 50  0000 C CNN
F 1 "1M" V 6400 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6340 3240 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D433F99
P 6300 4600
AR Path="/5D9B56C7/5D433F99" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D433F99" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D433F99" Ref="R362"  Part="1" 
F 0 "R362" V 6200 4550 50  0000 C CNN
F 1 "330K" V 6400 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6340 4590 50  0001 C CNN
F 3 "~" H 6300 4600 50  0001 C CNN
	1    6300 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4600 5800 4600
Connection ~ 5800 4600
$Comp
L power:GND #PWR?
U 1 1 5D442346
P 5800 5000
AR Path="/5D9B56C7/5D442346" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D442346" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D442346" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5805 4827 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 5800 5000
$Comp
L Device:R_US R?
U 1 1 5D44D963
P 6650 4300
AR Path="/5D9B56C7/5D44D963" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D44D963" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D44D963" Ref="R370"  Part="1" 
F 0 "R370" V 6550 4250 50  0000 C CNN
F 1 "47K" V 6750 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6690 4290 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT VR?
U 1 1 5D4526DC
P 6350 3900
AR Path="/5D9B56C7/5D4526DC" Ref="VR?"  Part="1" 
AR Path="/5D1A3FE2/5D4526DC" Ref="VR?"  Part="1" 
AR Path="/5D6A77C3/5D4526DC" Ref="VR?"  Part="1" 
AR Path="/5D7B24B3/5D4526DC" Ref="VR?"  Part="1" 
AR Path="/5D2B1F47/5D4526DC" Ref="TM3"  Part="1" 
F 0 "TM3" H 6280 3854 50  0000 R CNN
F 1 "B10K" H 6280 3945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339S_Horizontal" H 6350 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6350 4150
$Comp
L power:GND #PWR?
U 1 1 5D495E90
P 6600 3600
AR Path="/5D9B56C7/5D495E90" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D495E90" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D495E90" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 6600 3350 50  0001 C CNN
F 1 "GND" H 6605 3427 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3550
Wire Wire Line
	6600 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3750
Wire Wire Line
	6500 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4150
Wire Wire Line
	6650 4450 6650 4600
Wire Wire Line
	6650 4600 6450 4600
Wire Wire Line
	6150 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	6450 3250 6500 3250
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5D4EC5AC
P 6750 3250
AR Path="/5D9B56C7/5D4EC5AC" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D4EC5AC" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D4EC5AC" Ref="Q70"  Part="1" 
F 0 "Q70" H 6500 3350 50  0000 L CNN
F 1 "2SC945L" H 6450 3100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 6950 3175 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 6750 3250 50  0001 L CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D4EE7DA
P 6850 3850
AR Path="/5D9B56C7/5D4EE7DA" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D4EE7DA" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D4EE7DA" Ref="R369"  Part="1" 
F 0 "R369" V 6750 3800 50  0000 C CNN
F 1 "330R" V 6950 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6890 3840 50  0001 C CNN
F 3 "~" H 6850 3850 50  0001 C CNN
	1    6850 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EE7E4
P 6850 4400
AR Path="/5D9B56C7/5D4EE7E4" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4EE7E4" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4EE7E4" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6850 4150 50  0001 C CNN
F 1 "GND" H 6855 4227 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6850 4000
Wire Wire Line
	6850 3450 6850 3500
$Comp
L Device:R_US R?
U 1 1 5D523936
P 7050 3500
AR Path="/5D9B56C7/5D523936" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D523936" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D523936" Ref="R0200"  Part="1" 
F 0 "R0200" V 6950 3450 50  0000 C CNN
F 1 "10K" V 7150 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7090 3490 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 3500 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3500 6850 3700
Text GLabel 7250 3650 3    50   Input ~ 0
-B8
Wire Wire Line
	7200 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3650
$Comp
L Device:R_US R200'?
U 1 1 5D54122A
P 6850 2800
AR Path="/5D9B56C7/5D54122A" Ref="R200'?"  Part="1" 
AR Path="/5D1BE736/5D54122A" Ref="R200'?"  Part="1" 
AR Path="/5D2B1F47/5D54122A" Ref="R363"  Part="1" 
F 0 "R363" V 6750 2750 50  0000 C CNN
F 1 "10K" V 6950 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6890 2790 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    1   
$EndComp
Text GLabel 6850 2600 1    50   Input ~ 0
+B8
Wire Wire Line
	6850 2600 6850 2650
Wire Wire Line
	6850 2950 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 6850 3050
Wire Wire Line
	6500 3250 6500 2950
Connection ~ 6500 3250
Wire Wire Line
	6500 3250 6550 3250
$Comp
L Device:C C?
U 1 1 5D596EFD
P 6500 2800
AR Path="/5D9B56C7/5D596EFD" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D596EFD" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D596EFD" Ref="C137"  Part="1" 
F 0 "C137" H 6250 2900 50  0000 L CNN
F 1 "0.033uF" H 6200 2700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6538 2650 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D5A709D
P 7150 2200
AR Path="/5D9B56C7/5D5A709D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D5A709D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D5A709D" Ref="R346"  Part="1" 
F 0 "R346" V 7050 2150 50  0000 C CNN
F 1 "680" V 7250 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7190 2190 50  0001 C CNN
F 3 "~" H 7150 2200 50  0001 C CNN
	1    7150 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5A70A7
P 7150 2450
AR Path="/5D9B56C7/5D5A70A7" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D5A70A7" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D5A70A7" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 7150 2200 50  0001 C CNN
F 1 "GND" H 7155 2277 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2350
Wire Wire Line
	7150 2050 7150 2000
Wire Wire Line
	7150 2000 6500 2000
Wire Wire Line
	6500 2000 6500 2650
$Comp
L Device:R_US R?
U 1 1 5D5C6A50
P 7700 2000
AR Path="/5D9B56C7/5D5C6A50" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D5C6A50" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D5C6A50" Ref="R342"  Part="1" 
F 0 "R342" V 7600 1950 50  0000 C CNN
F 1 "15K" V 7800 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7740 1990 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 2000 7150 2000
Connection ~ 7150 2000
$Comp
L Device:C C?
U 1 1 5D5D85FA
P 7600 3850
AR Path="/5D9B56C7/5D5D85FA" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D5D85FA" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D5D85FA" Ref="C152"  Part="1" 
F 0 "C152" H 7350 3950 50  0000 L CNN
F 1 "4700pF" H 7300 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7638 3700 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D5DAC2E
P 8000 3850
AR Path="/5D9B56C7/5D5DAC2E" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D5DAC2E" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D5DAC2E" Ref="C146"  Part="1" 
F 0 "C146" H 7750 3950 50  0000 L CNN
F 1 "0.018uF" H 7700 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8038 3700 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8000 3650
Wire Wire Line
	8000 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3700
Wire Wire Line
	7600 3650 7600 3000
Wire Wire Line
	6850 3000 7600 3000
Connection ~ 7600 3650
$Comp
L power:GND #PWR?
U 1 1 5D60A5AD
P 8000 4050
AR Path="/5D9B56C7/5D60A5AD" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D60A5AD" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D60A5AD" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8005 3877 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4000 8000 4050
$Comp
L Device:R_US R?
U 1 1 5D61A926
P 7600 4200
AR Path="/5D9B56C7/5D61A926" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D61A926" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D61A926" Ref="R376"  Part="1" 
F 0 "R376" V 7500 4150 50  0000 C CNN
F 1 "47K" V 7700 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 4190 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 4000 7600 4050
$Comp
L Device:R_US R?
U 1 1 5D63C82B
P 8250 4200
AR Path="/5D9B56C7/5D63C82B" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D63C82B" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D63C82B" Ref="R382"  Part="1" 
F 0 "R382" V 8150 4150 50  0000 C CNN
F 1 "1K" V 8350 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8290 4190 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D63EDEB
P 8250 3400
AR Path="/5D9B56C7/5D63EDEB" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D63EDEB" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D63EDEB" Ref="R372"  Part="1" 
F 0 "R372" V 8150 3350 50  0000 C CNN
F 1 "39K" V 8350 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8290 3390 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3550 8250 3600
$Comp
L Device:R_US R?
U 1 1 5D6778AD
P 8550 4200
AR Path="/5D9B56C7/5D6778AD" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D6778AD" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D6778AD" Ref="R381"  Part="1" 
F 0 "R381" V 8450 4150 50  0000 C CNN
F 1 "1K" V 8650 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8590 4190 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3600 8600 3600
$Comp
L power:GND #PWR?
U 1 1 5D6A87F9
P 8250 4400
AR Path="/5D9B56C7/5D6A87F9" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D6A87F9" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D6A87F9" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8255 4227 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4350 8250 4400
$Comp
L power:GND #PWR?
U 1 1 5D6B4307
P 8550 4400
AR Path="/5D9B56C7/5D6B4307" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D6B4307" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D6B4307" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 8550 4150 50  0001 C CNN
F 1 "GND" H 8555 4227 50  0000 C CNN
F 2 "" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0001 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8550 4400
Text GLabel 8900 3350 1    50   Input ~ 0
+B8
Text GLabel 8900 4100 3    50   Input ~ 0
-B8
Wire Wire Line
	8900 4000 8900 4100
Wire Wire Line
	8900 3350 8900 3400
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D6DB78B
P 9300 2900
AR Path="/5D9B56C7/5D6DB78B" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D6DB78B" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D6DB78B" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D6DB78B" Ref="U?"  Part="3" 
AR Path="/5D1BE736/5D6DB78B" Ref="U?"  Part="3" 
AR Path="/5D2B1F47/5D6DB78B" Ref="U21"  Part="3" 
F 0 "U21" H 8950 3200 50  0000 L CNN
F 1 "NJM4558" H 9200 2650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9300 2900 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 9300 2900 50  0001 C CNN
	3    9300 2900
	1    0    0    -1  
$EndComp
Text GLabel 9200 2550 1    50   Input ~ 0
+B8
Text GLabel 9200 3250 3    50   Input ~ 0
-B8
Wire Wire Line
	9200 3200 9200 3250
Wire Wire Line
	9200 2550 9200 2600
$Comp
L Device:C C?
U 1 1 5D6FA41C
P 8450 2900
AR Path="/5D9B56C7/5D6FA41C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D6FA41C" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D6FA41C" Ref="C136"  Part="1" 
F 0 "C136" H 8200 3000 50  0000 L CNN
F 1 "0.022uF" H 8150 2800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8488 2750 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2900 8250 2900
Wire Wire Line
	8250 2900 8250 3250
Wire Wire Line
	8600 2900 8650 2900
$Comp
L Device:R_US R?
U 1 1 5D714A1D
P 8900 2300
AR Path="/5D9B56C7/5D714A1D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D714A1D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D714A1D" Ref="R334"  Part="1" 
F 0 "R334" V 8800 2250 50  0000 C CNN
F 1 "100K" V 9000 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8940 2290 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8650 2900 8650 2300
Wire Wire Line
	8650 2300 8750 2300
Connection ~ 8650 2900
Wire Wire Line
	8650 2900 8800 2900
Wire Wire Line
	9050 2300 9600 2300
Wire Wire Line
	9600 2300 9600 2800
Wire Wire Line
	9600 2800 9400 2800
$Comp
L power:GND #PWR?
U 1 1 5D72FD45
P 9600 3050
AR Path="/5D9B56C7/5D72FD45" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D72FD45" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D72FD45" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 9600 2800 50  0001 C CNN
F 1 "GND" H 9605 2877 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9600 3000
Wire Wire Line
	9600 3000 9600 3050
$Comp
L Device:C C?
U 1 1 5D74B44B
P 9400 2000
AR Path="/5D9B56C7/5D74B44B" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D74B44B" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D74B44B" Ref="C128"  Part="1" 
F 0 "C128" H 9150 2100 50  0000 L CNN
F 1 "4700pF" H 9100 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9438 1850 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D74DCAA
P 8850 2000
AR Path="/5D9B56C7/5D74DCAA" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D74DCAA" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D74DCAA" Ref="C129"  Part="1" 
F 0 "C129" H 8600 2100 50  0000 L CNN
F 1 "4700pF" H 8550 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8888 1850 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2000 9600 2000
Wire Wire Line
	9600 2000 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	8700 2000 8650 2000
Wire Wire Line
	8650 2000 8650 2300
Connection ~ 8650 2300
Wire Wire Line
	9000 2000 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9250 2000
$Comp
L Device:R_US R?
U 1 1 5D785532
P 8550 1600
AR Path="/5D9B56C7/5D785532" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D785532" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D785532" Ref="R333"  Part="1" 
F 0 "R333" V 8450 1550 50  0000 C CNN
F 1 "10K" V 8650 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8590 1590 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 1600 9100 1600
Wire Wire Line
	9100 1600 9100 2000
$Comp
L power:GND #PWR?
U 1 1 5D79759E
P 8300 1700
AR Path="/5D9B56C7/5D79759E" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D79759E" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D79759E" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 8300 1450 50  0001 C CNN
F 1 "GND" H 8305 1527 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8300 1600
Wire Wire Line
	8300 1600 8300 1700
Connection ~ 9100 1600
$Comp
L Device:R_US R?
U 1 1 5D7B4E7C
P 9850 1750
AR Path="/5D9B56C7/5D7B4E7C" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D7B4E7C" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D7B4E7C" Ref="R332"  Part="1" 
F 0 "R332" V 9750 1700 50  0000 C CNN
F 1 "27K" V 9950 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9890 1740 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D7B6326
P 9850 1450
AR Path="/5D9B56C7/5D7B6326" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D7B6326" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D7B6326" Ref="C127"  Part="1" 
F 0 "C127" H 9600 1550 50  0000 L CNN
F 1 "1800pF" H 9550 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9888 1300 50  0001 C CNN
F 3 "~" H 9850 1450 50  0001 C CNN
	1    9850 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1450 9650 1450
Wire Wire Line
	9650 1450 9650 1600
Wire Wire Line
	9650 1750 9700 1750
Wire Wire Line
	9100 1600 9650 1600
Connection ~ 9650 1600
Wire Wire Line
	9650 1600 9650 1750
Wire Wire Line
	10000 1450 10050 1450
Wire Wire Line
	10050 1450 10050 1600
Wire Wire Line
	10050 1750 10000 1750
Wire Wire Line
	10050 1600 10300 1600
Connection ~ 10050 1600
Wire Wire Line
	10050 1600 10050 1750
Text GLabel 10300 1600 2    50   Input ~ 0
WN2
Wire Wire Line
	8650 2000 7850 2000
Connection ~ 8650 2000
$Comp
L Device:R_US R?
U 1 1 5D845E00
P 9350 4200
AR Path="/5D9B56C7/5D845E00" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D845E00" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D845E00" Ref="R383"  Part="1" 
F 0 "R383" V 9250 4150 50  0000 C CNN
F 1 "82K" V 9450 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9390 4190 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D845E0A
P 9350 4400
AR Path="/5D9B56C7/5D845E0A" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D845E0A" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D845E0A" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 9350 4150 50  0001 C CNN
F 1 "GND" H 9355 4227 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 9350 4400
Wire Wire Line
	9200 3700 9350 3700
Wire Wire Line
	9600 3700 9350 3700
Connection ~ 9350 3700
Text GLabel 9800 3350 1    50   Input ~ 0
-B8
Wire Wire Line
	9800 3350 9800 3400
$Comp
L Device:C C?
U 1 1 5D8B3CE6
P 10450 4050
AR Path="/5D9B56C7/5D8B3CE6" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D8B3CE6" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D8B3CE6" Ref="C150"  Part="1" 
F 0 "C150" H 10200 4150 50  0000 L CNN
F 1 "1000pF" H 10150 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10488 3900 50  0001 C CNN
F 3 "~" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3650 10450 3650
Wire Wire Line
	10450 3650 10450 3900
$Comp
L Device:R_US R?
U 1 1 5D8C67ED
P 10450 4400
AR Path="/5D9B56C7/5D8C67ED" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D8C67ED" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D8C67ED" Ref="R378"  Part="1" 
F 0 "R378" V 10350 4350 50  0000 C CNN
F 1 "100K" V 10550 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10490 4390 50  0001 C CNN
F 3 "~" H 10450 4400 50  0001 C CNN
	1    10450 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	10450 4200 10450 4250
Wire Wire Line
	7600 4650 10450 4650
Wire Wire Line
	10450 4650 10450 4550
Wire Wire Line
	7600 4350 7600 4650
Connection ~ 10450 4650
Text GLabel 9350 5200 1    50   Input ~ 0
+B8
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D93042D
P 9900 5900
AR Path="/5D93042D" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D93042D" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D93042D" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D93042D" Ref="Q71"  Part="1" 
F 0 "Q71" H 10091 5854 50  0000 L CNN
F 1 "2SA733" H 10091 5945 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10100 5825 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9900 5900 50  0001 L CNN
	1    9900 5900
	-1   0    0    1   
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D932073
P 9050 6000
AR Path="/5D932073" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5D932073" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5D932073" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5D932073" Ref="Q72"  Part="1" 
F 0 "Q72" H 9241 5954 50  0000 L CNN
F 1 "2SA733" H 9241 6045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9250 5925 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9050 6000 50  0001 L CNN
	1    9050 6000
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9479DE
P 9350 5450
AR Path="/5D9B56C7/5D9479DE" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D9479DE" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D9479DE" Ref="R366"  Part="1" 
F 0 "R366" V 9250 5400 50  0000 C CNN
F 1 "15K" V 9450 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9390 5440 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 5200 9350 5300
Wire Wire Line
	9800 5700 9800 5650
Wire Wire Line
	9800 5650 9350 5650
Wire Wire Line
	9350 5650 9350 5600
Wire Wire Line
	9350 5650 9150 5650
Wire Wire Line
	9150 5650 9150 5800
Connection ~ 9350 5650
Text GLabel 9800 6200 3    50   Input ~ 0
-B8
Wire Wire Line
	9800 6100 9800 6200
$Comp
L Device:R_US R?
U 1 1 5D973B52
P 10200 6350
AR Path="/5D9B56C7/5D973B52" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D973B52" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D973B52" Ref="R364"  Part="1" 
F 0 "R364" V 10100 6300 50  0000 C CNN
F 1 "2K2" V 10300 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10240 6340 50  0001 C CNN
F 3 "~" H 10200 6350 50  0001 C CNN
	1    10200 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 6200 10200 5900
Wire Wire Line
	10200 5900 10100 5900
Wire Wire Line
	8800 6300 9150 6300
Wire Wire Line
	9150 6300 9150 6200
Wire Wire Line
	8850 6000 8650 6000
$Comp
L power:GND #PWR?
U 1 1 5D9B7A26
P 10200 6550
AR Path="/5D9B56C7/5D9B7A26" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D9B7A26" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D9B7A26" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 10200 6300 50  0001 C CNN
F 1 "GND" H 10205 6377 50  0000 C CNN
F 2 "" H 10200 6550 50  0001 C CNN
F 3 "" H 10200 6550 50  0001 C CNN
	1    10200 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6500 10200 6550
$Comp
L Device:R_US R?
U 1 1 5D9CE73B
P 8650 6450
AR Path="/5D9B56C7/5D9CE73B" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D9CE73B" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D9CE73B" Ref="R371"  Part="1" 
F 0 "R371" V 8550 6400 50  0000 C CNN
F 1 "15K" V 8750 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8690 6440 50  0001 C CNN
F 3 "~" H 8650 6450 50  0001 C CNN
	1    8650 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 6300 8650 6000
$Comp
L power:GND #PWR?
U 1 1 5D9CE746
P 8650 6650
AR Path="/5D9B56C7/5D9CE746" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D9CE746" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D9CE746" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 8650 6400 50  0001 C CNN
F 1 "GND" H 8655 6477 50  0000 C CNN
F 2 "" H 8650 6650 50  0001 C CNN
F 3 "" H 8650 6650 50  0001 C CNN
	1    8650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6600 8650 6650
$Comp
L Device:R_US R?
U 1 1 5D9DB7BD
P 8450 6000
AR Path="/5D9B56C7/5D9DB7BD" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D9DB7BD" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D9DB7BD" Ref="R368"  Part="1" 
F 0 "R368" V 8350 5950 50  0000 C CNN
F 1 "470K" V 8550 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8490 5990 50  0001 C CNN
F 3 "~" H 8450 6000 50  0001 C CNN
	1    8450 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 6000 8650 6000
Connection ~ 8650 6000
$Comp
L Device:R_US R?
U 1 1 5D9E903F
P 8250 5450
AR Path="/5D9B56C7/5D9E903F" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D9E903F" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D9E903F" Ref="R367"  Part="1" 
F 0 "R367" V 8150 5400 50  0000 C CNN
F 1 "330" V 8350 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8290 5440 50  0001 C CNN
F 3 "~" H 8250 5450 50  0001 C CNN
	1    8250 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 5600 8250 6000
Wire Wire Line
	8250 6000 8300 6000
$Comp
L Device:CP1 C?
U 1 1 5D9F6602
P 7600 5450
AR Path="/5D9B56C7/5D9F6602" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D9F6602" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D9F6602" Ref="C144"  Part="1" 
F 0 "C144" H 7485 5404 50  0000 R CNN
F 1 "0.47uF/50" H 7485 5495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7600 5450 50  0001 C CNN
F 3 "~" H 7600 5450 50  0001 C CNN
	1    7600 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5300 8250 5250
Wire Wire Line
	8250 5250 7600 5250
Wire Wire Line
	7600 5250 7600 5300
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5DA119A9
P 8150 7100
AR Path="/5D9B56C7/5DA119A9" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5DA119A9" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5DA119A9" Ref="Q73"  Part="1" 
F 0 "Q73" H 7900 7200 50  0000 L CNN
F 1 "2SC945L" H 7850 6950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8350 7025 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 8150 7100 50  0001 L CNN
	1    8150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6000 8250 6900
Connection ~ 8250 6000
Text GLabel 8250 7350 3    50   Input ~ 0
-B8
Wire Wire Line
	8250 7300 8250 7350
$Comp
L Device:R_US R?
U 1 1 5DA3B45A
P 7600 7300
AR Path="/5D9B56C7/5DA3B45A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DA3B45A" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DA3B45A" Ref="R358"  Part="1" 
F 0 "R358" V 7500 7250 50  0000 C CNN
F 1 "68K" V 7700 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 7290 50  0001 C CNN
F 3 "~" H 7600 7300 50  0001 C CNN
	1    7600 7300
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DA3C988
P 7600 6950
AR Path="/5D9B56C7/5DA3C988" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DA3C988" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DA3C988" Ref="R357"  Part="1" 
F 0 "R357" V 7500 6900 50  0000 C CNN
F 1 "68K" V 7700 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7640 6940 50  0001 C CNN
F 3 "~" H 7600 6950 50  0001 C CNN
	1    7600 6950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 6950 7800 6950
Wire Wire Line
	7800 6950 7800 7100
Wire Wire Line
	7800 7100 7950 7100
Wire Wire Line
	7750 7300 7800 7300
Wire Wire Line
	7800 7300 7800 7100
Connection ~ 7800 7100
$Comp
L Device:R_US R?
U 1 1 5DA70AF1
P 7300 7550
AR Path="/5D9B56C7/5DA70AF1" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DA70AF1" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DA70AF1" Ref="R359"  Part="1" 
F 0 "R359" V 7200 7500 50  0000 C CNN
F 1 "10K" V 7400 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7340 7540 50  0001 C CNN
F 3 "~" H 7300 7550 50  0001 C CNN
	1    7300 7550
	1    0    0    1   
$EndComp
Wire Wire Line
	7450 7300 7300 7300
Wire Wire Line
	7300 7300 7300 7400
$Comp
L power:GND #PWR?
U 1 1 5DA7FD05
P 7300 7750
AR Path="/5D9B56C7/5DA7FD05" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5DA7FD05" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5DA7FD05" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 7300 7500 50  0001 C CNN
F 1 "GND" H 7305 7577 50  0000 C CNN
F 2 "" H 7300 7750 50  0001 C CNN
F 3 "" H 7300 7750 50  0001 C CNN
	1    7300 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7700 7300 7750
$Comp
L Device:C C?
U 1 1 5DA8F174
P 7100 6600
AR Path="/5D9B56C7/5DA8F174" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5DA8F174" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5DA8F174" Ref="C142"  Part="1" 
F 0 "C142" H 6850 6700 50  0000 L CNN
F 1 "220pF" H 6800 6500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7138 6450 50  0001 C CNN
F 3 "~" H 7100 6600 50  0001 C CNN
	1    7100 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 7300 7300 6600
Wire Wire Line
	7300 6600 7250 6600
Connection ~ 7300 7300
$Comp
L Comparator:LM339 U23
U 1 1 5DAADFA6
P 6900 6150
F 0 "U23" H 6900 6517 50  0000 C CNN
F 1 "AN6912" H 6900 6426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 6950 6350 50  0001 C CNN
	1    6900 6150
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM339 U23
U 2 1 5DAAF83F
P 5000 6050
F 0 "U23" H 5000 6417 50  0000 C CNN
F 1 "AN6912" H 5000 6326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5050 6250 50  0001 C CNN
	2    5000 6050
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM339 U23
U 3 1 5DAB0BFD
P 5000 5250
F 0 "U23" H 5000 5617 50  0000 C CNN
F 1 "AN6912" H 5000 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5050 5450 50  0001 C CNN
	3    5000 5250
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM339 U23
U 4 1 5DAB282E
P 5000 7100
F 0 "U23" H 5000 7467 50  0000 C CNN
F 1 "AN6912" H 5000 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 5050 7300 50  0001 C CNN
	4    5000 7100
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM339 U23
U 5 1 5DAB41AF
P 3100 5250
F 0 "U23" H 3058 5296 50  0000 L CNN
F 1 "AN6912" H 3058 5205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 3150 5450 50  0001 C CNN
	5    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2392CD
P 7600 5850
AR Path="/5D9B56C7/5D2392CD" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D2392CD" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D2392CD" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 7600 5600 50  0001 C CNN
F 1 "GND" H 7605 5677 50  0000 C CNN
F 2 "" H 7600 5850 50  0001 C CNN
F 3 "" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5600 7600 5850
Wire Wire Line
	7300 6600 7300 6150
Wire Wire Line
	7300 6150 7200 6150
Connection ~ 7300 6600
Wire Wire Line
	6950 6600 6550 6600
Wire Wire Line
	6550 6600 6550 6250
Wire Wire Line
	6550 6250 6600 6250
$Comp
L Device:R_US R?
U 1 1 5D2A521A
P 6550 5600
AR Path="/5D9B56C7/5D2A521A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2A521A" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2A521A" Ref="R356"  Part="1" 
F 0 "R356" V 6450 5550 50  0000 C CNN
F 1 "1M" V 6650 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 5590 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D2A6B07
P 6300 5850
AR Path="/5D9B56C7/5D2A6B07" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D2A6B07" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D2A6B07" Ref="R354"  Part="1" 
F 0 "R354" V 6200 5800 50  0000 C CNN
F 1 "5K6" V 6400 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6340 5840 50  0001 C CNN
F 3 "~" H 6300 5850 50  0001 C CNN
	1    6300 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 6050 6300 6000
Wire Wire Line
	6300 6050 6600 6050
$Comp
L power:GND #PWR?
U 1 1 5D2B6F4F
P 6050 5700
AR Path="/5D9B56C7/5D2B6F4F" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D2B6F4F" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D2B6F4F" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 6050 5450 50  0001 C CNN
F 1 "GND" H 6055 5527 50  0000 C CNN
F 2 "" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5700 6300 5650
Wire Wire Line
	6300 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5700
Wire Wire Line
	6550 5750 6550 6250
Connection ~ 6550 6250
Wire Wire Line
	7600 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5450
Connection ~ 7600 5250
$Comp
L Diode:1N4148W D?
U 1 1 5D307034
P 6250 5250
AR Path="/5D9B56C7/5D307034" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D307034" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D307034" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D307034" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D307034" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5D307034" Ref="D71"  Part="1" 
F 0 "D71" V 6296 5330 50  0000 L CNN
F 1 "1N4148" V 6205 5330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 5075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6250 5250 50  0001 C CNN
	1    6250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5250 6400 5250
Connection ~ 6550 5250
$Comp
L Device:R_US R?
U 1 1 5D31868D
P 5850 5450
AR Path="/5D9B56C7/5D31868D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D31868D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D31868D" Ref="R365"  Part="1" 
F 0 "R365" V 5750 5400 50  0000 C CNN
F 1 "82K" V 5950 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5890 5440 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3198DA
P 5850 5650
AR Path="/5D9B56C7/5D3198DA" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D3198DA" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D3198DA" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 5850 5400 50  0001 C CNN
F 1 "GND" H 5855 5477 50  0000 C CNN
F 2 "" H 5850 5650 50  0001 C CNN
F 3 "" H 5850 5650 50  0001 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5600 5850 5650
Wire Wire Line
	6100 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5300
Wire Wire Line
	5850 5250 5300 5250
Connection ~ 5850 5250
$Comp
L Device:R_US R?
U 1 1 5D34C429
P 6000 6050
AR Path="/5D9B56C7/5D34C429" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D34C429" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D34C429" Ref="R355"  Part="1" 
F 0 "R355" V 5900 6000 50  0000 C CNN
F 1 "2K7" V 6100 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6040 6040 50  0001 C CNN
F 3 "~" H 6000 6050 50  0001 C CNN
	1    6000 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6300 6050 6150 6050
Connection ~ 6300 6050
Wire Wire Line
	5800 6950 6200 6950
$Comp
L Device:C C?
U 1 1 5D37235E
P 5800 6500
AR Path="/5D9B56C7/5D37235E" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D37235E" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D37235E" Ref="C141"  Part="1" 
F 0 "C141" H 5550 6600 50  0000 L CNN
F 1 "1000pF" H 5500 6400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5838 6350 50  0001 C CNN
F 3 "~" H 5800 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6050 5800 6050
Wire Wire Line
	5800 6050 5800 6350
Wire Wire Line
	5800 6650 5800 6950
Wire Wire Line
	4700 5150 4600 5150
Wire Wire Line
	4600 5150 4600 5750
Wire Wire Line
	4600 5750 5350 5750
Wire Wire Line
	5350 5750 5350 6050
Wire Wire Line
	5350 6050 5300 6050
Wire Wire Line
	4700 6150 4600 6150
Wire Wire Line
	4600 6150 4600 6650
Wire Wire Line
	4600 6650 5350 6650
Wire Wire Line
	5350 7100 5300 7100
Wire Wire Line
	5350 6650 5350 7100
Wire Wire Line
	5350 6050 5800 6050
Connection ~ 5350 6050
Connection ~ 5800 6050
Wire Wire Line
	5350 7100 5350 7150
Connection ~ 5350 7100
$Comp
L Device:C C?
U 1 1 5D49C1D2
P 5650 7300
AR Path="/5D9B56C7/5D49C1D2" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5D49C1D2" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5D49C1D2" Ref="C140"  Part="1" 
F 0 "C140" H 5400 7400 50  0000 L CNN
F 1 "0.027uF" H 5350 7200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5688 7150 50  0001 C CNN
F 3 "~" H 5650 7300 50  0001 C CNN
	1    5650 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 7100 5650 7100
Wire Wire Line
	5650 7100 5650 7150
$Comp
L power:GND #PWR?
U 1 1 5D4B3215
P 5650 7500
AR Path="/5D9B56C7/5D4B3215" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5D4B3215" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5D4B3215" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5D4B3215" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D4B3215" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D4B3215" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 5650 7250 50  0001 C CNN
F 1 "GND" H 5655 7327 50  0000 C CNN
F 2 "" H 5650 7500 50  0001 C CNN
F 3 "" H 5650 7500 50  0001 C CNN
	1    5650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7450 5650 7500
$Comp
L Diode:1N4148W D?
U 1 1 5D4C8295
P 6200 7150
AR Path="/5D9B56C7/5D4C8295" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5D4C8295" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5D4C8295" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5D4C8295" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5D4C8295" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5D4C8295" Ref="D70"  Part="1" 
F 0 "D70" V 6246 7230 50  0000 L CNN
F 1 "1N4148" V 6155 7230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 6975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6200 7150 50  0001 C CNN
	1    6200 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 7000 6200 6950
Connection ~ 6200 6950
Wire Wire Line
	6200 6950 7450 6950
Text GLabel 6200 7350 3    50   Input ~ 0
-B8
Wire Wire Line
	6200 7300 6200 7350
Text GLabel 4450 7600 3    50   Input ~ 0
-B8
$Comp
L Device:R_US R?
U 1 1 5D532DDB
P 4450 6650
AR Path="/5D9B56C7/5D532DDB" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D532DDB" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D532DDB" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D532DDB" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D532DDB" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D532DDB" Ref="R352"  Part="1" 
F 0 "R352" V 4350 6600 50  0000 C CNN
F 1 "4K7" V 4550 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4490 6640 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6500 4450 5950
Wire Wire Line
	4450 5350 4700 5350
Wire Wire Line
	4700 5950 4450 5950
Connection ~ 4450 5950
Wire Wire Line
	4450 5950 4450 5350
$Comp
L Device:R_US R?
U 1 1 5D575FB3
P 4200 6150
AR Path="/5D9B56C7/5D575FB3" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D575FB3" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D575FB3" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D575FB3" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D575FB3" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D575FB3" Ref="R353"  Part="1" 
F 0 "R353" V 4100 6100 50  0000 C CNN
F 1 "4K7" V 4300 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4240 6140 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
	1    4200 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 5950 4200 6000
Wire Wire Line
	4200 5950 4450 5950
$Comp
L power:GND #PWR?
U 1 1 5D5BA6DC
P 4200 6350
AR Path="/5D9B56C7/5D5BA6DC" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D5BA6DC" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D5BA6DC" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 4200 6100 50  0001 C CNN
F 1 "GND" H 4205 6177 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6300 4200 6350
Wire Wire Line
	4450 6800 4450 7200
Wire Wire Line
	4450 7200 4700 7200
$Comp
L Device:R_US R?
U 1 1 5D5E7B04
P 4450 7400
AR Path="/5D9B56C7/5D5E7B04" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D5E7B04" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D5E7B04" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D5E7B04" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D5E7B04" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D5E7B04" Ref="R351"  Part="1" 
F 0 "R351" V 4350 7350 50  0000 C CNN
F 1 "4K7" V 4550 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4490 7390 50  0001 C CNN
F 3 "~" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7550 4450 7600
Wire Wire Line
	4450 7250 4450 7200
Connection ~ 4450 7200
Text GLabel 3950 7600 3    50   Input ~ 0
-B8
$Comp
L Device:R_US R?
U 1 1 5D617A9D
P 3950 6650
AR Path="/5D9B56C7/5D617A9D" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D617A9D" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D617A9D" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D617A9D" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D617A9D" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D617A9D" Ref="R360"  Part="1" 
F 0 "R360" V 3850 6600 50  0000 C CNN
F 1 "27K" V 4050 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 6640 50  0001 C CNN
F 3 "~" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6800 3950 7000
$Comp
L Device:R_US R?
U 1 1 5D617AA9
P 3950 7400
AR Path="/5D9B56C7/5D617AA9" Ref="R?"  Part="1" 
AR Path="/5D1A3FE2/5D617AA9" Ref="R?"  Part="1" 
AR Path="/5D6A77C3/5D617AA9" Ref="R?"  Part="1" 
AR Path="/5D7B24B3/5D617AA9" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D617AA9" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D617AA9" Ref="R361"  Part="1" 
F 0 "R361" V 3850 7350 50  0000 C CNN
F 1 "22K" V 4050 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 7390 50  0001 C CNN
F 3 "~" H 3950 7400 50  0001 C CNN
	1    3950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7550 3950 7600
Connection ~ 3950 7000
Wire Wire Line
	3950 7000 3950 7250
Wire Wire Line
	3950 7000 4700 7000
Wire Wire Line
	4350 3500 4350 5350
Wire Wire Line
	4350 5350 3950 5350
Wire Wire Line
	3950 5350 3950 6500
Connection ~ 4350 3500
Text GLabel 3000 5600 3    50   Input ~ 0
-B8
Wire Wire Line
	3000 5550 3000 5600
$Comp
L power:GND #PWR?
U 1 1 5D6CAE3B
P 2800 5000
AR Path="/5D9B56C7/5D6CAE3B" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5D6CAE3B" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5D6CAE3B" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2805 4827 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4850 3000 4850
Wire Wire Line
	3000 4850 3000 4950
Wire Wire Line
	2800 4850 2800 5000
$Comp
L Diode:1N4148W D?
U 1 1 5DAFDC4E
P 6050 8750
AR Path="/5D9B56C7/5DAFDC4E" Ref="D?"  Part="1" 
AR Path="/5D1A3FE2/5DAFDC4E" Ref="D?"  Part="1" 
AR Path="/5D6A77C3/5DAFDC4E" Ref="D?"  Part="1" 
AR Path="/5D7B24B3/5DAFDC4E" Ref="D?"  Part="1" 
AR Path="/5D1BE736/5DAFDC4E" Ref="D?"  Part="1" 
AR Path="/5D2B1F47/5DAFDC4E" Ref="D65"  Part="1" 
F 0 "D65" V 6096 8830 50  0000 L CNN
F 1 "1N4148" V 6005 8830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 8575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6050 8750 50  0001 C CNN
	1    6050 8750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB20DCE
P 6050 8300
AR Path="/5D9B56C7/5DB20DCE" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5DB20DCE" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5DB20DCE" Ref="C131"  Part="1" 
F 0 "C131" H 5800 8400 50  0000 L CNN
F 1 "0.01uF" H 5750 8200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6088 8150 50  0001 C CNN
F 3 "~" H 6050 8300 50  0001 C CNN
	1    6050 8300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5DB42923
P 5700 8100
AR Path="/5D9B56C7/5DB42923" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DB42923" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DB42923" Ref="R338"  Part="1" 
F 0 "R338" V 5600 8050 50  0000 C CNN
F 1 "15K" V 5800 8050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5740 8090 50  0001 C CNN
F 3 "~" H 5700 8100 50  0001 C CNN
	1    5700 8100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 8100 5450 8150
$Comp
L power:GND #PWR?
U 1 1 5DB44C23
P 5450 8150
AR Path="/5D9B56C7/5DB44C23" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DB44C23" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DB44C23" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DB44C23" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5DB44C23" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5DB44C23" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 5450 7900 50  0001 C CNN
F 1 "GND" H 5455 7977 50  0000 C CNN
F 2 "" H 5450 8150 50  0001 C CNN
F 3 "" H 5450 8150 50  0001 C CNN
	1    5450 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 8100 5450 8100
Wire Wire Line
	5850 8100 6050 8100
Wire Wire Line
	6050 8100 6050 8150
$Comp
L Device:C C?
U 1 1 5DBC5625
P 6400 8100
AR Path="/5D9B56C7/5DBC5625" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5DBC5625" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5DBC5625" Ref="C132"  Part="1" 
F 0 "C132" H 6150 8200 50  0000 L CNN
F 1 "1000pF" H 6100 8000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6438 7950 50  0001 C CNN
F 3 "~" H 6400 8100 50  0001 C CNN
	1    6400 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 8100 6050 8100
Connection ~ 6050 8100
$Comp
L Device:R_US R?
U 1 1 5DBE88A0
P 6650 8300
AR Path="/5D9B56C7/5DBE88A0" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DBE88A0" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DBE88A0" Ref="R339"  Part="1" 
F 0 "R339" V 6550 8250 50  0000 C CNN
F 1 "3K3" V 6750 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6690 8290 50  0001 C CNN
F 3 "~" H 6650 8300 50  0001 C CNN
	1    6650 8300
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 8100 6650 8100
Wire Wire Line
	6650 8100 6650 8150
$Comp
L Device:C C?
U 1 1 5DC0D02C
P 6950 8100
AR Path="/5D9B56C7/5DC0D02C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5DC0D02C" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5DC0D02C" Ref="C133"  Part="1" 
F 0 "C133" H 6700 8200 50  0000 L CNN
F 1 "1000pF" H 6650 8000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6988 7950 50  0001 C CNN
F 3 "~" H 6950 8100 50  0001 C CNN
	1    6950 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 8100 6650 8100
Connection ~ 6650 8100
$Comp
L Device:R_US R?
U 1 1 5DC30406
P 7300 8300
AR Path="/5D9B56C7/5DC30406" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DC30406" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DC30406" Ref="R340"  Part="1" 
F 0 "R340" V 7200 8250 50  0000 C CNN
F 1 "68K" V 7400 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7340 8290 50  0001 C CNN
F 3 "~" H 7300 8300 50  0001 C CNN
	1    7300 8300
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 8450 6650 8500
Wire Wire Line
	7100 8100 7300 8100
Wire Wire Line
	7300 8100 7300 8150
Wire Wire Line
	7300 8450 7300 8600
$Comp
L power:GND #PWR?
U 1 1 5DCB733E
P 7300 8600
AR Path="/5D9B56C7/5DCB733E" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5DCB733E" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5DCB733E" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 7300 8350 50  0001 C CNN
F 1 "GND" H 7305 8427 50  0000 C CNN
F 2 "" H 7300 8600 50  0001 C CNN
F 3 "" H 7300 8600 50  0001 C CNN
	1    7300 8600
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SC945L-Transistor_2SC945L Q?
U 1 1 5DCB9803
P 7750 8100
AR Path="/5D9B56C7/5DCB9803" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5DCB9803" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5DCB9803" Ref="Q68"  Part="1" 
F 0 "Q68" H 7500 8200 50  0000 L CNN
F 1 "2SC945L" H 7450 7950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7950 8025 50  0001 L CIN
F 3 "http://rtellason.com/transdata/2sc1945.pdf" H 7750 8100 50  0001 L CNN
	1    7750 8100
	1    0    0    -1  
$EndComp
Text GLabel 7850 7850 1    50   Input ~ 0
+B8
Wire Wire Line
	7850 7850 7850 7900
Wire Wire Line
	7550 8100 7300 8100
Connection ~ 7300 8100
Wire Wire Line
	7850 8500 7850 8300
Wire Wire Line
	6650 8500 7850 8500
$Comp
L Device:R_US R?
U 1 1 5DD23D9A
P 7850 8700
AR Path="/5D9B56C7/5DD23D9A" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DD23D9A" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DD23D9A" Ref="R347"  Part="1" 
F 0 "R347" V 7750 8650 50  0000 C CNN
F 1 "22K" V 7950 8650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7890 8690 50  0001 C CNN
F 3 "~" H 7850 8700 50  0001 C CNN
	1    7850 8700
	1    0    0    1   
$EndComp
Text GLabel 7850 8900 3    50   Input ~ 0
-B8
Wire Wire Line
	7850 8850 7850 8900
Wire Wire Line
	7850 8500 7850 8550
Connection ~ 7850 8500
$Comp
L Device:C C?
U 1 1 5DD8E79C
P 8150 8500
AR Path="/5D9B56C7/5DD8E79C" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5DD8E79C" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5DD8E79C" Ref="C151"  Part="1" 
F 0 "C151" H 7900 8600 50  0000 L CNN
F 1 "0.01uF" H 7850 8400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8188 8350 50  0001 C CNN
F 3 "~" H 8150 8500 50  0001 C CNN
	1    8150 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 8500 8000 8500
$Comp
L Device:R_US R?
U 1 1 5DDB600E
P 8500 8500
AR Path="/5D9B56C7/5DDB600E" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DDB600E" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DDB600E" Ref="R377"  Part="1" 
F 0 "R377" V 8400 8450 50  0000 C CNN
F 1 "100K" V 8600 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8540 8490 50  0001 C CNN
F 3 "~" H 8500 8500 50  0001 C CNN
	1    8500 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 8500 8300 8500
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DDDC89C
P 6150 9500
AR Path="/5DDDC89C" Ref="Q?"  Part="1" 
AR Path="/5D9B56C7/5DDDC89C" Ref="Q?"  Part="1" 
AR Path="/5D1BE736/5DDDC89C" Ref="Q?"  Part="1" 
AR Path="/5D2B1F47/5DDDC89C" Ref="Q65"  Part="1" 
F 0 "Q65" H 6341 9454 50  0000 L CNN
F 1 "2SA733" H 6341 9545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6350 9425 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 6150 9500 50  0001 L CNN
	1    6150 9500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 8900 6050 9300
Wire Wire Line
	6050 9700 6050 9950
Wire Wire Line
	6050 9950 5650 9950
Wire Wire Line
	5650 9950 5650 9900
Text GLabel 5650 9900 1    50   Input ~ 0
+B8
$Comp
L Device:R_US R?
U 1 1 5DE2D525
P 6450 9750
AR Path="/5D9B56C7/5DE2D525" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DE2D525" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DE2D525" Ref="R336"  Part="1" 
F 0 "R336" V 6350 9700 50  0000 C CNN
F 1 "1M" V 6550 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6490 9740 50  0001 C CNN
F 3 "~" H 6450 9750 50  0001 C CNN
	1    6450 9750
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 9500 6450 9500
Wire Wire Line
	6450 9500 6450 9600
Wire Wire Line
	6450 9900 6450 9950
$Comp
L power:GND #PWR?
U 1 1 5DE55956
P 6450 9950
AR Path="/5D9B56C7/5DE55956" Ref="#PWR?"  Part="1" 
AR Path="/5D1A3FE2/5DE55956" Ref="#PWR?"  Part="1" 
AR Path="/5D6A77C3/5DE55956" Ref="#PWR?"  Part="1" 
AR Path="/5D7B24B3/5DE55956" Ref="#PWR?"  Part="1" 
AR Path="/5D1BE736/5DE55956" Ref="#PWR?"  Part="1" 
AR Path="/5D2B1F47/5DE55956" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 6450 9700 50  0001 C CNN
F 1 "GND" H 6455 9777 50  0000 C CNN
F 2 "" H 6450 9950 50  0001 C CNN
F 3 "" H 6450 9950 50  0001 C CNN
	1    6450 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE7A68E
P 6650 9500
AR Path="/5D9B56C7/5DE7A68E" Ref="C?"  Part="1" 
AR Path="/5D1BE736/5DE7A68E" Ref="C?"  Part="1" 
AR Path="/5D2B1F47/5DE7A68E" Ref="C130"  Part="1" 
F 0 "C130" H 6400 9600 50  0000 L CNN
F 1 "0.047uF" H 6350 9400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6688 9350 50  0001 C CNN
F 3 "~" H 6650 9500 50  0001 C CNN
	1    6650 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 9500 6450 9500
Connection ~ 6450 9500
$Comp
L Device:R_US R?
U 1 1 5DEA1BCB
P 7000 9500
AR Path="/5D9B56C7/5DEA1BCB" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5DEA1BCB" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5DEA1BCB" Ref="R335"  Part="1" 
F 0 "R335" V 6900 9450 50  0000 C CNN
F 1 "6K8" V 7100 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7040 9490 50  0001 C CNN
F 3 "~" H 7000 9500 50  0001 C CNN
	1    7000 9500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 9500 6800 9500
Text GLabel 7250 9500 2    50   Input ~ 0
WN2
Wire Wire Line
	7250 9500 7150 9500
$Comp
L Amplifier_Operational:NJM4558 U?
U 2 1 5DF07188
P 9200 9200
AR Path="/5D9B56C7/5DF07188" Ref="U?"  Part="2" 
AR Path="/5D1BE736/5DF07188" Ref="U?"  Part="2" 
AR Path="/5D2B1F47/5DF07188" Ref="U19"  Part="2" 
F 0 "U19" H 9300 9350 50  0000 C CNN
F 1 "NJM4558" H 9300 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9200 9200 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 9200 9200 50  0001 C CNN
	2    9200 9200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NJM4558 U?
U 3 1 5D25D8D5
P 9200 9200
AR Path="/5D9B56C7/5D25D8D5" Ref="U?"  Part="3" 
AR Path="/5D1A3FE2/5D25D8D5" Ref="U?"  Part="3" 
AR Path="/5D6A77C3/5D25D8D5" Ref="U?"  Part="3" 
AR Path="/5D7B24B3/5D25D8D5" Ref="U?"  Part="3" 
AR Path="/5D1BE736/5D25D8D5" Ref="U?"  Part="3" 
AR Path="/5D2B1F47/5D25D8D5" Ref="U19"  Part="3" 
F 0 "U19" H 8850 9500 50  0000 L CNN
F 1 "NJM4558" H 9100 8950 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 9200 9200 50  0001 C CNN
F 3 "http://www.njr.com/semicon/PDF/NJM4558_NJM4559_E.pdf" H 9200 9200 50  0001 C CNN
	3    9200 9200
	1    0    0    1   
$EndComp
Text GLabel 9100 8850 1    50   Input ~ 0
-B8
Wire Wire Line
	9100 8850 9100 8900
Text GLabel 9100 9550 3    50   Input ~ 0
+B8
Wire Wire Line
	9100 9500 9100 9550
Wire Wire Line
	8650 8500 8750 8500
Wire Wire Line
	8750 8500 8750 9100
Wire Wire Line
	8750 9100 8900 9100
$Comp
L Device:R_US R?
U 1 1 5D349A81
P 9350 8500
AR Path="/5D9B56C7/5D349A81" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D349A81" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D349A81" Ref="R375"  Part="1" 
F 0 "R375" V 9250 8450 50  0000 C CNN
F 1 "470K" V 9450 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9390 8490 50  0001 C CNN
F 3 "~" H 9350 8500 50  0001 C CNN
	1    9350 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 8500 8750 8500
Connection ~ 8750 8500
Wire Wire Line
	8750 9300 8900 9300
Wire Wire Line
	8750 8500 8750 8250
Wire Wire Line
	8750 7800 8850 7800
Wire Wire Line
	9000 7950 9000 8000
Wire Wire Line
	9000 8000 9450 8000
Wire Wire Line
	9750 8000 9800 8000
Wire Wire Line
	9800 8000 9800 8250
Wire Wire Line
	9800 9200 9500 9200
Wire Wire Line
	9500 8500 9800 8500
Connection ~ 9800 8500
Wire Wire Line
	9800 8500 9800 9200
Wire Wire Line
	9500 8250 9800 8250
Connection ~ 9800 8250
Wire Wire Line
	9800 8250 9800 8500
Wire Wire Line
	9200 8250 8750 8250
Connection ~ 8750 8250
Wire Wire Line
	8750 8250 8750 7800
Wire Wire Line
	8750 7800 8750 7200
Wire Wire Line
	8750 7200 10450 7200
Wire Wire Line
	10450 4650 10450 7200
Connection ~ 8750 7800
Wire Wire Line
	9950 9200 9800 9200
Connection ~ 9800 9200
Wire Wire Line
	4250 3400 4350 3400
Wire Wire Line
	4250 1950 4250 3400
Wire Wire Line
	6050 8450 6050 8600
$Comp
L Device:R_US R?
U 1 1 5D85445F
P 8800 5200
AR Path="/5D9B56C7/5D85445F" Ref="R?"  Part="1" 
AR Path="/5D1BE736/5D85445F" Ref="R?"  Part="1" 
AR Path="/5D2B1F47/5D85445F" Ref="R374"  Part="1" 
F 0 "R374" V 8700 5150 50  0000 C CNN
F 1 "10K" V 8900 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8840 5190 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8800 6300 8800 5350
$Comp
L TR-808_clone-rescue:BA6110-Amplifier_mkoma U22
U 1 1 5D4D727C
P 8900 3700
AR Path="/5D4D727C" Ref="U22"  Part="1" 
AR Path="/5D2B1F47/5D4D727C" Ref="U22"  Part="1" 
F 0 "U22" H 8900 3975 50  0000 C CNN
F 1 "BA6110" H 8900 4066 50  0000 C CNN
F 2 "Package_SIP:SIP9_Housing" H 8900 3700 50  0001 C CNN
F 3 "" H 8900 3700 50  0001 C CNN
	1    8900 3700
	1    0    0    1   
$EndComp
$Comp
L TR-808_clone-rescue:BA6110-Amplifier_mkoma U22
U 2 1 5D4D8B27
P 9900 3650
AR Path="/5D4D8B27" Ref="U22"  Part="2" 
AR Path="/5D2B1F47/5D4D8B27" Ref="U22"  Part="2" 
F 0 "U22" H 9900 3375 50  0000 C CNN
F 1 "BA6110" H 9900 3284 50  0000 C CNN
F 2 "Package_SIP:SIP9_Housing" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	2    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:BA6110-Amplifier_mkoma U22
U 3 1 5D4D9DD0
P 9000 3700
AR Path="/5D4D9DD0" Ref="U22"  Part="3" 
AR Path="/5D2B1F47/5D4D9DD0" Ref="U22"  Part="3" 
F 0 "U22" H 8958 3746 50  0000 L CNN
F 1 "BA6110" H 8958 3655 50  0000 L CNN
F 2 "Package_SIP:SIP9_Housing" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	3    9000 3700
	1    0    0    -1  
$EndComp
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8250 4050
Wire Wire Line
	9350 3700 9350 4050
Wire Wire Line
	8800 3450 8800 5050
Wire Wire Line
	8600 3800 8550 3800
Wire Wire Line
	8550 3800 8550 4050
Wire Wire Line
	6650 4600 6650 4850
Wire Wire Line
	6650 4850 10200 4850
Wire Wire Line
	10200 4850 10200 5900
Connection ~ 6650 4600
Connection ~ 10200 5900
$EndSCHEMATC
