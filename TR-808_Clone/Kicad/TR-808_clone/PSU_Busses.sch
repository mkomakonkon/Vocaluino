EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4800 1100 0    197  ~ 0
PSU Busses
Text Notes 4000 1350 0    118  ~ 0
All PSU busses resistors are 0 ohm
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P?
U 1 1 5D26E32A
P 1100 2750
AR Path="/5D26E32A" Ref="P?"  Part="1" 
AR Path="/5D26E21D/5D26E32A" Ref="P1"  Part="1" 
F 0 "P1" H 1150 3067 50  0000 C CNN
F 1 "Conn_02x03" H 1150 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 1100 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D26E331
P 2300 2500
AR Path="/5D26E331" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D26E331" Ref="C44"  Part="1" 
F 0 "C44" H 2300 2850 50  0000 C CNN
F 1 "47uF/16V" H 2300 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  2850 850  2850
Wire Wire Line
	850  2850 850  2950
Wire Wire Line
	850  2950 1450 2950
Wire Wire Line
	1450 2950 1450 2850
Wire Wire Line
	1450 2850 1400 2850
Connection ~ 1450 2850
$Comp
L power:GND #PWR?
U 1 1 5D26E33E
P 1450 3050
AR Path="/5D26E33E" Ref="#PWR?"  Part="1" 
AR Path="/5D26E21D/5D26E33E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1450 2800 50  0001 C CNN
F 1 "GND" H 1455 2877 50  0000 C CNN
F 2 "" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1400 2750 1450 2750
Wire Wire Line
	1450 2750 1450 2650
Wire Wire Line
	1450 2650 1400 2650
Wire Wire Line
	900  2750 800  2750
Wire Wire Line
	800  2750 800  2650
Wire Wire Line
	800  2650 900  2650
Connection ~ 800  2750
$Comp
L Device:CP1 C?
U 1 1 5D26E34D
P 2300 3200
AR Path="/5D26E34D" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D26E34D" Ref="C46"  Part="1" 
F 0 "C46" H 2300 2900 50  0000 C CNN
F 1 "47uF/16V" H 2300 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1550 2750
Wire Wire Line
	800  2750 800  3350
Wire Wire Line
	1450 3350 1450 3400
Wire Wire Line
	1550 2700 1550 2750
Connection ~ 1450 2950
Connection ~ 1450 2750
Wire Wire Line
	1450 3350 800  3350
Connection ~ 1550 2750
Wire Wire Line
	1450 3350 1550 3350
Wire Wire Line
	1550 3350 1550 2950
Connection ~ 1450 3350
Wire Wire Line
	1450 2850 2300 2850
Wire Wire Line
	1550 2950 2000 2950
$Comp
L Device:R_US R?
U 1 1 5D271663
P 2000 2500
AR Path="/5D140B10/5D271663" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D271663" Ref="R179"  Part="1" 
F 0 "R179" V 1900 2450 50  0000 C CNN
F 1 "0" V 2100 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 2490 50  0001 C CNN
F 3 "~" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2650 2750
Wire Wire Line
	2300 2650 2300 2850
Connection ~ 2300 2850
Wire Wire Line
	2300 2850 2950 2850
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	2300 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2350
Wire Wire Line
	2000 2300 2000 2100
Connection ~ 2000 2300
Text GLabel 2000 2100 1    50   Input ~ 0
+B2
$Comp
L Device:R_US R?
U 1 1 5D2732D7
P 2000 3200
AR Path="/5D140B10/5D2732D7" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D2732D7" Ref="R178"  Part="1" 
F 0 "R178" V 1900 3150 50  0000 C CNN
F 1 "0" V 2100 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2040 3190 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2000 3050
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2650 2950
Wire Wire Line
	2300 2850 2300 3050
Wire Wire Line
	2300 3350 2300 3400
Wire Wire Line
	2300 3400 2000 3400
Wire Wire Line
	2000 3400 2000 3350
Wire Wire Line
	2000 3400 2000 3600
Text GLabel 2000 3600 3    50   Input ~ 0
-B2
Connection ~ 2000 3400
$Comp
L Device:CP1 C?
U 1 1 5D274B5C
P 2950 3200
AR Path="/5D274B5C" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D274B5C" Ref="C64"  Part="1" 
F 0 "C64" H 2950 2900 50  0000 C CNN
F 1 "47uF/16V" H 2950 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 3200 50  0001 C CNN
F 3 "~" H 2950 3200 50  0001 C CNN
	1    2950 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D274B62
P 2650 3200
AR Path="/5D140B10/5D274B62" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D274B62" Ref="R208"  Part="1" 
F 0 "R208" V 2550 3150 50  0000 C CNN
F 1 "0" V 2750 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 3190 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 3050
Wire Wire Line
	2950 2850 2950 3050
Wire Wire Line
	2950 3350 2950 3400
Wire Wire Line
	2950 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3350
Wire Wire Line
	2650 3400 2650 3600
Text GLabel 2650 3600 3    50   Input ~ 0
-B3
Connection ~ 2650 3400
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 3300 2950
Connection ~ 2950 2850
Wire Wire Line
	2950 2850 3600 2850
$Comp
L Device:CP1 C?
U 1 1 5D2751EE
P 2950 2500
AR Path="/5D2751EE" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D2751EE" Ref="C62"  Part="1" 
F 0 "C62" H 2950 2850 50  0000 C CNN
F 1 "47uF/16V" H 2950 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D2751F4
P 2650 2500
AR Path="/5D140B10/5D2751F4" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D2751F4" Ref="R209"  Part="1" 
F 0 "R209" V 2550 2450 50  0000 C CNN
F 1 "0" V 2750 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 2490 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2650 2750
Wire Wire Line
	2950 2650 2950 2850
Wire Wire Line
	2950 2350 2950 2300
Wire Wire Line
	2950 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2350
Wire Wire Line
	2650 2300 2650 2100
Connection ~ 2650 2300
Text GLabel 2650 2100 1    50   Input ~ 0
+B3
Connection ~ 2650 2750
Connection ~ 3600 2850
$Comp
L Device:CP1 C?
U 1 1 5D277316
P 3600 3200
AR Path="/5D277316" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D277316" Ref="C79"  Part="1" 
F 0 "C79" H 3600 2900 50  0000 C CNN
F 1 "47uF/16V" H 3600 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D27731C
P 3300 3200
AR Path="/5D140B10/5D27731C" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D27731C" Ref="R236"  Part="1" 
F 0 "R236" V 3200 3150 50  0000 C CNN
F 1 "0" V 3400 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 3190 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3300 3050
Wire Wire Line
	3600 2850 3600 3050
Wire Wire Line
	3600 3350 3600 3400
Wire Wire Line
	3600 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3350
Wire Wire Line
	3300 3400 3300 3600
Text GLabel 3300 3600 3    50   Input ~ 0
-B4
Connection ~ 3300 3400
Wire Wire Line
	2650 2750 3300 2750
Text GLabel 3300 2100 1    50   Input ~ 0
+B4
Connection ~ 3300 2300
Wire Wire Line
	3300 2300 3300 2100
Wire Wire Line
	3300 2300 3300 2350
Wire Wire Line
	3600 2300 3300 2300
Wire Wire Line
	3600 2350 3600 2300
Wire Wire Line
	3600 2650 3600 2850
Wire Wire Line
	3300 2650 3300 2750
$Comp
L Device:R_US R?
U 1 1 5D27676F
P 3300 2500
AR Path="/5D140B10/5D27676F" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D27676F" Ref="R237"  Part="1" 
F 0 "R237" V 3200 2450 50  0000 C CNN
F 1 "0" V 3400 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 2490 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D276769
P 3600 2500
AR Path="/5D276769" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D276769" Ref="C80"  Part="1" 
F 0 "C80" H 3600 2850 50  0000 C CNN
F 1 "47uF/16V" H 3600 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3950 2950
Wire Wire Line
	3600 2850 4250 2850
Connection ~ 4250 2850
$Comp
L Device:CP1 C?
U 1 1 5D306527
P 4250 3200
AR Path="/5D306527" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D306527" Ref="C12"  Part="1" 
F 0 "C12" H 4250 2900 50  0000 C CNN
F 1 "47uF/16V" H 4250 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D306531
P 3950 3200
AR Path="/5D140B10/5D306531" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D306531" Ref="R264"  Part="1" 
F 0 "R264" V 3850 3150 50  0000 C CNN
F 1 "0" V 4050 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 3190 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2950 3950 3050
Wire Wire Line
	4250 2850 4250 3050
Wire Wire Line
	4250 3350 4250 3400
Wire Wire Line
	4250 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3350
Wire Wire Line
	3950 3400 3950 3600
Text GLabel 3950 3600 3    50   Input ~ 0
-B5
Connection ~ 3950 3400
Wire Wire Line
	3300 2750 3950 2750
Text GLabel 3950 2100 1    50   Input ~ 0
+B5
Connection ~ 3950 2300
Wire Wire Line
	3950 2300 3950 2100
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	4250 2300 3950 2300
Wire Wire Line
	4250 2350 4250 2300
Wire Wire Line
	4250 2650 4250 2850
Wire Wire Line
	3950 2650 3950 2750
$Comp
L Device:R_US R?
U 1 1 5D30654C
P 3950 2500
AR Path="/5D140B10/5D30654C" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D30654C" Ref="R265"  Part="1" 
F 0 "R265" V 3850 2450 50  0000 C CNN
F 1 "0" V 4050 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 2490 50  0001 C CNN
F 3 "~" H 3950 2500 50  0001 C CNN
	1    3950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D306556
P 4250 2500
AR Path="/5D306556" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D306556" Ref="C13"  Part="1" 
F 0 "C13" H 4250 2850 50  0000 C CNN
F 1 "47uF/16V" H 4250 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4250 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	-1   0    0    -1  
$EndComp
Connection ~ 3300 2750
Connection ~ 3300 2950
Wire Wire Line
	3950 2750 4600 2750
Wire Wire Line
	4250 2850 4900 2850
Wire Wire Line
	3950 2950 4600 2950
$Comp
L Device:CP1 C?
U 1 1 5D30BD75
P 4900 3200
AR Path="/5D30BD75" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D30BD75" Ref="C106"  Part="1" 
F 0 "C106" H 4900 2900 50  0000 C CNN
F 1 "47uF/16V" H 4900 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D30BD7F
P 4600 3200
AR Path="/5D140B10/5D30BD7F" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D30BD7F" Ref="R292"  Part="1" 
F 0 "R292" V 4500 3150 50  0000 C CNN
F 1 "0" V 4700 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4640 3190 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 3050
Wire Wire Line
	4900 2850 4900 3050
Wire Wire Line
	4900 3350 4900 3400
Wire Wire Line
	4900 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3350
Wire Wire Line
	4600 3400 4600 3600
Text GLabel 4600 3600 3    50   Input ~ 0
-B6
Connection ~ 4600 3400
Connection ~ 4900 2850
$Comp
L Device:CP1 C?
U 1 1 5D30BD95
P 4900 2500
AR Path="/5D30BD95" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D30BD95" Ref="C107"  Part="1" 
F 0 "C107" H 4900 2850 50  0000 C CNN
F 1 "47uF/16V" H 4900 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D30BD9F
P 4600 2500
AR Path="/5D140B10/5D30BD9F" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D30BD9F" Ref="R293"  Part="1" 
F 0 "R293" V 4500 2450 50  0000 C CNN
F 1 "0" V 4700 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4640 2490 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	4900 2650 4900 2850
Wire Wire Line
	4900 2350 4900 2300
Wire Wire Line
	4900 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2350
Wire Wire Line
	4600 2300 4600 2100
Connection ~ 4600 2300
Text GLabel 4600 2100 1    50   Input ~ 0
+B6
Connection ~ 3950 2750
Connection ~ 3950 2950
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P?
U 1 1 5D4A457B
P 1100 5300
AR Path="/5D4A457B" Ref="P?"  Part="1" 
AR Path="/5D26E21D/5D4A457B" Ref="P2"  Part="1" 
F 0 "P2" H 1150 5617 50  0000 C CNN
F 1 "Conn_02x03" H 1150 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5400 850  5400
Wire Wire Line
	850  5400 850  5500
Wire Wire Line
	850  5500 1450 5500
Wire Wire Line
	1450 5500 1450 5400
Wire Wire Line
	1450 5400 1400 5400
Connection ~ 1450 5400
$Comp
L power:GND #PWR?
U 1 1 5D4A458B
P 1450 5600
AR Path="/5D4A458B" Ref="#PWR?"  Part="1" 
AR Path="/5D26E21D/5D4A458B" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 1450 5350 50  0001 C CNN
F 1 "GND" H 1455 5427 50  0000 C CNN
F 2 "" H 1450 5600 50  0001 C CNN
F 3 "" H 1450 5600 50  0001 C CNN
	1    1450 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5500 1450 5600
Wire Wire Line
	1400 5300 1450 5300
Wire Wire Line
	1450 5300 1450 5200
Wire Wire Line
	1450 5200 1400 5200
Wire Wire Line
	900  5300 800  5300
Wire Wire Line
	800  5300 800  5200
Wire Wire Line
	800  5200 900  5200
Connection ~ 800  5300
Wire Wire Line
	1450 5300 1550 5300
Wire Wire Line
	800  5300 800  5900
Wire Wire Line
	1450 5900 1450 5950
Wire Wire Line
	1550 5250 1550 5300
Connection ~ 1450 5500
Connection ~ 1450 5300
Wire Wire Line
	1450 5900 800  5900
Connection ~ 1550 5300
Wire Wire Line
	1450 5900 1550 5900
Wire Wire Line
	1550 5900 1550 5500
Connection ~ 1450 5900
Connection ~ 5250 8100
Connection ~ 5250 7900
$Comp
L Device:CP1 C?
U 1 1 5D34C32F
P 6200 7650
AR Path="/5D34C32F" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D34C32F" Ref="C025"  Part="1" 
F 0 "C025" H 6200 8000 50  0000 C CNN
F 1 "47uF/16V" H 6200 7900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6200 7650 50  0001 C CNN
F 3 "~" H 6200 7650 50  0001 C CNN
	1    6200 7650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D34C325
P 5900 7650
AR Path="/5D140B10/5D34C325" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D34C325" Ref="R079"  Part="1" 
F 0 "R079" V 5800 7600 50  0000 C CNN
F 1 "0" V 6000 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 7640 50  0001 C CNN
F 3 "~" H 5900 7650 50  0001 C CNN
	1    5900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7800 5900 7900
Wire Wire Line
	6200 7800 6200 8000
Wire Wire Line
	6200 7500 6200 7450
Wire Wire Line
	6200 7450 5900 7450
Wire Wire Line
	5900 7450 5900 7500
Wire Wire Line
	5900 7450 5900 7250
Connection ~ 5900 7450
Text GLabel 5900 7250 1    50   Input ~ 0
+B4*
Wire Wire Line
	5250 7900 5900 7900
Connection ~ 5900 8550
Text GLabel 5900 8750 3    50   Input ~ 0
-B4*
Wire Wire Line
	5900 8550 5900 8750
Wire Wire Line
	5900 8550 5900 8500
Wire Wire Line
	6200 8550 5900 8550
Wire Wire Line
	6200 8500 6200 8550
Wire Wire Line
	6200 8000 6200 8200
Wire Wire Line
	5900 8100 5900 8200
$Comp
L Device:R_US R?
U 1 1 5D34C30A
P 5900 8350
AR Path="/5D140B10/5D34C30A" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D34C30A" Ref="R078"  Part="1" 
F 0 "R078" V 5800 8300 50  0000 C CNN
F 1 "0" V 6000 8300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5940 8340 50  0001 C CNN
F 3 "~" H 5900 8350 50  0001 C CNN
	1    5900 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D34C300
P 6200 8350
AR Path="/5D34C300" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D34C300" Ref="C024"  Part="1" 
F 0 "C024" H 6200 8050 50  0000 C CNN
F 1 "47uF/16V" H 6200 7950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6200 8350 50  0001 C CNN
F 3 "~" H 6200 8350 50  0001 C CNN
	1    6200 8350
	-1   0    0    -1  
$EndComp
Connection ~ 6200 8000
Wire Wire Line
	5550 8000 6200 8000
Wire Wire Line
	5250 8100 5900 8100
$Comp
L Device:CP1 C?
U 1 1 5D344546
P 5550 7650
AR Path="/5D344546" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D344546" Ref="C089"  Part="1" 
F 0 "C089" H 5550 8000 50  0000 C CNN
F 1 "47uF/16V" H 5550 7900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5550 7650 50  0001 C CNN
F 3 "~" H 5550 7650 50  0001 C CNN
	1    5550 7650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D34453C
P 5250 7650
AR Path="/5D140B10/5D34453C" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D34453C" Ref="R0171"  Part="1" 
F 0 "R0171" V 5150 7600 50  0000 C CNN
F 1 "0" V 5350 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5290 7640 50  0001 C CNN
F 3 "~" H 5250 7650 50  0001 C CNN
	1    5250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7800 5250 7900
Wire Wire Line
	5550 7800 5550 8000
Wire Wire Line
	5550 7500 5550 7450
Wire Wire Line
	5550 7450 5250 7450
Wire Wire Line
	5250 7450 5250 7500
Wire Wire Line
	5250 7450 5250 7250
Connection ~ 5250 7450
Text GLabel 5250 7250 1    50   Input ~ 0
+B3*
Connection ~ 5250 8550
Text GLabel 5250 8750 3    50   Input ~ 0
-B3*
Wire Wire Line
	5250 8550 5250 8750
Wire Wire Line
	5250 8550 5250 8500
Wire Wire Line
	5550 8550 5250 8550
Wire Wire Line
	5550 8500 5550 8550
Wire Wire Line
	5550 8000 5550 8200
Wire Wire Line
	5250 8100 5250 8200
$Comp
L Device:R_US R?
U 1 1 5D344521
P 5250 8350
AR Path="/5D140B10/5D344521" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D344521" Ref="R0170"  Part="1" 
F 0 "R0170" V 5150 8300 50  0000 C CNN
F 1 "0" V 5350 8300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5290 8340 50  0001 C CNN
F 3 "~" H 5250 8350 50  0001 C CNN
	1    5250 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D344517
P 5550 8350
AR Path="/5D344517" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D344517" Ref="C088"  Part="1" 
F 0 "C088" H 5550 8050 50  0000 C CNN
F 1 "47uF/16V" H 5550 7950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5550 8350 50  0001 C CNN
F 3 "~" H 5550 8350 50  0001 C CNN
	1    5550 8350
	-1   0    0    -1  
$EndComp
Connection ~ 5550 8000
$Comp
L Device:CP1 C?
U 1 1 5D3191CE
P 4250 7650
AR Path="/5D3191CE" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D3191CE" Ref="C085"  Part="1" 
F 0 "C085" H 4250 8000 50  0000 C CNN
F 1 "47uF/16V" H 4250 7900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4250 7650 50  0001 C CNN
F 3 "~" H 4250 7650 50  0001 C CNN
	1    4250 7650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D3191C4
P 3950 7650
AR Path="/5D140B10/5D3191C4" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D3191C4" Ref="R0165"  Part="1" 
F 0 "R0165" V 3850 7600 50  0000 C CNN
F 1 "0" V 4050 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 7640 50  0001 C CNN
F 3 "~" H 3950 7650 50  0001 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7800 3950 7900
Wire Wire Line
	4250 7800 4250 8000
Wire Wire Line
	4250 7500 4250 7450
Wire Wire Line
	4250 7450 3950 7450
Wire Wire Line
	3950 7450 3950 7500
Wire Wire Line
	3950 7450 3950 7250
Connection ~ 3950 7450
Text GLabel 3950 7250 1    50   Input ~ 0
+B1*
Connection ~ 3950 8550
Text GLabel 3950 8750 3    50   Input ~ 0
-B1*
Wire Wire Line
	3950 8550 3950 8750
Wire Wire Line
	3950 8550 3950 8500
Wire Wire Line
	4250 8550 3950 8550
Wire Wire Line
	4250 8500 4250 8550
Wire Wire Line
	4250 8000 4250 8200
Wire Wire Line
	3950 8100 3950 8200
$Comp
L Device:R_US R?
U 1 1 5D3191A9
P 3950 8350
AR Path="/5D140B10/5D3191A9" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D3191A9" Ref="R0164"  Part="1" 
F 0 "R0164" V 3850 8300 50  0000 C CNN
F 1 "0" V 4050 8300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3990 8340 50  0001 C CNN
F 3 "~" H 3950 8350 50  0001 C CNN
	1    3950 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D31919F
P 4250 8350
AR Path="/5D31919F" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D31919F" Ref="C084"  Part="1" 
F 0 "C084" H 4250 8050 50  0000 C CNN
F 1 "47uF/16V" H 4250 7950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4250 8350 50  0001 C CNN
F 3 "~" H 4250 8350 50  0001 C CNN
	1    4250 8350
	-1   0    0    -1  
$EndComp
Connection ~ 4250 8000
Connection ~ 2650 5500
Connection ~ 2650 5300
$Comp
L Device:CP1 C?
U 1 1 5D30BE1E
P 3600 5050
AR Path="/5D30BE1E" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D30BE1E" Ref="C148"  Part="1" 
F 0 "C148" H 3600 5400 50  0000 C CNN
F 1 "47uF/16V" H 3600 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3600 5050 50  0001 C CNN
F 3 "~" H 3600 5050 50  0001 C CNN
	1    3600 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D30BE14
P 3300 5050
AR Path="/5D140B10/5D30BE14" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D30BE14" Ref="R380"  Part="1" 
F 0 "R380" V 3200 5000 50  0000 C CNN
F 1 "0" V 3400 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 5040 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3300 5300
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3600 4900 3600 4850
Wire Wire Line
	3600 4850 3300 4850
Wire Wire Line
	3300 4850 3300 4900
Wire Wire Line
	3300 4850 3300 4650
Connection ~ 3300 4850
Text GLabel 3300 4650 1    50   Input ~ 0
+B8
Wire Wire Line
	2650 5300 3300 5300
Connection ~ 3300 5950
Text GLabel 3300 6150 3    50   Input ~ 0
-B8
Wire Wire Line
	3300 5950 3300 6150
Wire Wire Line
	3300 5950 3300 5900
Wire Wire Line
	3600 5950 3300 5950
Wire Wire Line
	3600 5900 3600 5950
Wire Wire Line
	3600 5400 3600 5600
Wire Wire Line
	3300 5500 3300 5600
$Comp
L Device:R_US R?
U 1 1 5D30BDF9
P 3300 5750
AR Path="/5D140B10/5D30BDF9" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D30BDF9" Ref="R379"  Part="1" 
F 0 "R379" V 3200 5700 50  0000 C CNN
F 1 "0" V 3400 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3340 5740 50  0001 C CNN
F 3 "~" H 3300 5750 50  0001 C CNN
	1    3300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D30BDEF
P 3600 5750
AR Path="/5D30BDEF" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D30BDEF" Ref="C147"  Part="1" 
F 0 "C147" H 3600 5450 50  0000 C CNN
F 1 "47uF/16V" H 3600 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3600 5750 50  0001 C CNN
F 3 "~" H 3600 5750 50  0001 C CNN
	1    3600 5750
	-1   0    0    -1  
$EndComp
Connection ~ 3600 5400
Wire Wire Line
	2950 5400 3600 5400
Wire Wire Line
	2650 5500 3300 5500
$Comp
L Device:CP1 C?
U 1 1 5D30BDE2
P 2950 5050
AR Path="/5D30BDE2" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D30BDE2" Ref="C123"  Part="1" 
F 0 "C123" H 2950 5400 50  0000 C CNN
F 1 "47uF/16V" H 2950 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D30BDD8
P 2650 5050
AR Path="/5D140B10/5D30BDD8" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D30BDD8" Ref="R329"  Part="1" 
F 0 "R329" V 2550 5000 50  0000 C CNN
F 1 "0" V 2750 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 5040 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5200 2650 5300
Wire Wire Line
	2950 5200 2950 5400
Wire Wire Line
	2950 4900 2950 4850
Wire Wire Line
	2950 4850 2650 4850
Wire Wire Line
	2650 4850 2650 4900
Wire Wire Line
	2650 4850 2650 4650
Connection ~ 2650 4850
Text GLabel 2650 4650 1    50   Input ~ 0
+B7
Connection ~ 2650 5950
Text GLabel 2650 6150 3    50   Input ~ 0
-B7
Wire Wire Line
	2650 5950 2650 6150
Wire Wire Line
	2650 5950 2650 5900
Wire Wire Line
	2950 5950 2650 5950
Wire Wire Line
	2950 5900 2950 5950
Wire Wire Line
	2950 5400 2950 5600
Wire Wire Line
	2650 5500 2650 5600
$Comp
L Device:R_US R?
U 1 1 5D30BDBD
P 2650 5750
AR Path="/5D140B10/5D30BDBD" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D30BDBD" Ref="R328"  Part="1" 
F 0 "R328" V 2550 5700 50  0000 C CNN
F 1 "0" V 2750 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2690 5740 50  0001 C CNN
F 3 "~" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D30BDB3
P 2950 5750
AR Path="/5D30BDB3" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D30BDB3" Ref="C124"  Part="1" 
F 0 "C124" H 2950 5450 50  0000 C CNN
F 1 "47uF/16V" H 2950 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2950 5750 50  0001 C CNN
F 3 "~" H 2950 5750 50  0001 C CNN
	1    2950 5750
	-1   0    0    -1  
$EndComp
Connection ~ 2950 5400
Wire Wire Line
	1550 5300 2650 5300
Wire Wire Line
	1450 5400 2950 5400
Wire Wire Line
	1550 5500 2650 5500
Connection ~ 5200 5400
$Comp
L Device:CP1 C?
U 1 1 5D5180A8
P 5200 5750
AR Path="/5D5180A8" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D5180A8" Ref="C179"  Part="1" 
F 0 "C179" H 5200 5450 50  0000 C CNN
F 1 "47uF/16V" H 5200 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5200 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
	1    5200 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D5180AE
P 4900 5750
AR Path="/5D140B10/5D5180AE" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D5180AE" Ref="R1236"  Part="1" 
F 0 "R1236" V 4800 5700 50  0000 C CNN
F 1 "0" V 5000 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4940 5740 50  0001 C CNN
F 3 "~" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5500 4900 5600
Wire Wire Line
	5200 5400 5200 5600
Wire Wire Line
	5200 5900 5200 5950
Wire Wire Line
	5200 5950 4900 5950
Wire Wire Line
	4900 5950 4900 5900
Wire Wire Line
	4900 5950 4900 6150
Text GLabel 4900 6150 3    50   Input ~ 0
-B14
Connection ~ 4900 5950
Text GLabel 4900 4650 1    50   Input ~ 0
+B14
Connection ~ 4900 4850
Wire Wire Line
	4900 4850 4900 4650
Wire Wire Line
	4900 4850 4900 4900
Wire Wire Line
	5200 4850 4900 4850
Wire Wire Line
	5200 4900 5200 4850
Wire Wire Line
	5200 5200 5200 5400
Wire Wire Line
	4900 5200 4900 5300
$Comp
L Device:R_US R?
U 1 1 5D5180C5
P 4900 5050
AR Path="/5D140B10/5D5180C5" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D5180C5" Ref="R1237"  Part="1" 
F 0 "R1237" V 4800 5000 50  0000 C CNN
F 1 "0" V 5000 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4940 5040 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D5180CB
P 5200 5050
AR Path="/5D5180CB" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D5180CB" Ref="C180"  Part="1" 
F 0 "C180" H 5200 5400 50  0000 C CNN
F 1 "47uF/16V" H 5200 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5200 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 5500 5550 5500
Wire Wire Line
	5200 5400 5850 5400
Connection ~ 5850 5400
$Comp
L Device:CP1 C?
U 1 1 5D5180D4
P 5850 5750
AR Path="/5D5180D4" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D5180D4" Ref="C1012"  Part="1" 
F 0 "C1012" H 5850 5450 50  0000 C CNN
F 1 "47uF/16V" H 5850 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5850 5750 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D5180DA
P 5550 5750
AR Path="/5D140B10/5D5180DA" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D5180DA" Ref="R1264"  Part="1" 
F 0 "R1264" V 5450 5700 50  0000 C CNN
F 1 "0" V 5650 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5590 5740 50  0001 C CNN
F 3 "~" H 5550 5750 50  0001 C CNN
	1    5550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5500 5550 5600
Wire Wire Line
	5850 5400 5850 5600
Wire Wire Line
	5850 5900 5850 5950
Wire Wire Line
	5850 5950 5550 5950
Wire Wire Line
	5550 5950 5550 5900
Wire Wire Line
	5550 5950 5550 6150
Text GLabel 5550 6150 3    50   Input ~ 0
-B15
Connection ~ 5550 5950
Wire Wire Line
	4900 5300 5550 5300
Text GLabel 5550 4650 1    50   Input ~ 0
+B15
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5550 4650
Wire Wire Line
	5550 4850 5550 4900
Wire Wire Line
	5850 4850 5550 4850
Wire Wire Line
	5850 4900 5850 4850
Wire Wire Line
	5850 5200 5850 5400
Wire Wire Line
	5550 5200 5550 5300
$Comp
L Device:R_US R?
U 1 1 5D5180F1
P 5550 5050
AR Path="/5D140B10/5D5180F1" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D5180F1" Ref="R1265"  Part="1" 
F 0 "R1265" V 5450 5000 50  0000 C CNN
F 1 "0" V 5650 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5590 5040 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D5180F7
P 5850 5050
AR Path="/5D5180F7" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D5180F7" Ref="C1013"  Part="1" 
F 0 "C1013" H 5850 5400 50  0000 C CNN
F 1 "47uF/16V" H 5850 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5850 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	-1   0    0    -1  
$EndComp
Connection ~ 4900 5300
Connection ~ 4900 5500
Wire Wire Line
	3300 5300 4900 5300
Wire Wire Line
	3300 5500 4900 5500
Wire Wire Line
	3600 5400 5200 5400
$Comp
L Device:CP1 C?
U 1 1 5D577358
P 6500 5050
AR Path="/5D577358" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D577358" Ref="C1148"  Part="1" 
F 0 "C1148" H 6500 5400 50  0000 C CNN
F 1 "47uF/16V" H 6500 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6500 5050 50  0001 C CNN
F 3 "~" H 6500 5050 50  0001 C CNN
	1    6500 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D57735E
P 6200 5050
AR Path="/5D140B10/5D57735E" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D57735E" Ref="R1380"  Part="1" 
F 0 "R1380" V 6100 5000 50  0000 C CNN
F 1 "0" V 6300 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6240 5040 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6200 5300
Wire Wire Line
	6500 5200 6500 5400
Wire Wire Line
	6500 4900 6500 4850
Wire Wire Line
	6500 4850 6200 4850
Wire Wire Line
	6200 4850 6200 4900
Wire Wire Line
	6200 4850 6200 4650
Connection ~ 6200 4850
Text GLabel 6200 4650 1    50   Input ~ 0
+B18
Wire Wire Line
	5550 5300 6200 5300
Connection ~ 6200 5950
Text GLabel 6200 6150 3    50   Input ~ 0
-B18
Wire Wire Line
	6200 5950 6200 6150
Wire Wire Line
	6200 5950 6200 5900
Wire Wire Line
	6500 5950 6200 5950
Wire Wire Line
	6500 5900 6500 5950
Wire Wire Line
	6500 5400 6500 5600
Wire Wire Line
	6200 5500 6200 5600
$Comp
L Device:R_US R?
U 1 1 5D577375
P 6200 5750
AR Path="/5D140B10/5D577375" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D577375" Ref="R1379"  Part="1" 
F 0 "R1379" V 6100 5700 50  0000 C CNN
F 1 "0" V 6300 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6240 5740 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D57737B
P 6500 5750
AR Path="/5D57737B" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D57737B" Ref="C1147"  Part="1" 
F 0 "C1147" H 6500 5450 50  0000 C CNN
F 1 "47uF/16V" H 6500 5350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6500 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	-1   0    0    -1  
$EndComp
Connection ~ 6500 5400
Wire Wire Line
	5850 5400 6500 5400
Wire Wire Line
	5550 5500 6200 5500
$Comp
L Device:CP1 C?
U 1 1 5D9D471F
P 6850 7650
AR Path="/5D9D471F" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D9D471F" Ref="C1123"  Part="1" 
F 0 "C1123" H 6850 8000 50  0000 C CNN
F 1 "47uF/16V" H 6850 7900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6850 7650 50  0001 C CNN
F 3 "~" H 6850 7650 50  0001 C CNN
	1    6850 7650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D9D4725
P 6550 7650
AR Path="/5D140B10/5D9D4725" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D9D4725" Ref="R1329"  Part="1" 
F 0 "R1329" V 6450 7600 50  0000 C CNN
F 1 "0" V 6650 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 7640 50  0001 C CNN
F 3 "~" H 6550 7650 50  0001 C CNN
	1    6550 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7800 6550 7900
Wire Wire Line
	6850 7800 6850 8000
Wire Wire Line
	6850 7500 6850 7450
Wire Wire Line
	6850 7450 6550 7450
Wire Wire Line
	6550 7450 6550 7500
Wire Wire Line
	6550 7450 6550 7250
Connection ~ 6550 7450
Text GLabel 6550 7250 1    50   Input ~ 0
+B17
Wire Wire Line
	5900 7900 6550 7900
Connection ~ 6550 8550
Text GLabel 6550 8750 3    50   Input ~ 0
-B17
Wire Wire Line
	6550 8550 6550 8750
Wire Wire Line
	6550 8550 6550 8500
Wire Wire Line
	6850 8550 6550 8550
Wire Wire Line
	6850 8500 6850 8550
Wire Wire Line
	6850 8000 6850 8200
Wire Wire Line
	6550 8100 6550 8200
$Comp
L Device:R_US R?
U 1 1 5D9D473C
P 6550 8350
AR Path="/5D140B10/5D9D473C" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D9D473C" Ref="R1328"  Part="1" 
F 0 "R1328" V 6450 8300 50  0000 C CNN
F 1 "0" V 6650 8300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6590 8340 50  0001 C CNN
F 3 "~" H 6550 8350 50  0001 C CNN
	1    6550 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D9D4742
P 6850 8350
AR Path="/5D9D4742" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D9D4742" Ref="C1124"  Part="1" 
F 0 "C1124" H 6850 8050 50  0000 C CNN
F 1 "47uF/16V" H 6850 7950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6850 8350 50  0001 C CNN
F 3 "~" H 6850 8350 50  0001 C CNN
	1    6850 8350
	-1   0    0    -1  
$EndComp
Connection ~ 6850 8000
Wire Wire Line
	6200 8000 6850 8000
Wire Wire Line
	5900 8100 6550 8100
Connection ~ 5900 7900
Connection ~ 5900 8100
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P?
U 1 1 5D5E61A3
P 1100 7900
AR Path="/5D5E61A3" Ref="P?"  Part="1" 
AR Path="/5D26E21D/5D5E61A3" Ref="P3"  Part="1" 
F 0 "P3" H 1150 8217 50  0000 C CNN
F 1 "Conn_02x03" H 1150 8126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 1100 7900 50  0001 C CNN
F 3 "~" H 1100 7900 50  0001 C CNN
	1    1100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  8000 850  8000
Wire Wire Line
	850  8000 850  8100
Wire Wire Line
	850  8100 1450 8100
Wire Wire Line
	1450 8100 1450 8000
Wire Wire Line
	1450 8000 1400 8000
Connection ~ 1450 8000
$Comp
L power:GND #PWR?
U 1 1 5D5E61AF
P 1450 8200
AR Path="/5D5E61AF" Ref="#PWR?"  Part="1" 
AR Path="/5D26E21D/5D5E61AF" Ref="#PWR0434"  Part="1" 
F 0 "#PWR0434" H 1450 7950 50  0001 C CNN
F 1 "GND" H 1455 8027 50  0000 C CNN
F 2 "" H 1450 8200 50  0001 C CNN
F 3 "" H 1450 8200 50  0001 C CNN
	1    1450 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 8100 1450 8200
Wire Wire Line
	1400 7900 1450 7900
Wire Wire Line
	1450 7900 1450 7800
Wire Wire Line
	1450 7800 1400 7800
Wire Wire Line
	900  7900 800  7900
Wire Wire Line
	800  7900 800  7800
Wire Wire Line
	800  7800 900  7800
Connection ~ 800  7900
Wire Wire Line
	800  7900 800  8500
Wire Wire Line
	1450 8500 1450 8550
Connection ~ 1450 8100
Connection ~ 1450 7900
Wire Wire Line
	1450 8500 800  8500
Wire Wire Line
	1450 8500 1550 8500
Wire Wire Line
	1550 8500 1550 8100
Connection ~ 1450 8500
Connection ~ 3950 7900
Connection ~ 3950 8100
Wire Wire Line
	3950 7900 5250 7900
Wire Wire Line
	3950 8100 5250 8100
Wire Wire Line
	4250 8000 5550 8000
Wire Wire Line
	1550 8100 3950 8100
Wire Wire Line
	1450 8000 4250 8000
Connection ~ 3300 5300
Connection ~ 3300 5500
Connection ~ 5550 5300
Connection ~ 5550 5500
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise P?
U 1 1 5D85DCAF
P 8450 2750
AR Path="/5D85DCAF" Ref="P?"  Part="1" 
AR Path="/5D26E21D/5D85DCAF" Ref="P4"  Part="1" 
F 0 "P4" H 8500 3067 50  0000 C CNN
F 1 "Conn_02x03" H 8500 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2850 8200 2850
Wire Wire Line
	8200 2850 8200 2950
Wire Wire Line
	8200 2950 8800 2950
Wire Wire Line
	8800 2950 8800 2850
Wire Wire Line
	8800 2850 8750 2850
Connection ~ 8800 2850
$Comp
L power:GND #PWR?
U 1 1 5D85DCC1
P 8800 3050
AR Path="/5D85DCC1" Ref="#PWR?"  Part="1" 
AR Path="/5D26E21D/5D85DCC1" Ref="#PWR0437"  Part="1" 
F 0 "#PWR0437" H 8800 2800 50  0001 C CNN
F 1 "GND" H 8805 2877 50  0000 C CNN
F 2 "" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2950 8800 3050
Wire Wire Line
	8750 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2650
Wire Wire Line
	8800 2650 8750 2650
Wire Wire Line
	8250 2750 8150 2750
Wire Wire Line
	8150 2750 8150 2650
Wire Wire Line
	8150 2650 8250 2650
Connection ~ 8150 2750
Wire Wire Line
	8800 2750 8900 2750
Wire Wire Line
	8150 2750 8150 3350
Wire Wire Line
	8800 3350 8800 3400
Wire Wire Line
	8900 2700 8900 2750
$Comp
L power:-12V #PWR?
U 1 1 5D85DCD9
P 8800 3400
AR Path="/5D85DCD9" Ref="#PWR?"  Part="1" 
AR Path="/5D26E21D/5D85DCD9" Ref="#PWR0438"  Part="1" 
F 0 "#PWR0438" H 8800 3500 50  0001 C CNN
F 1 "-12V" H 8815 3573 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D85DCDF
P 8900 2700
AR Path="/5D85DCDF" Ref="#PWR?"  Part="1" 
AR Path="/5D26E21D/5D85DCDF" Ref="#PWR0439"  Part="1" 
F 0 "#PWR0439" H 8900 2550 50  0001 C CNN
F 1 "+12V" H 8915 2873 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Connection ~ 8800 2950
Connection ~ 8800 2750
Wire Wire Line
	8800 3350 8150 3350
Connection ~ 8900 2750
Wire Wire Line
	8800 3350 8900 3350
Wire Wire Line
	8900 3350 8900 2950
Connection ~ 8800 3350
Connection ~ 11600 2850
$Comp
L Device:CP1 C?
U 1 1 5D85DD6B
P 11600 3200
AR Path="/5D85DD6B" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D85DD6B" Ref="C212"  Part="1" 
F 0 "C212" H 11600 2900 50  0000 C CNN
F 1 "47uF/16V" H 11600 2800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 11600 3200 50  0001 C CNN
F 3 "~" H 11600 3200 50  0001 C CNN
	1    11600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D85DD71
P 11300 3200
AR Path="/5D140B10/5D85DD71" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D85DD71" Ref="R2264"  Part="1" 
F 0 "R2264" V 11200 3150 50  0000 C CNN
F 1 "0" V 11400 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11340 3190 50  0001 C CNN
F 3 "~" H 11300 3200 50  0001 C CNN
	1    11300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 2950 11300 3050
Wire Wire Line
	11600 2850 11600 3050
Wire Wire Line
	11600 3350 11600 3400
Wire Wire Line
	11600 3400 11300 3400
Wire Wire Line
	11300 3400 11300 3350
Wire Wire Line
	11300 3400 11300 3600
Text GLabel 11300 3600 3    50   Input ~ 0
-B05
Connection ~ 11300 3400
Text GLabel 11300 2100 1    50   Input ~ 0
+B05
Connection ~ 11300 2300
Wire Wire Line
	11300 2300 11300 2100
Wire Wire Line
	11300 2300 11300 2350
Wire Wire Line
	11600 2300 11300 2300
Wire Wire Line
	11600 2350 11600 2300
Wire Wire Line
	11600 2650 11600 2850
Wire Wire Line
	11300 2650 11300 2750
$Comp
L Device:R_US R?
U 1 1 5D85DD88
P 11300 2500
AR Path="/5D140B10/5D85DD88" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5D85DD88" Ref="R2265"  Part="1" 
F 0 "R2265" V 11200 2450 50  0000 C CNN
F 1 "0" V 11400 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11340 2490 50  0001 C CNN
F 3 "~" H 11300 2500 50  0001 C CNN
	1    11300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5D85DD8E
P 11600 2500
AR Path="/5D85DD8E" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5D85DD8E" Ref="C213"  Part="1" 
F 0 "C213" H 11600 2850 50  0000 C CNN
F 1 "47uF/16V" H 11600 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 11600 2500 50  0001 C CNN
F 3 "~" H 11600 2500 50  0001 C CNN
	1    11600 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 2750 11950 2750
Wire Wire Line
	11600 2850 12250 2850
Connection ~ 11300 2750
Wire Wire Line
	8900 2750 11300 2750
Wire Wire Line
	8900 2950 11300 2950
Wire Wire Line
	8800 2850 11600 2850
Text GLabel 11950 2100 1    50   Input ~ 0
+B06
Connection ~ 11950 2300
Wire Wire Line
	11950 2300 11950 2100
Wire Wire Line
	11950 2300 11950 2350
Wire Wire Line
	12250 2300 11950 2300
Wire Wire Line
	12250 2350 12250 2300
Wire Wire Line
	12250 2650 12250 2850
Wire Wire Line
	11950 2650 11950 2750
$Comp
L Device:R_US R?
U 1 1 5DFA3293
P 11950 2500
AR Path="/5D140B10/5DFA3293" Ref="R?"  Part="1" 
AR Path="/5D26E21D/5DFA3293" Ref="R2266"  Part="1" 
F 0 "R2266" V 11850 2450 50  0000 C CNN
F 1 "0" V 12050 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11990 2490 50  0001 C CNN
F 3 "~" H 11950 2500 50  0001 C CNN
	1    11950 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DFA3299
P 12250 2500
AR Path="/5DFA3299" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5DFA3299" Ref="C234"  Part="1" 
F 0 "C234" H 12250 2850 50  0000 C CNN
F 1 "47uF/16V" H 12250 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 12250 2500 50  0001 C CNN
F 3 "~" H 12250 2500 50  0001 C CNN
	1    12250 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 2300 12750 2300
Connection ~ 12250 2300
Wire Wire Line
	12250 2850 12750 2850
Wire Wire Line
	13450 2850 13450 2600
Connection ~ 12250 2850
$Comp
L Device:CP1 C?
U 1 1 5DFFF33F
P 14450 2500
AR Path="/5DFFF33F" Ref="C?"  Part="1" 
AR Path="/5D26E21D/5DFFF33F" Ref="C237"  Part="1" 
F 0 "C237" H 14350 2350 50  0000 C CNN
F 1 "47uF/16V" H 14250 2250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 14450 2500 50  0001 C CNN
F 3 "~" H 14450 2500 50  0001 C CNN
	1    14450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C235
U 1 1 5E053AA8
P 12750 2500
F 0 "C235" H 12865 2546 50  0000 L CNN
F 1 "0.1uF" H 12865 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 12788 2350 50  0001 C CNN
F 3 "~" H 12750 2500 50  0001 C CNN
	1    12750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C236
U 1 1 5E053DA5
P 13950 2500
F 0 "C236" H 14065 2546 50  0000 L CNN
F 1 "0.1uF" H 14065 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 13988 2350 50  0001 C CNN
F 3 "~" H 13950 2500 50  0001 C CNN
	1    13950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 2300 13950 2300
Wire Wire Line
	14450 2300 14450 2350
Wire Wire Line
	14450 2650 14450 2850
Wire Wire Line
	14450 2850 13950 2850
Connection ~ 13450 2850
Wire Wire Line
	13950 2650 13950 2850
Connection ~ 13950 2850
Wire Wire Line
	13950 2850 13450 2850
Wire Wire Line
	13950 2350 13950 2300
Connection ~ 13950 2300
Wire Wire Line
	13950 2300 14450 2300
Wire Wire Line
	12750 2350 12750 2300
Connection ~ 12750 2300
Wire Wire Line
	12750 2300 12250 2300
Wire Wire Line
	12750 2650 12750 2850
Connection ~ 12750 2850
Wire Wire Line
	12750 2850 13450 2850
$Comp
L power:+5V #PWR0487
U 1 1 5E100990
P 14450 2250
F 0 "#PWR0487" H 14450 2100 50  0001 C CNN
F 1 "+5V" H 14465 2423 50  0000 C CNN
F 2 "" H 14450 2250 50  0001 C CNN
F 3 "" H 14450 2250 50  0001 C CNN
	1    14450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2250 14450 2300
Connection ~ 14450 2300
Text GLabel 1550 2700 1    50   Input ~ 0
+12V1
Wire Wire Line
	1550 2750 2000 2750
Text GLabel 1450 3400 3    50   Input ~ 0
-12V1
Text GLabel 1550 5250 1    50   Input ~ 0
+12V2
Text GLabel 1450 5950 3    50   Input ~ 0
-12V2
Wire Wire Line
	1550 7900 3950 7900
Wire Wire Line
	1450 7900 1550 7900
Connection ~ 1550 7900
Wire Wire Line
	1550 7850 1550 7900
Text GLabel 1550 7850 1    50   Input ~ 0
+12V3
Text GLabel 1450 8550 3    50   Input ~ 0
-12V3
$Comp
L Regulator_Linear:L7805 U40
U 1 1 5DF3AFBC
P 13450 2300
F 0 "U40" H 13450 2542 50  0000 C CNN
F 1 "L7805" H 13450 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 13475 2150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 13450 2250 50  0001 C CNN
	1    13450 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
