EESchema Schematic File Version 4
LIBS:TR-808_clone-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 21 21
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
L power:GND #PWR?
U 1 1 5D843754
P 2400 4350
AR Path="/5D76191B/5D843754" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D843754" Ref="#PWR0440"  Part="1" 
F 0 "#PWR0440" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2405 4177 50  0000 C CNN
F 2 "" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D84376D
P 4250 4500
AR Path="/5D76191B/5D84376D" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D84376D" Ref="C200"  Part="1" 
F 0 "C200" H 4365 4546 50  0000 L CNN
F 1 "0.1uF" H 4365 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4288 4350 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D843774
P 4250 4750
AR Path="/5D76191B/5D843774" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D843774" Ref="#PWR0443"  Part="1" 
F 0 "#PWR0443" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 4650 4250 4700
Text GLabel 1550 2700 0    50   Input ~ 0
MIDI_IN_ESP32
Text Notes 1800 1650 0    394  ~ 0
CTRL
$Comp
L Device:R_US R?
U 1 1 5D8437E2
P 7950 1900
AR Path="/5D76191B/5D8437E2" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D8437E2" Ref="R601"  Part="1" 
F 0 "R601" V 7850 1900 50  0000 C CNN
F 1 "10K" V 8050 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 1890 50  0001 C CNN
F 3 "~" H 7950 1900 50  0001 C CNN
	1    7950 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8437F0
P 7700 2000
AR Path="/5D76191B/5D8437F0" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D8437F0" Ref="#PWR0446"  Part="1" 
F 0 "#PWR0446" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 1900 7700 2000
Text Notes 8350 1150 0    197  ~ 0
AMP
Text GLabel 10100 2300 2    50   Input ~ 0
VC_LT
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 8900 1800
$Comp
L power:+5V #PWR?
U 1 1 5D843816
P 4250 4200
AR Path="/5D76191B/5D843816" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D843816" Ref="#PWR0447"  Part="1" 
F 0 "#PWR0447" H 4250 4050 50  0001 C CNN
F 1 "+5V" H 4265 4373 50  0000 C CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4250
Text GLabel 6200 2800 2    50   Input ~ 0
DA_BD
Wire Wire Line
	6100 2300 6200 2300
Text GLabel 6200 2700 2    50   Input ~ 0
DA_SD
Wire Wire Line
	6100 2400 6200 2400
Text GLabel 6200 2400 2    50   Input ~ 0
DA_HT
Wire Wire Line
	6100 2500 6200 2500
Text GLabel 6200 2300 2    50   Input ~ 0
DA_RM
Wire Wire Line
	6100 2600 6200 2600
Text GLabel 6200 2200 2    50   Input ~ 0
DA_HC
Wire Wire Line
	6100 2700 6200 2700
Text GLabel 6200 2100 2    50   Input ~ 0
DA_MA
Wire Wire Line
	6100 2800 6200 2800
Text GLabel 6200 2600 2    50   Input ~ 0
DA_LT
Wire Wire Line
	6100 2100 6200 2100
Text GLabel 6200 2500 2    50   Input ~ 0
DA_MT
Wire Wire Line
	6100 2200 6200 2200
$Comp
L Device:R_US R?
U 1 1 5D843890
P 9100 2200
AR Path="/5D76191B/5D843890" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D843890" Ref="R604"  Part="1" 
F 0 "R604" V 9200 2200 50  0000 C CNN
F 1 "100K" V 9000 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 2190 50  0001 C CNN
F 3 "~" H 9100 2200 50  0001 C CNN
	1    9100 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D8438A1
P 4750 9850
AR Path="/5D76191B/5D8438A1" Ref="SW?"  Part="1" 
AR Path="/5D7620E2/5D8438A1" Ref="SW2"  Part="1" 
F 0 "SW2" H 4750 10135 50  0000 C CNN
F 1 "SW_Push" H 4750 10044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 4750 10050 50  0001 C CNN
F 3 "" H 4750 10050 50  0001 C CNN
	1    4750 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8438A8
P 5050 10350
AR Path="/5D76191B/5D8438A8" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D8438A8" Ref="#PWR0454"  Part="1" 
F 0 "#PWR0454" H 5050 10100 50  0001 C CNN
F 1 "GND" H 5055 10177 50  0000 C CNN
F 2 "" H 5050 10350 50  0001 C CNN
F 3 "" H 5050 10350 50  0001 C CNN
	1    5050 10350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 9850 5050 9850
Wire Wire Line
	5050 9850 5050 10300
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D8438B0
P 2050 6150
AR Path="/5D76191B/5D8438B0" Ref="J?"  Part="1" 
AR Path="/5D7620E2/5D8438B0" Ref="J30"  Part="1" 
F 0 "J30" H 1970 6367 50  0000 C CNN
F 1 "Terminal" H 1970 6276 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_P2.54mm" H 2050 6150 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC04 U?
U 1 1 5D8438B7
P 3700 6050
AR Path="/5D76191B/5D8438B7" Ref="U?"  Part="1" 
AR Path="/5D7620E2/5D8438B7" Ref="U30"  Part="1" 
F 0 "U30" H 3700 6367 50  0000 C CNN
F 1 "74HC04" H 3700 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 6050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3700 6050 50  0001 C CNN
	1    3700 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 2 1 5D8438BE
P 3700 8250
AR Path="/5D76191B/5D8438BE" Ref="U?"  Part="2" 
AR Path="/5D7620E2/5D8438BE" Ref="U30"  Part="2" 
F 0 "U30" H 3700 8567 50  0000 C CNN
F 1 "74HC04" H 3700 8476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 8250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3700 8250 50  0001 C CNN
	2    3700 8250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 3 1 5D8438C5
P 2900 6050
AR Path="/5D76191B/5D8438C5" Ref="U?"  Part="3" 
AR Path="/5D7620E2/5D8438C5" Ref="U30"  Part="3" 
F 0 "U30" H 2900 6367 50  0000 C CNN
F 1 "74HC04" H 2900 6276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2900 6050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 2900 6050 50  0001 C CNN
	3    2900 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 4 1 5D8438CC
P 3700 7700
AR Path="/5D76191B/5D8438CC" Ref="U?"  Part="4" 
AR Path="/5D7620E2/5D8438CC" Ref="U30"  Part="4" 
F 0 "U30" H 3700 8017 50  0000 C CNN
F 1 "74HC04" H 3700 7926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 7700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3700 7700 50  0001 C CNN
	4    3700 7700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 5 1 5D8438D3
P 3700 6600
AR Path="/5D76191B/5D8438D3" Ref="U?"  Part="5" 
AR Path="/5D7620E2/5D8438D3" Ref="U30"  Part="5" 
F 0 "U30" H 3700 6917 50  0000 C CNN
F 1 "74HC04" H 3700 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 6600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3700 6600 50  0001 C CNN
	5    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 6 1 5D8438DA
P 3700 7150
AR Path="/5D76191B/5D8438DA" Ref="U?"  Part="6" 
AR Path="/5D7620E2/5D8438DA" Ref="U30"  Part="6" 
F 0 "U30" H 3700 7467 50  0000 C CNN
F 1 "74HC04" H 3700 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 7150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 3700 7150 50  0001 C CNN
	6    3700 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U?
U 7 1 5D8438E1
P 1900 7700
AR Path="/5D76191B/5D8438E1" Ref="U?"  Part="7" 
AR Path="/5D7620E2/5D8438E1" Ref="U30"  Part="7" 
F 0 "U30" H 2130 7746 50  0000 L CNN
F 1 "74HC04" H 2130 7655 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1900 7700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 1900 7700 50  0001 C CNN
	7    1900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2600 6050
Wire Wire Line
	3200 6050 3300 6050
Wire Wire Line
	3400 8250 3300 8250
Wire Wire Line
	3300 8250 3300 7700
Connection ~ 3300 6050
Wire Wire Line
	3300 6050 3400 6050
Wire Wire Line
	4000 8250 4200 8250
Wire Wire Line
	4200 8250 4200 8500
Wire Wire Line
	4200 8500 2550 8500
Wire Wire Line
	2550 8500 2550 6150
Wire Wire Line
	2550 6150 2250 6150
Wire Wire Line
	3400 6600 3100 6600
Wire Wire Line
	3100 6600 3100 7150
Wire Wire Line
	3100 7150 3400 7150
Connection ~ 3100 7150
$Comp
L power:GND #PWR?
U 1 1 5D8438F7
P 3100 7300
AR Path="/5D76191B/5D8438F7" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D8438F7" Ref="#PWR0455"  Part="1" 
F 0 "#PWR0455" H 3100 7050 50  0001 C CNN
F 1 "GND" H 3105 7127 50  0000 C CNN
F 2 "" H 3100 7300 50  0001 C CNN
F 3 "" H 3100 7300 50  0001 C CNN
	1    3100 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D8438FD
P 1300 7700
AR Path="/5D76191B/5D8438FD" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D8438FD" Ref="C201"  Part="1" 
F 0 "C201" H 1415 7746 50  0000 L CNN
F 1 "0.1uF" H 1415 7655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1338 7550 50  0001 C CNN
F 3 "~" H 1300 7700 50  0001 C CNN
	1    1300 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D843904
P 1900 8300
AR Path="/5D76191B/5D843904" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D843904" Ref="#PWR0456"  Part="1" 
F 0 "#PWR0456" H 1900 8050 50  0001 C CNN
F 1 "GND" H 1905 8127 50  0000 C CNN
F 2 "" H 1900 8300 50  0001 C CNN
F 3 "" H 1900 8300 50  0001 C CNN
	1    1900 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 7150 1300 7150
Wire Wire Line
	1300 7150 1300 7550
Wire Wire Line
	1900 7100 1900 7150
Connection ~ 1900 7150
Wire Wire Line
	1900 7150 1900 7200
Wire Wire Line
	1900 8200 1900 8250
Wire Wire Line
	1900 8250 1300 8250
Wire Wire Line
	1300 8250 1300 7850
Connection ~ 1900 8250
Wire Wire Line
	1900 8250 1900 8300
Wire Wire Line
	1550 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2850
Wire Wire Line
	1450 2850 1450 5400
Wire Wire Line
	4100 5500 4100 6050
Wire Wire Line
	4100 6050 4000 6050
Wire Wire Line
	1450 2850 1700 2850
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5D843928
P 2000 5500
AR Path="/5D76191B/5D843928" Ref="SW?"  Part="1" 
AR Path="/5D7620E2/5D843928" Ref="SW1"  Part="1" 
F 0 "SW1" H 2000 5785 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2000 5694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 2200 5500
Wire Wire Line
	1800 5400 1450 5400
Wire Wire Line
	3100 7150 3100 7300
Wire Wire Line
	3400 7700 3300 7700
Connection ~ 3300 7700
Wire Wire Line
	3300 7700 3300 6050
Text GLabel 2400 11950 0    50   Input ~ 0
MIDI_IN_NANO
$Comp
L ESP_Module:ESP32-DEVKITC A?
U 1 1 5D843956
P 3150 3250
AR Path="/5D76191B/5D843956" Ref="A?"  Part="1" 
AR Path="/5D7620E2/5D843956" Ref="A1"  Part="1" 
F 0 "A1" H 3225 4317 50  0000 C CNN
F 1 "ESP32-DEVKITC" H 3225 4226 50  0000 C CNN
F 2 "private_Module:ESP32-DEVKITC" H 3300 2100 50  0001 L CNN
F 3 "http://akizukidenshi.com/catalog/g/gM-11819/" H 2950 4300 50  0001 C CNN
	1    3150 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3050 2400 3050
Wire Wire Line
	2400 3050 2400 4350
Wire Wire Line
	2500 2450 2400 2450
Wire Wire Line
	2400 2450 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	4250 4250 4000 4250
Wire Wire Line
	4250 4250 4250 4350
Connection ~ 4250 4250
Connection ~ 1700 2850
Wire Wire Line
	1700 2850 2500 2850
$Comp
L mkoma_Library:BH2226F U31
U 1 1 5D913A26
P 5700 2400
F 0 "U31" H 5700 2967 50  0000 C CNN
F 1 "BH2226F" H 5700 2876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5700 2400 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/348/bh2226fv-e-312727.pdf" H 5700 2400 50  0001 C CNN
	1    5700 2400
	-1   0    0    -1  
$EndComp
$Comp
L mkoma_Library:BH2226F U32
U 1 1 5D913B19
P 5700 4300
F 0 "U32" H 5700 4867 50  0000 C CNN
F 1 "BH2226F" H 5700 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5700 4300 50  0001 C CNN
F 3 "https://www.mouser.jp/datasheet/2/348/bh2226fv-e-312727.pdf" H 5700 4300 50  0001 C CNN
	1    5700 4300
	-1   0    0    -1  
$EndComp
Text GLabel 6200 4700 2    50   Input ~ 0
DA_LC
Wire Wire Line
	6100 4200 6200 4200
Text GLabel 6200 4600 2    50   Input ~ 0
DA_MC
Wire Wire Line
	6100 4300 6200 4300
Text GLabel 6200 4300 2    50   Input ~ 0
DA_CY
Wire Wire Line
	6100 4400 6200 4400
Text GLabel 6200 4200 2    50   Input ~ 0
DA_OH
Wire Wire Line
	6100 4500 6200 4500
Text GLabel 6200 4100 2    50   Input ~ 0
DA_CH
Wire Wire Line
	6100 4600 6200 4600
Text GLabel 6200 4000 2    50   Input ~ 0
DA_CL
Wire Wire Line
	6100 4700 6200 4700
Text GLabel 6200 4500 2    50   Input ~ 0
DA_HIC
Wire Wire Line
	6100 4000 6200 4000
Text GLabel 6200 4400 2    50   Input ~ 0
DA_CB
Wire Wire Line
	6100 4100 6200 4100
$Comp
L Device:C C?
U 1 1 5D94D073
P 5050 3000
AR Path="/5D76191B/5D94D073" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D94D073" Ref="C203"  Part="1" 
F 0 "C203" H 5165 3046 50  0000 L CNN
F 1 "0.1uF" H 5165 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5088 2850 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D94D079
P 5050 3250
AR Path="/5D76191B/5D94D079" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D94D079" Ref="#PWR0441"  Part="1" 
F 0 "#PWR0441" H 5050 3000 50  0001 C CNN
F 1 "GND" H 5055 3077 50  0000 C CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D94D080
P 5050 2000
AR Path="/5D76191B/5D94D080" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D94D080" Ref="#PWR0442"  Part="1" 
F 0 "#PWR0442" H 5050 1850 50  0001 C CNN
F 1 "+5V" H 5065 2173 50  0000 C CNN
F 2 "" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0001 C CNN
	1    5050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 2700
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5050 2800 5050 2850
Connection ~ 5050 2800
Wire Wire Line
	5300 2100 5200 2100
Wire Wire Line
	5200 2100 5200 2600
Wire Wire Line
	5200 3200 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3150 5050 3200
Wire Wire Line
	5050 3200 5050 3250
$Comp
L Device:C C?
U 1 1 5D9B9D1B
P 5050 4900
AR Path="/5D76191B/5D9B9D1B" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D9B9D1B" Ref="C204"  Part="1" 
F 0 "C204" H 5165 4946 50  0000 L CNN
F 1 "0.1uF" H 5165 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 5088 4750 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9B9D21
P 5050 5150
AR Path="/5D76191B/5D9B9D21" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D9B9D21" Ref="#PWR0444"  Part="1" 
F 0 "#PWR0444" H 5050 4900 50  0001 C CNN
F 1 "GND" H 5055 4977 50  0000 C CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D9B9D27
P 5050 3900
AR Path="/5D76191B/5D9B9D27" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D9B9D27" Ref="#PWR0445"  Part="1" 
F 0 "#PWR0445" H 5050 3750 50  0001 C CNN
F 1 "+5V" H 5065 4073 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 4600
Wire Wire Line
	5050 4700 5300 4700
Wire Wire Line
	5050 4700 5050 4750
Connection ~ 5050 4700
Wire Wire Line
	5300 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4500
Wire Wire Line
	5200 5100 5050 5100
Connection ~ 5050 5100
Wire Wire Line
	5050 5050 5050 5100
Wire Wire Line
	5050 5100 5050 5150
Wire Wire Line
	8300 1900 8200 1900
Wire Wire Line
	7800 1900 7700 1900
$Comp
L Device:R_US R?
U 1 1 5D9D881E
P 8400 2150
AR Path="/5D76191B/5D9D881E" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D9D881E" Ref="R602"  Part="1" 
F 0 "R602" V 8300 2150 50  0000 C CNN
F 1 "12K" V 8500 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 2140 50  0001 C CNN
F 3 "~" H 8400 2150 50  0001 C CNN
	1    8400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2150 8200 2150
Wire Wire Line
	8200 2150 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8100 1900
Wire Wire Line
	8950 2150 8950 1800
Wire Wire Line
	7850 1700 8300 1700
$Comp
L Device:R_US R?
U 1 1 5D9FAD13
P 8750 2150
AR Path="/5D76191B/5D9FAD13" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D9FAD13" Ref="R603"  Part="1" 
F 0 "R603" V 8650 2150 50  0000 C CNN
F 1 "2K" V 8850 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 2140 50  0001 C CNN
F 3 "~" H 8750 2150 50  0001 C CNN
	1    8750 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2150 8900 2150
Wire Wire Line
	8600 2150 8550 2150
Wire Wire Line
	8950 1800 9100 1800
$Comp
L Amplifier_Operational:TL084 U33
U 1 1 5DA06C0A
P 8600 1800
F 0 "U33" H 8600 2167 50  0000 C CNN
F 1 "TL084" H 8600 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 2000 50  0001 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U33
U 2 1 5DA06C94
P 8600 3250
F 0 "U33" H 8600 3617 50  0000 C CNN
F 1 "TL084" H 8600 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 3450 50  0001 C CNN
	2    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U33
U 3 1 5DA06CF5
P 8600 4750
F 0 "U33" H 8600 5117 50  0000 C CNN
F 1 "TL084" H 8600 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 4950 50  0001 C CNN
	3    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U33
U 4 1 5DA06D68
P 8600 6200
F 0 "U33" H 8600 6567 50  0000 C CNN
F 1 "TL084" H 8600 6476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 6400 50  0001 C CNN
	4    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U33
U 5 1 5DA06DD7
P 10600 2600
F 0 "U33" H 10558 2646 50  0000 L CNN
F 1 "TL084" H 10558 2555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10650 2800 50  0001 C CNN
	5    10600 2600
	1    0    0    -1  
$EndComp
Text GLabel 7850 1700 0    50   Input ~ 0
DA_LT
Wire Wire Line
	7850 2450 8450 2450
Text GLabel 7850 2450 0    50   Input ~ 0
TRG_LT
$Comp
L Device:C C?
U 1 1 5DA12692
P 8600 2450
AR Path="/5D76191B/5DA12692" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DA12692" Ref="C210"  Part="1" 
F 0 "C210" V 8650 2200 50  0000 L CNN
F 1 "0.01uF" V 8650 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 2300 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 2350 9100 2450
Wire Wire Line
	9100 2450 8750 2450
Wire Wire Line
	9100 2050 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	9100 1800 9900 1800
$Comp
L Device:R_US R?
U 1 1 5DA25E85
P 9350 2450
AR Path="/5D76191B/5DA25E85" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA25E85" Ref="R605"  Part="1" 
F 0 "R605" V 9250 2450 50  0000 C CNN
F 1 "47K" V 9450 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 2440 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2450 9100 2450
Connection ~ 9100 2450
$Comp
L Device:R_US R?
U 1 1 5DA28F76
P 9900 2500
AR Path="/5D76191B/5DA28F76" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA28F76" Ref="R606"  Part="1" 
F 0 "R606" V 9800 2500 50  0000 C CNN
F 1 "47K" V 10000 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 2490 50  0001 C CNN
F 3 "~" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DA2E10C
P 9800 2050
AR Path="/5D18F075/5DA2E10C" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DA2E10C" Ref="Q300"  Part="1" 
F 0 "Q300" H 9991 2004 50  0000 L CNN
F 1 "2SA733" H 9991 2095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 1975 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 2050 50  0001 L CNN
	1    9800 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 1850 9900 1800
Wire Wire Line
	9900 2300 10100 2300
Wire Wire Line
	9600 2050 9550 2050
Wire Wire Line
	9550 2050 9550 2450
Wire Wire Line
	9550 2450 9500 2450
Wire Wire Line
	9900 2250 9900 2300
$Comp
L power:GND #PWR?
U 1 1 5DA3D322
P 9900 2700
AR Path="/5D76191B/5DA3D322" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA3D322" Ref="#PWR0448"  Part="1" 
F 0 "#PWR0448" H 9900 2450 50  0001 C CNN
F 1 "GND" H 9905 2527 50  0000 C CNN
F 2 "" H 9900 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 2650 9900 2700
$Comp
L Device:R_US R?
U 1 1 5DA4697A
P 7950 3350
AR Path="/5D76191B/5DA4697A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA4697A" Ref="R611"  Part="1" 
F 0 "R611" V 7850 3350 50  0000 C CNN
F 1 "10K" V 8050 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 3340 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA46980
P 7700 3450
AR Path="/5D76191B/5DA46980" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA46980" Ref="#PWR0449"  Part="1" 
F 0 "#PWR0449" H 7700 3200 50  0001 C CNN
F 1 "GND" H 7705 3277 50  0000 C CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3450
Text GLabel 10100 3750 2    50   Input ~ 0
VC_MT
Connection ~ 8950 3250
Wire Wire Line
	8950 3250 8900 3250
$Comp
L Device:R_US R?
U 1 1 5DA4698A
P 9100 3650
AR Path="/5D76191B/5DA4698A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA4698A" Ref="R614"  Part="1" 
F 0 "R614" V 9200 3650 50  0000 C CNN
F 1 "100K" V 9000 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 3640 50  0001 C CNN
F 3 "~" H 9100 3650 50  0001 C CNN
	1    9100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3350 8200 3350
Wire Wire Line
	7800 3350 7700 3350
$Comp
L Device:R_US R?
U 1 1 5DA46992
P 8400 3600
AR Path="/5D76191B/5DA46992" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA46992" Ref="R612"  Part="1" 
F 0 "R612" V 8300 3600 50  0000 C CNN
F 1 "12K" V 8500 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 3590 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3350 8100 3350
Wire Wire Line
	8950 3600 8950 3250
Wire Wire Line
	7850 3150 8300 3150
$Comp
L Device:R_US R?
U 1 1 5DA4699E
P 8750 3600
AR Path="/5D76191B/5DA4699E" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA4699E" Ref="R613"  Part="1" 
F 0 "R613" V 8650 3600 50  0000 C CNN
F 1 "2K" V 8850 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 3590 50  0001 C CNN
F 3 "~" H 8750 3600 50  0001 C CNN
	1    8750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3600 8900 3600
Wire Wire Line
	8600 3600 8550 3600
Wire Wire Line
	8950 3250 9100 3250
Text GLabel 7850 3150 0    50   Input ~ 0
DA_MT
Wire Wire Line
	7850 3900 8450 3900
Text GLabel 7850 3900 0    50   Input ~ 0
TRG_MT
$Comp
L Device:C C?
U 1 1 5DA469B0
P 8600 3900
AR Path="/5D76191B/5DA469B0" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DA469B0" Ref="C211"  Part="1" 
F 0 "C211" V 8650 3650 50  0000 L CNN
F 1 "0.01uF" V 8650 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 3750 50  0001 C CNN
F 3 "~" H 8600 3900 50  0001 C CNN
	1    8600 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 3800 9100 3900
Wire Wire Line
	9100 3900 8750 3900
Wire Wire Line
	9100 3500 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9900 3250
$Comp
L Device:R_US R?
U 1 1 5DA469BB
P 9350 3900
AR Path="/5D76191B/5DA469BB" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA469BB" Ref="R615"  Part="1" 
F 0 "R615" V 9250 3900 50  0000 C CNN
F 1 "47K" V 9450 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 3890 50  0001 C CNN
F 3 "~" H 9350 3900 50  0001 C CNN
	1    9350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3900 9100 3900
Connection ~ 9100 3900
$Comp
L Device:R_US R?
U 1 1 5DA469C3
P 9900 3950
AR Path="/5D76191B/5DA469C3" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA469C3" Ref="R616"  Part="1" 
F 0 "R616" V 9800 3950 50  0000 C CNN
F 1 "47K" V 10000 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 3940 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DA469C9
P 9800 3500
AR Path="/5D18F075/5DA469C9" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DA469C9" Ref="Q301"  Part="1" 
F 0 "Q301" H 9991 3454 50  0000 L CNN
F 1 "2SA733" H 9991 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 3425 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 3500 50  0001 L CNN
	1    9800 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 3300 9900 3250
Wire Wire Line
	9900 3750 10100 3750
Wire Wire Line
	9600 3500 9550 3500
Wire Wire Line
	9550 3500 9550 3900
Wire Wire Line
	9550 3900 9500 3900
Wire Wire Line
	9900 3700 9900 3750
$Comp
L power:GND #PWR?
U 1 1 5DA469D6
P 9900 4150
AR Path="/5D76191B/5DA469D6" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA469D6" Ref="#PWR0450"  Part="1" 
F 0 "#PWR0450" H 9900 3900 50  0001 C CNN
F 1 "GND" H 9905 3977 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4100 9900 4150
$Comp
L Device:R_US R?
U 1 1 5DA53CDA
P 7950 4850
AR Path="/5D76191B/5DA53CDA" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53CDA" Ref="R621"  Part="1" 
F 0 "R621" V 7850 4850 50  0000 C CNN
F 1 "10K" V 8050 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 4840 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA53CE0
P 7700 4950
AR Path="/5D76191B/5DA53CE0" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA53CE0" Ref="#PWR0451"  Part="1" 
F 0 "#PWR0451" H 7700 4700 50  0001 C CNN
F 1 "GND" H 7705 4777 50  0000 C CNN
F 2 "" H 7700 4950 50  0001 C CNN
F 3 "" H 7700 4950 50  0001 C CNN
	1    7700 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4850 7700 4950
Text GLabel 10100 5250 2    50   Input ~ 0
VC_BD
Connection ~ 8950 4750
Wire Wire Line
	8950 4750 8900 4750
$Comp
L Device:R_US R?
U 1 1 5DA53CEA
P 9100 5150
AR Path="/5D76191B/5DA53CEA" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53CEA" Ref="R624"  Part="1" 
F 0 "R624" V 9200 5150 50  0000 C CNN
F 1 "100K" V 9000 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 5140 50  0001 C CNN
F 3 "~" H 9100 5150 50  0001 C CNN
	1    9100 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4850 8200 4850
Wire Wire Line
	7800 4850 7700 4850
$Comp
L Device:R_US R?
U 1 1 5DA53CF2
P 8400 5100
AR Path="/5D76191B/5DA53CF2" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53CF2" Ref="R622"  Part="1" 
F 0 "R622" V 8300 5100 50  0000 C CNN
F 1 "12K" V 8500 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 5090 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5100 8200 5100
Wire Wire Line
	8200 5100 8200 4850
Connection ~ 8200 4850
Wire Wire Line
	8200 4850 8100 4850
Wire Wire Line
	8950 5100 8950 4750
Wire Wire Line
	7850 4650 8300 4650
$Comp
L Device:R_US R?
U 1 1 5DA53CFE
P 8750 5100
AR Path="/5D76191B/5DA53CFE" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53CFE" Ref="R623"  Part="1" 
F 0 "R623" V 8650 5100 50  0000 C CNN
F 1 "2K" V 8850 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 5090 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
	1    8750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 5100 8900 5100
Wire Wire Line
	8600 5100 8550 5100
Wire Wire Line
	8950 4750 9100 4750
Text GLabel 7850 4650 0    50   Input ~ 0
DA_BD
Wire Wire Line
	7850 5400 8450 5400
Text GLabel 7850 5400 0    50   Input ~ 0
TRG_BD
$Comp
L Device:C C?
U 1 1 5DA53D16
P 8600 5400
AR Path="/5D76191B/5DA53D16" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DA53D16" Ref="C214"  Part="1" 
F 0 "C214" V 8650 5150 50  0000 L CNN
F 1 "0.01uF" V 8650 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 5250 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 5300 9100 5400
Wire Wire Line
	9100 5400 8750 5400
Wire Wire Line
	9100 5000 9100 4750
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9900 4750
$Comp
L Device:R_US R?
U 1 1 5DA53D21
P 9350 5400
AR Path="/5D76191B/5DA53D21" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D21" Ref="R625"  Part="1" 
F 0 "R625" V 9250 5400 50  0000 C CNN
F 1 "47K" V 9450 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 5390 50  0001 C CNN
F 3 "~" H 9350 5400 50  0001 C CNN
	1    9350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5400 9100 5400
Connection ~ 9100 5400
$Comp
L Device:R_US R?
U 1 1 5DA53D29
P 9900 5450
AR Path="/5D76191B/5DA53D29" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D29" Ref="R626"  Part="1" 
F 0 "R626" V 9800 5450 50  0000 C CNN
F 1 "47K" V 10000 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 5440 50  0001 C CNN
F 3 "~" H 9900 5450 50  0001 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DA53D2F
P 9800 5000
AR Path="/5D18F075/5DA53D2F" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DA53D2F" Ref="Q302"  Part="1" 
F 0 "Q302" H 9991 4954 50  0000 L CNN
F 1 "2SA733" H 9991 5045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 4925 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 5000 50  0001 L CNN
	1    9800 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 4800 9900 4750
Wire Wire Line
	9900 5250 10100 5250
Wire Wire Line
	9600 5000 9550 5000
Wire Wire Line
	9550 5000 9550 5400
Wire Wire Line
	9550 5400 9500 5400
Wire Wire Line
	9900 5200 9900 5250
$Comp
L power:GND #PWR?
U 1 1 5DA53D3C
P 9900 5650
AR Path="/5D76191B/5DA53D3C" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA53D3C" Ref="#PWR0452"  Part="1" 
F 0 "#PWR0452" H 9900 5400 50  0001 C CNN
F 1 "GND" H 9905 5477 50  0000 C CNN
F 2 "" H 9900 5650 50  0001 C CNN
F 3 "" H 9900 5650 50  0001 C CNN
	1    9900 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 5600 9900 5650
$Comp
L Device:R_US R?
U 1 1 5DA53D43
P 7950 6300
AR Path="/5D76191B/5DA53D43" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D43" Ref="R631"  Part="1" 
F 0 "R631" V 7850 6300 50  0000 C CNN
F 1 "10K" V 8050 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 6290 50  0001 C CNN
F 3 "~" H 7950 6300 50  0001 C CNN
	1    7950 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA53D49
P 7700 6400
AR Path="/5D76191B/5DA53D49" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA53D49" Ref="#PWR0453"  Part="1" 
F 0 "#PWR0453" H 7700 6150 50  0001 C CNN
F 1 "GND" H 7705 6227 50  0000 C CNN
F 2 "" H 7700 6400 50  0001 C CNN
F 3 "" H 7700 6400 50  0001 C CNN
	1    7700 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 6300 7700 6400
Text GLabel 10100 6700 2    50   Input ~ 0
VC_SD
Connection ~ 8950 6200
Wire Wire Line
	8950 6200 8900 6200
$Comp
L Device:R_US R?
U 1 1 5DA53D53
P 9100 6600
AR Path="/5D76191B/5DA53D53" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D53" Ref="R634"  Part="1" 
F 0 "R634" V 9200 6600 50  0000 C CNN
F 1 "100K" V 9000 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 6590 50  0001 C CNN
F 3 "~" H 9100 6600 50  0001 C CNN
	1    9100 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 6300 8200 6300
Wire Wire Line
	7800 6300 7700 6300
$Comp
L Device:R_US R?
U 1 1 5DA53D5B
P 8400 6550
AR Path="/5D76191B/5DA53D5B" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D5B" Ref="R632"  Part="1" 
F 0 "R632" V 8300 6550 50  0000 C CNN
F 1 "12K" V 8500 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 6540 50  0001 C CNN
F 3 "~" H 8400 6550 50  0001 C CNN
	1    8400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 6550 8200 6550
Wire Wire Line
	8200 6550 8200 6300
Connection ~ 8200 6300
Wire Wire Line
	8200 6300 8100 6300
Wire Wire Line
	8950 6550 8950 6200
Wire Wire Line
	7850 6100 8300 6100
$Comp
L Device:R_US R?
U 1 1 5DA53D67
P 8750 6550
AR Path="/5D76191B/5DA53D67" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D67" Ref="R633"  Part="1" 
F 0 "R633" V 8650 6550 50  0000 C CNN
F 1 "2K" V 8850 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 6540 50  0001 C CNN
F 3 "~" H 8750 6550 50  0001 C CNN
	1    8750 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 6550 8900 6550
Wire Wire Line
	8600 6550 8550 6550
Wire Wire Line
	8950 6200 9100 6200
Text GLabel 7850 6100 0    50   Input ~ 0
DA_SD
Wire Wire Line
	7850 6850 8450 6850
Text GLabel 7850 6850 0    50   Input ~ 0
TRG_SD
$Comp
L Device:C C?
U 1 1 5DA53D73
P 8600 6850
AR Path="/5D76191B/5DA53D73" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DA53D73" Ref="C215"  Part="1" 
F 0 "C215" V 8650 6600 50  0000 L CNN
F 1 "0.01uF" V 8650 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 6700 50  0001 C CNN
F 3 "~" H 8600 6850 50  0001 C CNN
	1    8600 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 6750 9100 6850
Wire Wire Line
	9100 6850 8750 6850
Wire Wire Line
	9100 6450 9100 6200
Connection ~ 9100 6200
Wire Wire Line
	9100 6200 9900 6200
$Comp
L Device:R_US R?
U 1 1 5DA53D7E
P 9350 6850
AR Path="/5D76191B/5DA53D7E" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D7E" Ref="R635"  Part="1" 
F 0 "R635" V 9250 6850 50  0000 C CNN
F 1 "47K" V 9450 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 6840 50  0001 C CNN
F 3 "~" H 9350 6850 50  0001 C CNN
	1    9350 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 6850 9100 6850
Connection ~ 9100 6850
$Comp
L Device:R_US R?
U 1 1 5DA53D86
P 9900 6900
AR Path="/5D76191B/5DA53D86" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DA53D86" Ref="R636"  Part="1" 
F 0 "R636" V 9800 6900 50  0000 C CNN
F 1 "47K" V 10000 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 6890 50  0001 C CNN
F 3 "~" H 9900 6900 50  0001 C CNN
	1    9900 6900
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DA53D8C
P 9800 6450
AR Path="/5D18F075/5DA53D8C" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DA53D8C" Ref="Q303"  Part="1" 
F 0 "Q303" H 9991 6404 50  0000 L CNN
F 1 "2SA733" H 9991 6495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 6375 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 6450 50  0001 L CNN
	1    9800 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 6250 9900 6200
Wire Wire Line
	9900 6700 10100 6700
Wire Wire Line
	9600 6450 9550 6450
Wire Wire Line
	9550 6450 9550 6850
Wire Wire Line
	9550 6850 9500 6850
Wire Wire Line
	9900 6650 9900 6700
$Comp
L power:GND #PWR?
U 1 1 5DA53D99
P 9900 7100
AR Path="/5D76191B/5DA53D99" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA53D99" Ref="#PWR0458"  Part="1" 
F 0 "#PWR0458" H 9900 6850 50  0001 C CNN
F 1 "GND" H 9905 6927 50  0000 C CNN
F 2 "" H 9900 7100 50  0001 C CNN
F 3 "" H 9900 7100 50  0001 C CNN
	1    9900 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 7050 9900 7100
$Comp
L power:GND #PWR?
U 1 1 5DA84A17
P 10500 2950
AR Path="/5D76191B/5DA84A17" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DA84A17" Ref="#PWR0459"  Part="1" 
F 0 "#PWR0459" H 10500 2700 50  0001 C CNN
F 1 "GND" H 10505 2777 50  0000 C CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	-1   0    0    -1  
$EndComp
Text GLabel 10500 2250 1    50   Input ~ 0
+B06
Wire Wire Line
	10500 2250 10500 2300
Wire Wire Line
	10500 2900 10500 2950
$Comp
L Device:R_US R?
U 1 1 5DAAE0EB
P 7950 8250
AR Path="/5D76191B/5DAAE0EB" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE0EB" Ref="R641"  Part="1" 
F 0 "R641" V 7850 8250 50  0000 C CNN
F 1 "10K" V 8050 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 8240 50  0001 C CNN
F 3 "~" H 7950 8250 50  0001 C CNN
	1    7950 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAAE0F1
P 7700 8350
AR Path="/5D76191B/5DAAE0F1" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE0F1" Ref="#PWR0460"  Part="1" 
F 0 "#PWR0460" H 7700 8100 50  0001 C CNN
F 1 "GND" H 7705 8177 50  0000 C CNN
F 2 "" H 7700 8350 50  0001 C CNN
F 3 "" H 7700 8350 50  0001 C CNN
	1    7700 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 8250 7700 8350
Text GLabel 10100 8650 2    50   Input ~ 0
VC_HT
Connection ~ 8950 8150
Wire Wire Line
	8950 8150 8900 8150
$Comp
L Device:R_US R?
U 1 1 5DAAE0FB
P 9100 8550
AR Path="/5D76191B/5DAAE0FB" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE0FB" Ref="R644"  Part="1" 
F 0 "R644" V 9200 8550 50  0000 C CNN
F 1 "100K" V 9000 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 8540 50  0001 C CNN
F 3 "~" H 9100 8550 50  0001 C CNN
	1    9100 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 8250 8200 8250
Wire Wire Line
	7800 8250 7700 8250
$Comp
L Device:R_US R?
U 1 1 5DAAE103
P 8400 8500
AR Path="/5D76191B/5DAAE103" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE103" Ref="R642"  Part="1" 
F 0 "R642" V 8300 8500 50  0000 C CNN
F 1 "12K" V 8500 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 8490 50  0001 C CNN
F 3 "~" H 8400 8500 50  0001 C CNN
	1    8400 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 8500 8200 8500
Wire Wire Line
	8200 8500 8200 8250
Connection ~ 8200 8250
Wire Wire Line
	8200 8250 8100 8250
Wire Wire Line
	8950 8500 8950 8150
Wire Wire Line
	7850 8050 8300 8050
$Comp
L Device:R_US R?
U 1 1 5DAAE10F
P 8750 8500
AR Path="/5D76191B/5DAAE10F" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE10F" Ref="R643"  Part="1" 
F 0 "R643" V 8650 8500 50  0000 C CNN
F 1 "2K" V 8850 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 8490 50  0001 C CNN
F 3 "~" H 8750 8500 50  0001 C CNN
	1    8750 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 8500 8900 8500
Wire Wire Line
	8600 8500 8550 8500
Wire Wire Line
	8950 8150 9100 8150
$Comp
L Amplifier_Operational:TL084 U34
U 1 1 5DAAE118
P 8600 8150
F 0 "U34" H 8600 8517 50  0000 C CNN
F 1 "TL084" H 8600 8426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 8350 50  0001 C CNN
	1    8600 8150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U34
U 2 1 5DAAE11E
P 8600 9600
F 0 "U34" H 8600 9967 50  0000 C CNN
F 1 "TL084" H 8600 9876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 9800 50  0001 C CNN
	2    8600 9600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U34
U 3 1 5DAAE124
P 8600 11100
F 0 "U34" H 8600 11467 50  0000 C CNN
F 1 "TL084" H 8600 11376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 11300 50  0001 C CNN
	3    8600 11100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U34
U 4 1 5DAAE12A
P 8600 12550
F 0 "U34" H 8600 12917 50  0000 C CNN
F 1 "TL084" H 8600 12826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8550 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8650 12750 50  0001 C CNN
	4    8600 12550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U34
U 5 1 5DAAE130
P 10600 8950
F 0 "U34" H 10558 8996 50  0000 L CNN
F 1 "TL084" H 10558 8905 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10550 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 10650 9150 50  0001 C CNN
	5    10600 8950
	1    0    0    -1  
$EndComp
Text GLabel 7850 8050 0    50   Input ~ 0
DA_HT
Wire Wire Line
	7850 8800 8450 8800
Text GLabel 7850 8800 0    50   Input ~ 0
TRG_HT
$Comp
L Device:C C?
U 1 1 5DAAE139
P 8600 8800
AR Path="/5D76191B/5DAAE139" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DAAE139" Ref="C216"  Part="1" 
F 0 "C216" V 8650 8550 50  0000 L CNN
F 1 "0.01uF" V 8650 8850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 8650 50  0001 C CNN
F 3 "~" H 8600 8800 50  0001 C CNN
	1    8600 8800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 8700 9100 8800
Wire Wire Line
	9100 8800 8750 8800
Wire Wire Line
	9100 8400 9100 8150
Connection ~ 9100 8150
Wire Wire Line
	9100 8150 9900 8150
$Comp
L Device:R_US R?
U 1 1 5DAAE144
P 9350 8800
AR Path="/5D76191B/5DAAE144" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE144" Ref="R645"  Part="1" 
F 0 "R645" V 9250 8800 50  0000 C CNN
F 1 "47K" V 9450 8800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 8790 50  0001 C CNN
F 3 "~" H 9350 8800 50  0001 C CNN
	1    9350 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 8800 9100 8800
Connection ~ 9100 8800
$Comp
L Device:R_US R?
U 1 1 5DAAE14C
P 9900 8850
AR Path="/5D76191B/5DAAE14C" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE14C" Ref="R646"  Part="1" 
F 0 "R646" V 9800 8850 50  0000 C CNN
F 1 "47K" V 10000 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 8840 50  0001 C CNN
F 3 "~" H 9900 8850 50  0001 C CNN
	1    9900 8850
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DAAE152
P 9800 8400
AR Path="/5D18F075/5DAAE152" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DAAE152" Ref="Q304"  Part="1" 
F 0 "Q304" H 9991 8354 50  0000 L CNN
F 1 "2SA733" H 9991 8445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 8325 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 8400 50  0001 L CNN
	1    9800 8400
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 8200 9900 8150
Wire Wire Line
	9900 8650 10100 8650
Wire Wire Line
	9600 8400 9550 8400
Wire Wire Line
	9550 8400 9550 8800
Wire Wire Line
	9550 8800 9500 8800
Wire Wire Line
	9900 8600 9900 8650
$Comp
L power:GND #PWR?
U 1 1 5DAAE15F
P 9900 9050
AR Path="/5D76191B/5DAAE15F" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE15F" Ref="#PWR0461"  Part="1" 
F 0 "#PWR0461" H 9900 8800 50  0001 C CNN
F 1 "GND" H 9905 8877 50  0000 C CNN
F 2 "" H 9900 9050 50  0001 C CNN
F 3 "" H 9900 9050 50  0001 C CNN
	1    9900 9050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 9000 9900 9050
$Comp
L Device:R_US R?
U 1 1 5DAAE166
P 7950 9700
AR Path="/5D76191B/5DAAE166" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE166" Ref="R651"  Part="1" 
F 0 "R651" V 7850 9700 50  0000 C CNN
F 1 "10K" V 8050 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 9690 50  0001 C CNN
F 3 "~" H 7950 9700 50  0001 C CNN
	1    7950 9700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAAE16C
P 7700 9800
AR Path="/5D76191B/5DAAE16C" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE16C" Ref="#PWR0462"  Part="1" 
F 0 "#PWR0462" H 7700 9550 50  0001 C CNN
F 1 "GND" H 7705 9627 50  0000 C CNN
F 2 "" H 7700 9800 50  0001 C CNN
F 3 "" H 7700 9800 50  0001 C CNN
	1    7700 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 9700 7700 9800
Text GLabel 10100 10100 2    50   Input ~ 0
VC_RM
Connection ~ 8950 9600
Wire Wire Line
	8950 9600 8900 9600
$Comp
L Device:R_US R?
U 1 1 5DAAE176
P 9100 10000
AR Path="/5D76191B/5DAAE176" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE176" Ref="R654"  Part="1" 
F 0 "R654" V 9200 10000 50  0000 C CNN
F 1 "100K" V 9000 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 9990 50  0001 C CNN
F 3 "~" H 9100 10000 50  0001 C CNN
	1    9100 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 9700 8200 9700
Wire Wire Line
	7800 9700 7700 9700
$Comp
L Device:R_US R?
U 1 1 5DAAE17E
P 8400 9950
AR Path="/5D76191B/5DAAE17E" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE17E" Ref="R652"  Part="1" 
F 0 "R652" V 8300 9950 50  0000 C CNN
F 1 "12K" V 8500 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 9940 50  0001 C CNN
F 3 "~" H 8400 9950 50  0001 C CNN
	1    8400 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 9950 8200 9950
Wire Wire Line
	8200 9950 8200 9700
Connection ~ 8200 9700
Wire Wire Line
	8200 9700 8100 9700
Wire Wire Line
	8950 9950 8950 9600
Wire Wire Line
	7850 9500 8300 9500
$Comp
L Device:R_US R?
U 1 1 5DAAE18A
P 8750 9950
AR Path="/5D76191B/5DAAE18A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE18A" Ref="R653"  Part="1" 
F 0 "R653" V 8650 9950 50  0000 C CNN
F 1 "2K" V 8850 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 9940 50  0001 C CNN
F 3 "~" H 8750 9950 50  0001 C CNN
	1    8750 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 9950 8900 9950
Wire Wire Line
	8600 9950 8550 9950
Wire Wire Line
	8950 9600 9100 9600
Text GLabel 7850 9500 0    50   Input ~ 0
DA_RM
Wire Wire Line
	7850 10250 8450 10250
Text GLabel 7850 10250 0    50   Input ~ 0
TRG_RM
$Comp
L Device:C C?
U 1 1 5DAAE196
P 8600 10250
AR Path="/5D76191B/5DAAE196" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DAAE196" Ref="C217"  Part="1" 
F 0 "C217" V 8650 10000 50  0000 L CNN
F 1 "0.01uF" V 8650 10300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 10100 50  0001 C CNN
F 3 "~" H 8600 10250 50  0001 C CNN
	1    8600 10250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 10150 9100 10250
Wire Wire Line
	9100 10250 8750 10250
Wire Wire Line
	9100 9850 9100 9600
Connection ~ 9100 9600
Wire Wire Line
	9100 9600 9900 9600
$Comp
L Device:R_US R?
U 1 1 5DAAE1A1
P 9350 10250
AR Path="/5D76191B/5DAAE1A1" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE1A1" Ref="R655"  Part="1" 
F 0 "R655" V 9250 10250 50  0000 C CNN
F 1 "47K" V 9450 10250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 10240 50  0001 C CNN
F 3 "~" H 9350 10250 50  0001 C CNN
	1    9350 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 10250 9100 10250
Connection ~ 9100 10250
$Comp
L Device:R_US R?
U 1 1 5DAAE1A9
P 9900 10300
AR Path="/5D76191B/5DAAE1A9" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE1A9" Ref="R656"  Part="1" 
F 0 "R656" V 9800 10300 50  0000 C CNN
F 1 "47K" V 10000 10300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 10290 50  0001 C CNN
F 3 "~" H 9900 10300 50  0001 C CNN
	1    9900 10300
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DAAE1AF
P 9800 9850
AR Path="/5D18F075/5DAAE1AF" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DAAE1AF" Ref="Q305"  Part="1" 
F 0 "Q305" H 9991 9804 50  0000 L CNN
F 1 "2SA733" H 9991 9895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 9775 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 9850 50  0001 L CNN
	1    9800 9850
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 9650 9900 9600
Wire Wire Line
	9900 10100 10100 10100
Wire Wire Line
	9600 9850 9550 9850
Wire Wire Line
	9550 9850 9550 10250
Wire Wire Line
	9550 10250 9500 10250
Wire Wire Line
	9900 10050 9900 10100
$Comp
L power:GND #PWR?
U 1 1 5DAAE1BC
P 9900 10500
AR Path="/5D76191B/5DAAE1BC" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE1BC" Ref="#PWR0463"  Part="1" 
F 0 "#PWR0463" H 9900 10250 50  0001 C CNN
F 1 "GND" H 9905 10327 50  0000 C CNN
F 2 "" H 9900 10500 50  0001 C CNN
F 3 "" H 9900 10500 50  0001 C CNN
	1    9900 10500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 10450 9900 10500
$Comp
L Device:R_US R?
U 1 1 5DAAE1C3
P 7950 11200
AR Path="/5D76191B/5DAAE1C3" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE1C3" Ref="R661"  Part="1" 
F 0 "R661" V 7850 11200 50  0000 C CNN
F 1 "10K" V 8050 11200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 11190 50  0001 C CNN
F 3 "~" H 7950 11200 50  0001 C CNN
	1    7950 11200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAAE1C9
P 7700 11300
AR Path="/5D76191B/5DAAE1C9" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE1C9" Ref="#PWR0464"  Part="1" 
F 0 "#PWR0464" H 7700 11050 50  0001 C CNN
F 1 "GND" H 7705 11127 50  0000 C CNN
F 2 "" H 7700 11300 50  0001 C CNN
F 3 "" H 7700 11300 50  0001 C CNN
	1    7700 11300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 11200 7700 11300
Text GLabel 10100 11600 2    50   Input ~ 0
VC_HC
Connection ~ 8950 11100
Wire Wire Line
	8950 11100 8900 11100
$Comp
L Device:R_US R?
U 1 1 5DAAE1D3
P 9100 11500
AR Path="/5D76191B/5DAAE1D3" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE1D3" Ref="R664"  Part="1" 
F 0 "R664" V 9200 11500 50  0000 C CNN
F 1 "100K" V 9000 11500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 11490 50  0001 C CNN
F 3 "~" H 9100 11500 50  0001 C CNN
	1    9100 11500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 11200 8200 11200
Wire Wire Line
	7800 11200 7700 11200
$Comp
L Device:R_US R?
U 1 1 5DAAE1DB
P 8400 11450
AR Path="/5D76191B/5DAAE1DB" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE1DB" Ref="R662"  Part="1" 
F 0 "R662" V 8300 11450 50  0000 C CNN
F 1 "12K" V 8500 11450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 11440 50  0001 C CNN
F 3 "~" H 8400 11450 50  0001 C CNN
	1    8400 11450
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 11450 8200 11450
Wire Wire Line
	8200 11450 8200 11200
Connection ~ 8200 11200
Wire Wire Line
	8200 11200 8100 11200
Wire Wire Line
	8950 11450 8950 11100
Wire Wire Line
	7850 11000 8300 11000
$Comp
L Device:R_US R?
U 1 1 5DAAE1E7
P 8750 11450
AR Path="/5D76191B/5DAAE1E7" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE1E7" Ref="R663"  Part="1" 
F 0 "R663" V 8650 11450 50  0000 C CNN
F 1 "2K" V 8850 11450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 11440 50  0001 C CNN
F 3 "~" H 8750 11450 50  0001 C CNN
	1    8750 11450
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 11450 8900 11450
Wire Wire Line
	8600 11450 8550 11450
Wire Wire Line
	8950 11100 9100 11100
Text GLabel 7850 11000 0    50   Input ~ 0
DA_HC
Wire Wire Line
	7850 11750 8450 11750
Text GLabel 7850 11750 0    50   Input ~ 0
TRG_HC
$Comp
L Device:C C?
U 1 1 5DAAE1F3
P 8600 11750
AR Path="/5D76191B/5DAAE1F3" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DAAE1F3" Ref="C218"  Part="1" 
F 0 "C218" V 8650 11500 50  0000 L CNN
F 1 "0.01uF" V 8650 11800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 11600 50  0001 C CNN
F 3 "~" H 8600 11750 50  0001 C CNN
	1    8600 11750
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 11650 9100 11750
Wire Wire Line
	9100 11750 8750 11750
Wire Wire Line
	9100 11350 9100 11100
Connection ~ 9100 11100
Wire Wire Line
	9100 11100 9900 11100
$Comp
L Device:R_US R?
U 1 1 5DAAE1FE
P 9350 11750
AR Path="/5D76191B/5DAAE1FE" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE1FE" Ref="R665"  Part="1" 
F 0 "R665" V 9250 11750 50  0000 C CNN
F 1 "47K" V 9450 11750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 11740 50  0001 C CNN
F 3 "~" H 9350 11750 50  0001 C CNN
	1    9350 11750
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 11750 9100 11750
Connection ~ 9100 11750
$Comp
L Device:R_US R?
U 1 1 5DAAE206
P 9900 11800
AR Path="/5D76191B/5DAAE206" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE206" Ref="R666"  Part="1" 
F 0 "R666" V 9800 11800 50  0000 C CNN
F 1 "47K" V 10000 11800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 11790 50  0001 C CNN
F 3 "~" H 9900 11800 50  0001 C CNN
	1    9900 11800
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DAAE20C
P 9800 11350
AR Path="/5D18F075/5DAAE20C" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DAAE20C" Ref="Q306"  Part="1" 
F 0 "Q306" H 9991 11304 50  0000 L CNN
F 1 "2SA733" H 9991 11395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 11275 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 11350 50  0001 L CNN
	1    9800 11350
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 11150 9900 11100
Wire Wire Line
	9900 11600 10100 11600
Wire Wire Line
	9600 11350 9550 11350
Wire Wire Line
	9550 11350 9550 11750
Wire Wire Line
	9550 11750 9500 11750
Wire Wire Line
	9900 11550 9900 11600
$Comp
L power:GND #PWR?
U 1 1 5DAAE219
P 9900 12000
AR Path="/5D76191B/5DAAE219" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE219" Ref="#PWR0465"  Part="1" 
F 0 "#PWR0465" H 9900 11750 50  0001 C CNN
F 1 "GND" H 9905 11827 50  0000 C CNN
F 2 "" H 9900 12000 50  0001 C CNN
F 3 "" H 9900 12000 50  0001 C CNN
	1    9900 12000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 11950 9900 12000
$Comp
L Device:R_US R?
U 1 1 5DAAE220
P 7950 12650
AR Path="/5D76191B/5DAAE220" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE220" Ref="R671"  Part="1" 
F 0 "R671" V 7850 12650 50  0000 C CNN
F 1 "10K" V 8050 12650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7990 12640 50  0001 C CNN
F 3 "~" H 7950 12650 50  0001 C CNN
	1    7950 12650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAAE226
P 7700 12750
AR Path="/5D76191B/5DAAE226" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE226" Ref="#PWR0466"  Part="1" 
F 0 "#PWR0466" H 7700 12500 50  0001 C CNN
F 1 "GND" H 7705 12577 50  0000 C CNN
F 2 "" H 7700 12750 50  0001 C CNN
F 3 "" H 7700 12750 50  0001 C CNN
	1    7700 12750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 12650 7700 12750
Text GLabel 10100 13050 2    50   Input ~ 0
VC_MA
Connection ~ 8950 12550
Wire Wire Line
	8950 12550 8900 12550
$Comp
L Device:R_US R?
U 1 1 5DAAE230
P 9100 12950
AR Path="/5D76191B/5DAAE230" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE230" Ref="R674"  Part="1" 
F 0 "R674" V 9200 12950 50  0000 C CNN
F 1 "100K" V 9000 12950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9140 12940 50  0001 C CNN
F 3 "~" H 9100 12950 50  0001 C CNN
	1    9100 12950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 12650 8200 12650
Wire Wire Line
	7800 12650 7700 12650
$Comp
L Device:R_US R?
U 1 1 5DAAE238
P 8400 12900
AR Path="/5D76191B/5DAAE238" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE238" Ref="R672"  Part="1" 
F 0 "R672" V 8300 12900 50  0000 C CNN
F 1 "12K" V 8500 12900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8440 12890 50  0001 C CNN
F 3 "~" H 8400 12900 50  0001 C CNN
	1    8400 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 12900 8200 12900
Wire Wire Line
	8200 12900 8200 12650
Connection ~ 8200 12650
Wire Wire Line
	8200 12650 8100 12650
Wire Wire Line
	8950 12900 8950 12550
Wire Wire Line
	7850 12450 8300 12450
$Comp
L Device:R_US R?
U 1 1 5DAAE244
P 8750 12900
AR Path="/5D76191B/5DAAE244" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE244" Ref="R673"  Part="1" 
F 0 "R673" V 8650 12900 50  0000 C CNN
F 1 "2K" V 8850 12900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8790 12890 50  0001 C CNN
F 3 "~" H 8750 12900 50  0001 C CNN
	1    8750 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 12900 8900 12900
Wire Wire Line
	8600 12900 8550 12900
Wire Wire Line
	8950 12550 9100 12550
Text GLabel 7850 12450 0    50   Input ~ 0
DA_MA
Wire Wire Line
	7850 13200 8450 13200
Text GLabel 7850 13200 0    50   Input ~ 0
TRG_MA
$Comp
L Device:C C?
U 1 1 5DAAE250
P 8600 13200
AR Path="/5D76191B/5DAAE250" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5DAAE250" Ref="C219"  Part="1" 
F 0 "C219" V 8650 12950 50  0000 L CNN
F 1 "0.01uF" V 8650 13250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8638 13050 50  0001 C CNN
F 3 "~" H 8600 13200 50  0001 C CNN
	1    8600 13200
	0    1    -1   0   
$EndComp
Wire Wire Line
	9100 13100 9100 13200
Wire Wire Line
	9100 13200 8750 13200
Wire Wire Line
	9100 12800 9100 12550
Connection ~ 9100 12550
Wire Wire Line
	9100 12550 9900 12550
$Comp
L Device:R_US R?
U 1 1 5DAAE25B
P 9350 13200
AR Path="/5D76191B/5DAAE25B" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE25B" Ref="R675"  Part="1" 
F 0 "R675" V 9250 13200 50  0000 C CNN
F 1 "47K" V 9450 13200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9390 13190 50  0001 C CNN
F 3 "~" H 9350 13200 50  0001 C CNN
	1    9350 13200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 13200 9100 13200
Connection ~ 9100 13200
$Comp
L Device:R_US R?
U 1 1 5DAAE263
P 9900 13250
AR Path="/5D76191B/5DAAE263" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5DAAE263" Ref="R676"  Part="1" 
F 0 "R676" V 9800 13250 50  0000 C CNN
F 1 "47K" V 10000 13250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9940 13240 50  0001 C CNN
F 3 "~" H 9900 13250 50  0001 C CNN
	1    9900 13250
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5DAAE269
P 9800 12800
AR Path="/5D18F075/5DAAE269" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5DAAE269" Ref="Q307"  Part="1" 
F 0 "Q307" H 9991 12754 50  0000 L CNN
F 1 "2SA733" H 9991 12845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 10000 12725 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 9800 12800 50  0001 L CNN
	1    9800 12800
	1    0    0    1   
$EndComp
Wire Wire Line
	9900 12600 9900 12550
Wire Wire Line
	9900 13050 10100 13050
Wire Wire Line
	9600 12800 9550 12800
Wire Wire Line
	9550 12800 9550 13200
Wire Wire Line
	9550 13200 9500 13200
Wire Wire Line
	9900 13000 9900 13050
$Comp
L power:GND #PWR?
U 1 1 5DAAE276
P 9900 13450
AR Path="/5D76191B/5DAAE276" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE276" Ref="#PWR0467"  Part="1" 
F 0 "#PWR0467" H 9900 13200 50  0001 C CNN
F 1 "GND" H 9905 13277 50  0000 C CNN
F 2 "" H 9900 13450 50  0001 C CNN
F 3 "" H 9900 13450 50  0001 C CNN
	1    9900 13450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 13400 9900 13450
$Comp
L power:GND #PWR?
U 1 1 5DAAE27D
P 10500 9300
AR Path="/5D76191B/5DAAE27D" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DAAE27D" Ref="#PWR0468"  Part="1" 
F 0 "#PWR0468" H 10500 9050 50  0001 C CNN
F 1 "GND" H 10505 9127 50  0000 C CNN
F 2 "" H 10500 9300 50  0001 C CNN
F 3 "" H 10500 9300 50  0001 C CNN
	1    10500 9300
	-1   0    0    -1  
$EndComp
Text GLabel 10500 8600 1    50   Input ~ 0
+B06
Wire Wire Line
	10500 8600 10500 8650
Wire Wire Line
	10500 9250 10500 9300
Text GLabel 4850 2400 0    50   Input ~ 0
SCLK
Wire Wire Line
	5300 2400 4850 2400
Text GLabel 4850 2500 0    50   Input ~ 0
CS1
Wire Wire Line
	5300 2500 4850 2500
Text GLabel 4850 2200 0    50   Input ~ 0
MISO
Wire Wire Line
	5300 2200 4850 2200
Text GLabel 4850 2300 0    50   Input ~ 0
MOSI
Wire Wire Line
	5300 2300 4850 2300
Text GLabel 2050 3250 0    50   Input ~ 0
SCLK
Wire Wire Line
	2500 3250 2050 3250
Text GLabel 2050 3350 0    50   Input ~ 0
CS1
Wire Wire Line
	2500 3350 2050 3350
Text GLabel 2050 2550 0    50   Input ~ 0
MOSI
Wire Wire Line
	2500 2550 2050 2550
Text GLabel 4850 4300 0    50   Input ~ 0
SCLK
Wire Wire Line
	5300 4300 4850 4300
Text GLabel 4850 4100 0    50   Input ~ 0
MISO
Wire Wire Line
	5300 4100 4850 4100
Text GLabel 4850 4200 0    50   Input ~ 0
MOSI
Wire Wire Line
	5300 4200 4850 4200
Text GLabel 3750 3850 2    50   Input ~ 0
TRG_BD
Wire Wire Line
	3650 3550 3750 3550
Text GLabel 3750 3650 2    50   Input ~ 0
TRG_SD
Wire Wire Line
	3650 3450 3750 3450
Text GLabel 3750 3350 2    50   Input ~ 0
TRG_HT
Wire Wire Line
	3650 3350 3750 3350
Text GLabel 3750 3250 2    50   Input ~ 0
TRG_RM
Wire Wire Line
	3650 3250 3750 3250
Text GLabel 3750 3050 2    50   Input ~ 0
TRG_HC
Wire Wire Line
	3650 3150 3750 3150
Text GLabel 3750 3150 2    50   Input ~ 0
TRG_MA
Wire Wire Line
	3650 3050 3750 3050
Text GLabel 3750 3450 2    50   Input ~ 0
TRG_LT
Wire Wire Line
	3650 3850 3750 3850
Text GLabel 3750 3550 2    50   Input ~ 0
TRG_MT
Wire Wire Line
	3650 3650 3750 3650
$Comp
L Device:R_US R?
U 1 1 5D7A6FB2
P 12650 1900
AR Path="/5D76191B/5D7A6FB2" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A6FB2" Ref="R681"  Part="1" 
F 0 "R681" V 12550 1900 50  0000 C CNN
F 1 "10K" V 12750 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 1890 50  0001 C CNN
F 3 "~" H 12650 1900 50  0001 C CNN
	1    12650 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A6FB8
P 12400 2000
AR Path="/5D76191B/5D7A6FB8" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A6FB8" Ref="#PWR0469"  Part="1" 
F 0 "#PWR0469" H 12400 1750 50  0001 C CNN
F 1 "GND" H 12405 1827 50  0000 C CNN
F 2 "" H 12400 2000 50  0001 C CNN
F 3 "" H 12400 2000 50  0001 C CNN
	1    12400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 1900 12400 2000
Text GLabel 14800 2300 2    50   Input ~ 0
VC_HIC
Connection ~ 13650 1800
Wire Wire Line
	13650 1800 13600 1800
$Comp
L Device:R_US R?
U 1 1 5D7A6FC2
P 13800 2200
AR Path="/5D76191B/5D7A6FC2" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A6FC2" Ref="R684"  Part="1" 
F 0 "R684" V 13900 2200 50  0000 C CNN
F 1 "100K" V 13700 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 2190 50  0001 C CNN
F 3 "~" H 13800 2200 50  0001 C CNN
	1    13800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 1900 12900 1900
Wire Wire Line
	12500 1900 12400 1900
$Comp
L Device:R_US R?
U 1 1 5D7A6FCA
P 13100 2150
AR Path="/5D76191B/5D7A6FCA" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A6FCA" Ref="R682"  Part="1" 
F 0 "R682" V 13000 2150 50  0000 C CNN
F 1 "12K" V 13200 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 2140 50  0001 C CNN
F 3 "~" H 13100 2150 50  0001 C CNN
	1    13100 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 2150 12900 2150
Wire Wire Line
	12900 2150 12900 1900
Connection ~ 12900 1900
Wire Wire Line
	12900 1900 12800 1900
Wire Wire Line
	13650 2150 13650 1800
Wire Wire Line
	12550 1700 13000 1700
$Comp
L Device:R_US R?
U 1 1 5D7A6FD6
P 13450 2150
AR Path="/5D76191B/5D7A6FD6" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A6FD6" Ref="R683"  Part="1" 
F 0 "R683" V 13350 2150 50  0000 C CNN
F 1 "2K" V 13550 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 2140 50  0001 C CNN
F 3 "~" H 13450 2150 50  0001 C CNN
	1    13450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 2150 13600 2150
Wire Wire Line
	13300 2150 13250 2150
Wire Wire Line
	13650 1800 13800 1800
$Comp
L Amplifier_Operational:TL084 U35
U 1 1 5D7A6FDF
P 13300 1800
F 0 "U35" H 13300 2167 50  0000 C CNN
F 1 "TL084" H 13300 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 2000 50  0001 C CNN
	1    13300 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U35
U 2 1 5D7A6FE5
P 13300 3250
F 0 "U35" H 13300 3617 50  0000 C CNN
F 1 "TL084" H 13300 3526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 3450 50  0001 C CNN
	2    13300 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U35
U 3 1 5D7A6FEB
P 13300 4750
F 0 "U35" H 13300 5117 50  0000 C CNN
F 1 "TL084" H 13300 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 4950 50  0001 C CNN
	3    13300 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U35
U 4 1 5D7A6FF1
P 13300 6200
F 0 "U35" H 13300 6567 50  0000 C CNN
F 1 "TL084" H 13300 6476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 6400 50  0001 C CNN
	4    13300 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U35
U 5 1 5D7A6FF7
P 15600 2550
F 0 "U35" H 15558 2596 50  0000 L CNN
F 1 "TL084" H 15558 2505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15550 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 15650 2750 50  0001 C CNN
	5    15600 2550
	1    0    0    -1  
$EndComp
Text GLabel 12550 1700 0    50   Input ~ 0
DA_HIC
Wire Wire Line
	12550 2450 13150 2450
Text GLabel 12550 2450 0    50   Input ~ 0
TRG_HIC
$Comp
L Device:C C?
U 1 1 5D7A7000
P 13300 2450
AR Path="/5D76191B/5D7A7000" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A7000" Ref="C220"  Part="1" 
F 0 "C220" V 13350 2200 50  0000 L CNN
F 1 "0.01uF" V 13350 2500 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 2300 50  0001 C CNN
F 3 "~" H 13300 2450 50  0001 C CNN
	1    13300 2450
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 2350 13800 2450
Wire Wire Line
	13800 2450 13450 2450
Wire Wire Line
	13800 2050 13800 1800
Connection ~ 13800 1800
Wire Wire Line
	13800 1800 14600 1800
$Comp
L Device:R_US R?
U 1 1 5D7A700B
P 14050 2450
AR Path="/5D76191B/5D7A700B" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A700B" Ref="R685"  Part="1" 
F 0 "R685" V 13950 2450 50  0000 C CNN
F 1 "47K" V 14150 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 2440 50  0001 C CNN
F 3 "~" H 14050 2450 50  0001 C CNN
	1    14050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 2450 13800 2450
Connection ~ 13800 2450
$Comp
L Device:R_US R?
U 1 1 5D7A7013
P 14600 2500
AR Path="/5D76191B/5D7A7013" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7013" Ref="R686"  Part="1" 
F 0 "R686" V 14500 2500 50  0000 C CNN
F 1 "47K" V 14700 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 2490 50  0001 C CNN
F 3 "~" H 14600 2500 50  0001 C CNN
	1    14600 2500
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A7019
P 14500 2050
AR Path="/5D18F075/5D7A7019" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A7019" Ref="Q308"  Part="1" 
F 0 "Q308" H 14691 2004 50  0000 L CNN
F 1 "2SA733" H 14691 2095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 1975 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 2050 50  0001 L CNN
	1    14500 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 1850 14600 1800
Wire Wire Line
	14600 2300 14800 2300
Wire Wire Line
	14300 2050 14250 2050
Wire Wire Line
	14250 2050 14250 2450
Wire Wire Line
	14250 2450 14200 2450
Wire Wire Line
	14600 2250 14600 2300
$Comp
L power:GND #PWR?
U 1 1 5D7A7026
P 14600 2700
AR Path="/5D76191B/5D7A7026" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A7026" Ref="#PWR0470"  Part="1" 
F 0 "#PWR0470" H 14600 2450 50  0001 C CNN
F 1 "GND" H 14605 2527 50  0000 C CNN
F 2 "" H 14600 2700 50  0001 C CNN
F 3 "" H 14600 2700 50  0001 C CNN
	1    14600 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 2650 14600 2700
$Comp
L Device:R_US R?
U 1 1 5D7A702D
P 12650 3350
AR Path="/5D76191B/5D7A702D" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A702D" Ref="R691"  Part="1" 
F 0 "R691" V 12550 3350 50  0000 C CNN
F 1 "10K" V 12750 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 3340 50  0001 C CNN
F 3 "~" H 12650 3350 50  0001 C CNN
	1    12650 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A7033
P 12400 3450
AR Path="/5D76191B/5D7A7033" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A7033" Ref="#PWR0471"  Part="1" 
F 0 "#PWR0471" H 12400 3200 50  0001 C CNN
F 1 "GND" H 12405 3277 50  0000 C CNN
F 2 "" H 12400 3450 50  0001 C CNN
F 3 "" H 12400 3450 50  0001 C CNN
	1    12400 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 3350 12400 3450
Text GLabel 14800 3750 2    50   Input ~ 0
VC_CB
Connection ~ 13650 3250
Wire Wire Line
	13650 3250 13600 3250
$Comp
L Device:R_US R?
U 1 1 5D7A703D
P 13800 3650
AR Path="/5D76191B/5D7A703D" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A703D" Ref="R694"  Part="1" 
F 0 "R694" V 13900 3650 50  0000 C CNN
F 1 "100K" V 13700 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 3640 50  0001 C CNN
F 3 "~" H 13800 3650 50  0001 C CNN
	1    13800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 3350 12900 3350
Wire Wire Line
	12500 3350 12400 3350
$Comp
L Device:R_US R?
U 1 1 5D7A7045
P 13100 3600
AR Path="/5D76191B/5D7A7045" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7045" Ref="R692"  Part="1" 
F 0 "R692" V 13000 3600 50  0000 C CNN
F 1 "12K" V 13200 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 3590 50  0001 C CNN
F 3 "~" H 13100 3600 50  0001 C CNN
	1    13100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 3600 12900 3600
Wire Wire Line
	12900 3600 12900 3350
Connection ~ 12900 3350
Wire Wire Line
	12900 3350 12800 3350
Wire Wire Line
	13650 3600 13650 3250
Wire Wire Line
	12550 3150 13000 3150
$Comp
L Device:R_US R?
U 1 1 5D7A7051
P 13450 3600
AR Path="/5D76191B/5D7A7051" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7051" Ref="R693"  Part="1" 
F 0 "R693" V 13350 3600 50  0000 C CNN
F 1 "2K" V 13550 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 3590 50  0001 C CNN
F 3 "~" H 13450 3600 50  0001 C CNN
	1    13450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 3600 13600 3600
Wire Wire Line
	13300 3600 13250 3600
Wire Wire Line
	13650 3250 13800 3250
Text GLabel 12550 3150 0    50   Input ~ 0
DA_CB
Wire Wire Line
	12550 3900 13150 3900
Text GLabel 12550 3900 0    50   Input ~ 0
TRG_CB
$Comp
L Device:C C?
U 1 1 5D7A705D
P 13300 3900
AR Path="/5D76191B/5D7A705D" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A705D" Ref="C221"  Part="1" 
F 0 "C221" V 13350 3650 50  0000 L CNN
F 1 "0.01uF" V 13350 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 3750 50  0001 C CNN
F 3 "~" H 13300 3900 50  0001 C CNN
	1    13300 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 3800 13800 3900
Wire Wire Line
	13800 3900 13450 3900
Wire Wire Line
	13800 3500 13800 3250
Connection ~ 13800 3250
Wire Wire Line
	13800 3250 14600 3250
$Comp
L Device:R_US R?
U 1 1 5D7A7068
P 14050 3900
AR Path="/5D76191B/5D7A7068" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7068" Ref="R695"  Part="1" 
F 0 "R695" V 13950 3900 50  0000 C CNN
F 1 "47K" V 14150 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 3890 50  0001 C CNN
F 3 "~" H 14050 3900 50  0001 C CNN
	1    14050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 3900 13800 3900
Connection ~ 13800 3900
$Comp
L Device:R_US R?
U 1 1 5D7A7070
P 14600 3950
AR Path="/5D76191B/5D7A7070" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7070" Ref="R696"  Part="1" 
F 0 "R696" V 14500 3950 50  0000 C CNN
F 1 "47K" V 14700 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 3940 50  0001 C CNN
F 3 "~" H 14600 3950 50  0001 C CNN
	1    14600 3950
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A7076
P 14500 3500
AR Path="/5D18F075/5D7A7076" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A7076" Ref="Q309"  Part="1" 
F 0 "Q309" H 14691 3454 50  0000 L CNN
F 1 "2SA733" H 14691 3545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 3425 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 3500 50  0001 L CNN
	1    14500 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 3300 14600 3250
Wire Wire Line
	14600 3750 14800 3750
Wire Wire Line
	14300 3500 14250 3500
Wire Wire Line
	14250 3500 14250 3900
Wire Wire Line
	14250 3900 14200 3900
Wire Wire Line
	14600 3700 14600 3750
$Comp
L power:GND #PWR?
U 1 1 5D7A7083
P 14600 4150
AR Path="/5D76191B/5D7A7083" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A7083" Ref="#PWR0472"  Part="1" 
F 0 "#PWR0472" H 14600 3900 50  0001 C CNN
F 1 "GND" H 14605 3977 50  0000 C CNN
F 2 "" H 14600 4150 50  0001 C CNN
F 3 "" H 14600 4150 50  0001 C CNN
	1    14600 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 4100 14600 4150
$Comp
L Device:R_US R?
U 1 1 5D7A708A
P 12650 4850
AR Path="/5D76191B/5D7A708A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A708A" Ref="R701"  Part="1" 
F 0 "R701" V 12550 4850 50  0000 C CNN
F 1 "10K" V 12750 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 4840 50  0001 C CNN
F 3 "~" H 12650 4850 50  0001 C CNN
	1    12650 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A7090
P 12400 4950
AR Path="/5D76191B/5D7A7090" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A7090" Ref="#PWR0473"  Part="1" 
F 0 "#PWR0473" H 12400 4700 50  0001 C CNN
F 1 "GND" H 12405 4777 50  0000 C CNN
F 2 "" H 12400 4950 50  0001 C CNN
F 3 "" H 12400 4950 50  0001 C CNN
	1    12400 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 4850 12400 4950
Text GLabel 14800 5250 2    50   Input ~ 0
VC_LC
Connection ~ 13650 4750
Wire Wire Line
	13650 4750 13600 4750
$Comp
L Device:R_US R?
U 1 1 5D7A709A
P 13800 5150
AR Path="/5D76191B/5D7A709A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A709A" Ref="R704"  Part="1" 
F 0 "R704" V 13900 5150 50  0000 C CNN
F 1 "100K" V 13700 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 5140 50  0001 C CNN
F 3 "~" H 13800 5150 50  0001 C CNN
	1    13800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 4850 12900 4850
Wire Wire Line
	12500 4850 12400 4850
$Comp
L Device:R_US R?
U 1 1 5D7A70A2
P 13100 5100
AR Path="/5D76191B/5D7A70A2" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A70A2" Ref="R702"  Part="1" 
F 0 "R702" V 13000 5100 50  0000 C CNN
F 1 "12K" V 13200 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 5090 50  0001 C CNN
F 3 "~" H 13100 5100 50  0001 C CNN
	1    13100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 5100 12900 5100
Wire Wire Line
	12900 5100 12900 4850
Connection ~ 12900 4850
Wire Wire Line
	12900 4850 12800 4850
Wire Wire Line
	13650 5100 13650 4750
Wire Wire Line
	12550 4650 13000 4650
$Comp
L Device:R_US R?
U 1 1 5D7A70AE
P 13450 5100
AR Path="/5D76191B/5D7A70AE" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A70AE" Ref="R703"  Part="1" 
F 0 "R703" V 13350 5100 50  0000 C CNN
F 1 "2K" V 13550 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 5090 50  0001 C CNN
F 3 "~" H 13450 5100 50  0001 C CNN
	1    13450 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 5100 13600 5100
Wire Wire Line
	13300 5100 13250 5100
Wire Wire Line
	13650 4750 13800 4750
Text GLabel 12550 4650 0    50   Input ~ 0
DA_LC
Wire Wire Line
	12550 5400 13150 5400
Text GLabel 12550 5400 0    50   Input ~ 0
TRG_LC
$Comp
L Device:C C?
U 1 1 5D7A70BA
P 13300 5400
AR Path="/5D76191B/5D7A70BA" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A70BA" Ref="C222"  Part="1" 
F 0 "C222" V 13350 5150 50  0000 L CNN
F 1 "0.01uF" V 13350 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 5250 50  0001 C CNN
F 3 "~" H 13300 5400 50  0001 C CNN
	1    13300 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 5300 13800 5400
Wire Wire Line
	13800 5400 13450 5400
Wire Wire Line
	13800 5000 13800 4750
Connection ~ 13800 4750
Wire Wire Line
	13800 4750 14600 4750
$Comp
L Device:R_US R?
U 1 1 5D7A70C5
P 14050 5400
AR Path="/5D76191B/5D7A70C5" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A70C5" Ref="R705"  Part="1" 
F 0 "R705" V 13950 5400 50  0000 C CNN
F 1 "47K" V 14150 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 5390 50  0001 C CNN
F 3 "~" H 14050 5400 50  0001 C CNN
	1    14050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 5400 13800 5400
Connection ~ 13800 5400
$Comp
L Device:R_US R?
U 1 1 5D7A70CD
P 14600 5450
AR Path="/5D76191B/5D7A70CD" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A70CD" Ref="R706"  Part="1" 
F 0 "R706" V 14500 5450 50  0000 C CNN
F 1 "47K" V 14700 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 5440 50  0001 C CNN
F 3 "~" H 14600 5450 50  0001 C CNN
	1    14600 5450
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A70D3
P 14500 5000
AR Path="/5D18F075/5D7A70D3" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A70D3" Ref="Q310"  Part="1" 
F 0 "Q310" H 14691 4954 50  0000 L CNN
F 1 "2SA733" H 14691 5045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 4925 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 5000 50  0001 L CNN
	1    14500 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 4800 14600 4750
Wire Wire Line
	14600 5250 14800 5250
Wire Wire Line
	14300 5000 14250 5000
Wire Wire Line
	14250 5000 14250 5400
Wire Wire Line
	14250 5400 14200 5400
Wire Wire Line
	14600 5200 14600 5250
$Comp
L power:GND #PWR?
U 1 1 5D7A70E0
P 14600 5650
AR Path="/5D76191B/5D7A70E0" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A70E0" Ref="#PWR0474"  Part="1" 
F 0 "#PWR0474" H 14600 5400 50  0001 C CNN
F 1 "GND" H 14605 5477 50  0000 C CNN
F 2 "" H 14600 5650 50  0001 C CNN
F 3 "" H 14600 5650 50  0001 C CNN
	1    14600 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 5600 14600 5650
$Comp
L Device:R_US R?
U 1 1 5D7A70E7
P 12650 6300
AR Path="/5D76191B/5D7A70E7" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A70E7" Ref="R711"  Part="1" 
F 0 "R711" V 12550 6300 50  0000 C CNN
F 1 "10K" V 12750 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 6290 50  0001 C CNN
F 3 "~" H 12650 6300 50  0001 C CNN
	1    12650 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A70ED
P 12400 6400
AR Path="/5D76191B/5D7A70ED" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A70ED" Ref="#PWR0475"  Part="1" 
F 0 "#PWR0475" H 12400 6150 50  0001 C CNN
F 1 "GND" H 12405 6227 50  0000 C CNN
F 2 "" H 12400 6400 50  0001 C CNN
F 3 "" H 12400 6400 50  0001 C CNN
	1    12400 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 6300 12400 6400
Text GLabel 14800 6700 2    50   Input ~ 0
VC_MC
Connection ~ 13650 6200
Wire Wire Line
	13650 6200 13600 6200
$Comp
L Device:R_US R?
U 1 1 5D7A70F7
P 13800 6600
AR Path="/5D76191B/5D7A70F7" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A70F7" Ref="R714"  Part="1" 
F 0 "R714" V 13900 6600 50  0000 C CNN
F 1 "100K" V 13700 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 6590 50  0001 C CNN
F 3 "~" H 13800 6600 50  0001 C CNN
	1    13800 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 6300 12900 6300
Wire Wire Line
	12500 6300 12400 6300
$Comp
L Device:R_US R?
U 1 1 5D7A70FF
P 13100 6550
AR Path="/5D76191B/5D7A70FF" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A70FF" Ref="R712"  Part="1" 
F 0 "R712" V 13000 6550 50  0000 C CNN
F 1 "12K" V 13200 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 6540 50  0001 C CNN
F 3 "~" H 13100 6550 50  0001 C CNN
	1    13100 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 6550 12900 6550
Wire Wire Line
	12900 6550 12900 6300
Connection ~ 12900 6300
Wire Wire Line
	12900 6300 12800 6300
Wire Wire Line
	13650 6550 13650 6200
Wire Wire Line
	12550 6100 13000 6100
$Comp
L Device:R_US R?
U 1 1 5D7A710B
P 13450 6550
AR Path="/5D76191B/5D7A710B" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A710B" Ref="R713"  Part="1" 
F 0 "R713" V 13350 6550 50  0000 C CNN
F 1 "2K" V 13550 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 6540 50  0001 C CNN
F 3 "~" H 13450 6550 50  0001 C CNN
	1    13450 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 6550 13600 6550
Wire Wire Line
	13300 6550 13250 6550
Wire Wire Line
	13650 6200 13800 6200
Text GLabel 12550 6100 0    50   Input ~ 0
DA_MC
Wire Wire Line
	12550 6850 13150 6850
Text GLabel 12550 6850 0    50   Input ~ 0
TRG_MC
$Comp
L Device:C C?
U 1 1 5D7A7117
P 13300 6850
AR Path="/5D76191B/5D7A7117" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A7117" Ref="C223"  Part="1" 
F 0 "C223" V 13350 6600 50  0000 L CNN
F 1 "0.01uF" V 13350 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 6700 50  0001 C CNN
F 3 "~" H 13300 6850 50  0001 C CNN
	1    13300 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 6750 13800 6850
Wire Wire Line
	13800 6850 13450 6850
Wire Wire Line
	13800 6450 13800 6200
Connection ~ 13800 6200
Wire Wire Line
	13800 6200 14600 6200
$Comp
L Device:R_US R?
U 1 1 5D7A7122
P 14050 6850
AR Path="/5D76191B/5D7A7122" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7122" Ref="R715"  Part="1" 
F 0 "R715" V 13950 6850 50  0000 C CNN
F 1 "47K" V 14150 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 6840 50  0001 C CNN
F 3 "~" H 14050 6850 50  0001 C CNN
	1    14050 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 6850 13800 6850
Connection ~ 13800 6850
$Comp
L Device:R_US R?
U 1 1 5D7A712A
P 14600 6900
AR Path="/5D76191B/5D7A712A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A712A" Ref="R716"  Part="1" 
F 0 "R716" V 14500 6900 50  0000 C CNN
F 1 "47K" V 14700 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 6890 50  0001 C CNN
F 3 "~" H 14600 6900 50  0001 C CNN
	1    14600 6900
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A7130
P 14500 6450
AR Path="/5D18F075/5D7A7130" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A7130" Ref="Q311"  Part="1" 
F 0 "Q311" H 14691 6404 50  0000 L CNN
F 1 "2SA733" H 14691 6495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 6375 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 6450 50  0001 L CNN
	1    14500 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 6250 14600 6200
Wire Wire Line
	14600 6700 14800 6700
Wire Wire Line
	14300 6450 14250 6450
Wire Wire Line
	14250 6450 14250 6850
Wire Wire Line
	14250 6850 14200 6850
Wire Wire Line
	14600 6650 14600 6700
$Comp
L power:GND #PWR?
U 1 1 5D7A713D
P 14600 7100
AR Path="/5D76191B/5D7A713D" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A713D" Ref="#PWR0476"  Part="1" 
F 0 "#PWR0476" H 14600 6850 50  0001 C CNN
F 1 "GND" H 14605 6927 50  0000 C CNN
F 2 "" H 14600 7100 50  0001 C CNN
F 3 "" H 14600 7100 50  0001 C CNN
	1    14600 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 7050 14600 7100
$Comp
L power:GND #PWR?
U 1 1 5D7A7144
P 15500 2900
AR Path="/5D76191B/5D7A7144" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A7144" Ref="#PWR0477"  Part="1" 
F 0 "#PWR0477" H 15500 2650 50  0001 C CNN
F 1 "GND" H 15505 2727 50  0000 C CNN
F 2 "" H 15500 2900 50  0001 C CNN
F 3 "" H 15500 2900 50  0001 C CNN
	1    15500 2900
	-1   0    0    -1  
$EndComp
Text GLabel 15500 2200 1    50   Input ~ 0
+B06
Wire Wire Line
	15500 2200 15500 2250
Wire Wire Line
	15500 2850 15500 2900
$Comp
L Device:R_US R?
U 1 1 5D7A714D
P 12650 8250
AR Path="/5D76191B/5D7A714D" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A714D" Ref="R721"  Part="1" 
F 0 "R721" V 12550 8250 50  0000 C CNN
F 1 "10K" V 12750 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 8240 50  0001 C CNN
F 3 "~" H 12650 8250 50  0001 C CNN
	1    12650 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A7153
P 12400 8350
AR Path="/5D76191B/5D7A7153" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A7153" Ref="#PWR0478"  Part="1" 
F 0 "#PWR0478" H 12400 8100 50  0001 C CNN
F 1 "GND" H 12405 8177 50  0000 C CNN
F 2 "" H 12400 8350 50  0001 C CNN
F 3 "" H 12400 8350 50  0001 C CNN
	1    12400 8350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 8250 12400 8350
Text GLabel 14800 8650 2    50   Input ~ 0
VC_CY
Connection ~ 13650 8150
Wire Wire Line
	13650 8150 13600 8150
$Comp
L Device:R_US R?
U 1 1 5D7A715D
P 13800 8550
AR Path="/5D76191B/5D7A715D" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A715D" Ref="R724"  Part="1" 
F 0 "R724" V 13900 8550 50  0000 C CNN
F 1 "100K" V 13700 8550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 8540 50  0001 C CNN
F 3 "~" H 13800 8550 50  0001 C CNN
	1    13800 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 8250 12900 8250
Wire Wire Line
	12500 8250 12400 8250
$Comp
L Device:R_US R?
U 1 1 5D7A7165
P 13100 8500
AR Path="/5D76191B/5D7A7165" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7165" Ref="R722"  Part="1" 
F 0 "R722" V 13000 8500 50  0000 C CNN
F 1 "12K" V 13200 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 8490 50  0001 C CNN
F 3 "~" H 13100 8500 50  0001 C CNN
	1    13100 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 8500 12900 8500
Wire Wire Line
	12900 8500 12900 8250
Connection ~ 12900 8250
Wire Wire Line
	12900 8250 12800 8250
Wire Wire Line
	13650 8500 13650 8150
Wire Wire Line
	12550 8050 13000 8050
$Comp
L Device:R_US R?
U 1 1 5D7A7171
P 13450 8500
AR Path="/5D76191B/5D7A7171" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7171" Ref="R723"  Part="1" 
F 0 "R723" V 13350 8500 50  0000 C CNN
F 1 "2K" V 13550 8500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 8490 50  0001 C CNN
F 3 "~" H 13450 8500 50  0001 C CNN
	1    13450 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 8500 13600 8500
Wire Wire Line
	13300 8500 13250 8500
Wire Wire Line
	13650 8150 13800 8150
$Comp
L Amplifier_Operational:TL084 U36
U 1 1 5D7A717A
P 13300 8150
F 0 "U36" H 13300 8517 50  0000 C CNN
F 1 "TL084" H 13300 8426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 8350 50  0001 C CNN
	1    13300 8150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U36
U 2 1 5D7A7180
P 13300 9600
F 0 "U36" H 13300 9967 50  0000 C CNN
F 1 "TL084" H 13300 9876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 9800 50  0001 C CNN
	2    13300 9600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U36
U 3 1 5D7A7186
P 13300 11100
F 0 "U36" H 13300 11467 50  0000 C CNN
F 1 "TL084" H 13300 11376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 11200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 11300 50  0001 C CNN
	3    13300 11100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U36
U 4 1 5D7A718C
P 13300 12550
F 0 "U36" H 13300 12917 50  0000 C CNN
F 1 "TL084" H 13300 12826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13250 12650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 13350 12750 50  0001 C CNN
	4    13300 12550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U36
U 5 1 5D7A7192
P 16000 8900
F 0 "U36" H 15958 8946 50  0000 L CNN
F 1 "TL084" H 15958 8855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15950 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 16050 9100 50  0001 C CNN
	5    16000 8900
	1    0    0    -1  
$EndComp
Text GLabel 12550 8050 0    50   Input ~ 0
DA_CY
Wire Wire Line
	12550 8800 13150 8800
Text GLabel 12550 8800 0    50   Input ~ 0
TRG_CY
$Comp
L Device:C C?
U 1 1 5D7A719B
P 13300 8800
AR Path="/5D76191B/5D7A719B" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A719B" Ref="C224"  Part="1" 
F 0 "C224" V 13350 8550 50  0000 L CNN
F 1 "0.01uF" V 13350 8850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 8650 50  0001 C CNN
F 3 "~" H 13300 8800 50  0001 C CNN
	1    13300 8800
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 8700 13800 8800
Wire Wire Line
	13800 8800 13450 8800
Wire Wire Line
	13800 8400 13800 8150
Connection ~ 13800 8150
Wire Wire Line
	13800 8150 14600 8150
$Comp
L Device:R_US R?
U 1 1 5D7A71A6
P 14050 8800
AR Path="/5D76191B/5D7A71A6" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A71A6" Ref="R725"  Part="1" 
F 0 "R725" V 13950 8800 50  0000 C CNN
F 1 "47K" V 14150 8800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 8790 50  0001 C CNN
F 3 "~" H 14050 8800 50  0001 C CNN
	1    14050 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 8800 13800 8800
Connection ~ 13800 8800
$Comp
L Device:R_US R?
U 1 1 5D7A71AE
P 14600 8850
AR Path="/5D76191B/5D7A71AE" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A71AE" Ref="R726"  Part="1" 
F 0 "R726" V 14500 8850 50  0000 C CNN
F 1 "47K" V 14700 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 8840 50  0001 C CNN
F 3 "~" H 14600 8850 50  0001 C CNN
	1    14600 8850
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A71B4
P 14500 8400
AR Path="/5D18F075/5D7A71B4" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A71B4" Ref="Q312"  Part="1" 
F 0 "Q312" H 14691 8354 50  0000 L CNN
F 1 "2SA733" H 14691 8445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 8325 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 8400 50  0001 L CNN
	1    14500 8400
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 8200 14600 8150
Wire Wire Line
	14600 8650 14800 8650
Wire Wire Line
	14300 8400 14250 8400
Wire Wire Line
	14250 8400 14250 8800
Wire Wire Line
	14250 8800 14200 8800
Wire Wire Line
	14600 8600 14600 8650
$Comp
L power:GND #PWR?
U 1 1 5D7A71C1
P 14600 9050
AR Path="/5D76191B/5D7A71C1" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A71C1" Ref="#PWR0479"  Part="1" 
F 0 "#PWR0479" H 14600 8800 50  0001 C CNN
F 1 "GND" H 14605 8877 50  0000 C CNN
F 2 "" H 14600 9050 50  0001 C CNN
F 3 "" H 14600 9050 50  0001 C CNN
	1    14600 9050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 9000 14600 9050
$Comp
L Device:R_US R?
U 1 1 5D7A71C8
P 12650 9700
AR Path="/5D76191B/5D7A71C8" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A71C8" Ref="R731"  Part="1" 
F 0 "R731" V 12550 9700 50  0000 C CNN
F 1 "10K" V 12750 9700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 9690 50  0001 C CNN
F 3 "~" H 12650 9700 50  0001 C CNN
	1    12650 9700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A71CE
P 12400 9800
AR Path="/5D76191B/5D7A71CE" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A71CE" Ref="#PWR0480"  Part="1" 
F 0 "#PWR0480" H 12400 9550 50  0001 C CNN
F 1 "GND" H 12405 9627 50  0000 C CNN
F 2 "" H 12400 9800 50  0001 C CNN
F 3 "" H 12400 9800 50  0001 C CNN
	1    12400 9800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 9700 12400 9800
Text GLabel 14800 10100 2    50   Input ~ 0
VC_OH
Connection ~ 13650 9600
Wire Wire Line
	13650 9600 13600 9600
$Comp
L Device:R_US R?
U 1 1 5D7A71D8
P 13800 10000
AR Path="/5D76191B/5D7A71D8" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A71D8" Ref="R734"  Part="1" 
F 0 "R734" V 13900 10000 50  0000 C CNN
F 1 "100K" V 13700 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 9990 50  0001 C CNN
F 3 "~" H 13800 10000 50  0001 C CNN
	1    13800 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 9700 12900 9700
Wire Wire Line
	12500 9700 12400 9700
$Comp
L Device:R_US R?
U 1 1 5D7A71E0
P 13100 9950
AR Path="/5D76191B/5D7A71E0" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A71E0" Ref="R732"  Part="1" 
F 0 "R732" V 13000 9950 50  0000 C CNN
F 1 "12K" V 13200 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 9940 50  0001 C CNN
F 3 "~" H 13100 9950 50  0001 C CNN
	1    13100 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 9950 12900 9950
Wire Wire Line
	12900 9950 12900 9700
Connection ~ 12900 9700
Wire Wire Line
	12900 9700 12800 9700
Wire Wire Line
	13650 9950 13650 9600
Wire Wire Line
	12550 9500 13000 9500
$Comp
L Device:R_US R?
U 1 1 5D7A71EC
P 13450 9950
AR Path="/5D76191B/5D7A71EC" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A71EC" Ref="R733"  Part="1" 
F 0 "R733" V 13350 9950 50  0000 C CNN
F 1 "2K" V 13550 9950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 9940 50  0001 C CNN
F 3 "~" H 13450 9950 50  0001 C CNN
	1    13450 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 9950 13600 9950
Wire Wire Line
	13300 9950 13250 9950
Wire Wire Line
	13650 9600 13800 9600
Text GLabel 12550 9500 0    50   Input ~ 0
DA_OH
Wire Wire Line
	12550 10250 13150 10250
Text GLabel 12550 10250 0    50   Input ~ 0
TRG_OH
$Comp
L Device:C C?
U 1 1 5D7A71F8
P 13300 10250
AR Path="/5D76191B/5D7A71F8" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A71F8" Ref="C225"  Part="1" 
F 0 "C225" V 13350 10000 50  0000 L CNN
F 1 "0.01uF" V 13350 10300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 10100 50  0001 C CNN
F 3 "~" H 13300 10250 50  0001 C CNN
	1    13300 10250
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 10150 13800 10250
Wire Wire Line
	13800 10250 13450 10250
Wire Wire Line
	13800 9850 13800 9600
Connection ~ 13800 9600
Wire Wire Line
	13800 9600 14600 9600
$Comp
L Device:R_US R?
U 1 1 5D7A7203
P 14050 10250
AR Path="/5D76191B/5D7A7203" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7203" Ref="R735"  Part="1" 
F 0 "R735" V 13950 10250 50  0000 C CNN
F 1 "47K" V 14150 10250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 10240 50  0001 C CNN
F 3 "~" H 14050 10250 50  0001 C CNN
	1    14050 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 10250 13800 10250
Connection ~ 13800 10250
$Comp
L Device:R_US R?
U 1 1 5D7A720B
P 14600 10300
AR Path="/5D76191B/5D7A720B" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A720B" Ref="R736"  Part="1" 
F 0 "R736" V 14500 10300 50  0000 C CNN
F 1 "47K" V 14700 10300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 10290 50  0001 C CNN
F 3 "~" H 14600 10300 50  0001 C CNN
	1    14600 10300
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A7211
P 14500 9850
AR Path="/5D18F075/5D7A7211" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A7211" Ref="Q313"  Part="1" 
F 0 "Q313" H 14691 9804 50  0000 L CNN
F 1 "2SA733" H 14691 9895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 9775 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 9850 50  0001 L CNN
	1    14500 9850
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 9650 14600 9600
Wire Wire Line
	14600 10100 14800 10100
Wire Wire Line
	14300 9850 14250 9850
Wire Wire Line
	14250 9850 14250 10250
Wire Wire Line
	14250 10250 14200 10250
Wire Wire Line
	14600 10050 14600 10100
$Comp
L power:GND #PWR?
U 1 1 5D7A721E
P 14600 10500
AR Path="/5D76191B/5D7A721E" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A721E" Ref="#PWR0481"  Part="1" 
F 0 "#PWR0481" H 14600 10250 50  0001 C CNN
F 1 "GND" H 14605 10327 50  0000 C CNN
F 2 "" H 14600 10500 50  0001 C CNN
F 3 "" H 14600 10500 50  0001 C CNN
	1    14600 10500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 10450 14600 10500
$Comp
L Device:R_US R?
U 1 1 5D7A7225
P 12650 11200
AR Path="/5D76191B/5D7A7225" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7225" Ref="R741"  Part="1" 
F 0 "R741" V 12550 11200 50  0000 C CNN
F 1 "10K" V 12750 11200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 11190 50  0001 C CNN
F 3 "~" H 12650 11200 50  0001 C CNN
	1    12650 11200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A722B
P 12400 11300
AR Path="/5D76191B/5D7A722B" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A722B" Ref="#PWR0482"  Part="1" 
F 0 "#PWR0482" H 12400 11050 50  0001 C CNN
F 1 "GND" H 12405 11127 50  0000 C CNN
F 2 "" H 12400 11300 50  0001 C CNN
F 3 "" H 12400 11300 50  0001 C CNN
	1    12400 11300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 11200 12400 11300
Text GLabel 14800 11600 2    50   Input ~ 0
VC_CH
Connection ~ 13650 11100
Wire Wire Line
	13650 11100 13600 11100
$Comp
L Device:R_US R?
U 1 1 5D7A7235
P 13800 11500
AR Path="/5D76191B/5D7A7235" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7235" Ref="R744"  Part="1" 
F 0 "R744" V 13900 11500 50  0000 C CNN
F 1 "100K" V 13700 11500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 11490 50  0001 C CNN
F 3 "~" H 13800 11500 50  0001 C CNN
	1    13800 11500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 11200 12900 11200
Wire Wire Line
	12500 11200 12400 11200
$Comp
L Device:R_US R?
U 1 1 5D7A723D
P 13100 11450
AR Path="/5D76191B/5D7A723D" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A723D" Ref="R742"  Part="1" 
F 0 "R742" V 13000 11450 50  0000 C CNN
F 1 "12K" V 13200 11450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 11440 50  0001 C CNN
F 3 "~" H 13100 11450 50  0001 C CNN
	1    13100 11450
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 11450 12900 11450
Wire Wire Line
	12900 11450 12900 11200
Connection ~ 12900 11200
Wire Wire Line
	12900 11200 12800 11200
Wire Wire Line
	13650 11450 13650 11100
Wire Wire Line
	12550 11000 13000 11000
$Comp
L Device:R_US R?
U 1 1 5D7A7249
P 13450 11450
AR Path="/5D76191B/5D7A7249" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7249" Ref="R743"  Part="1" 
F 0 "R743" V 13350 11450 50  0000 C CNN
F 1 "2K" V 13550 11450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 11440 50  0001 C CNN
F 3 "~" H 13450 11450 50  0001 C CNN
	1    13450 11450
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 11450 13600 11450
Wire Wire Line
	13300 11450 13250 11450
Wire Wire Line
	13650 11100 13800 11100
Text GLabel 12550 11000 0    50   Input ~ 0
DA_CH
Wire Wire Line
	12550 11750 13150 11750
Text GLabel 12550 11750 0    50   Input ~ 0
TRG_CH
$Comp
L Device:C C?
U 1 1 5D7A7255
P 13300 11750
AR Path="/5D76191B/5D7A7255" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A7255" Ref="C226"  Part="1" 
F 0 "C226" V 13350 11500 50  0000 L CNN
F 1 "0.01uF" V 13350 11800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 11600 50  0001 C CNN
F 3 "~" H 13300 11750 50  0001 C CNN
	1    13300 11750
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 11650 13800 11750
Wire Wire Line
	13800 11750 13450 11750
Wire Wire Line
	13800 11350 13800 11100
Connection ~ 13800 11100
Wire Wire Line
	13800 11100 14600 11100
$Comp
L Device:R_US R?
U 1 1 5D7A7260
P 14050 11750
AR Path="/5D76191B/5D7A7260" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7260" Ref="R745"  Part="1" 
F 0 "R745" V 13950 11750 50  0000 C CNN
F 1 "47K" V 14150 11750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 11740 50  0001 C CNN
F 3 "~" H 14050 11750 50  0001 C CNN
	1    14050 11750
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 11750 13800 11750
Connection ~ 13800 11750
$Comp
L Device:R_US R?
U 1 1 5D7A7268
P 14600 11800
AR Path="/5D76191B/5D7A7268" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7268" Ref="R746"  Part="1" 
F 0 "R746" V 14500 11800 50  0000 C CNN
F 1 "47K" V 14700 11800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 11790 50  0001 C CNN
F 3 "~" H 14600 11800 50  0001 C CNN
	1    14600 11800
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A726E
P 14500 11350
AR Path="/5D18F075/5D7A726E" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A726E" Ref="Q314"  Part="1" 
F 0 "Q314" H 14691 11304 50  0000 L CNN
F 1 "2SA733" H 14691 11395 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 11275 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 11350 50  0001 L CNN
	1    14500 11350
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 11150 14600 11100
Wire Wire Line
	14600 11600 14800 11600
Wire Wire Line
	14300 11350 14250 11350
Wire Wire Line
	14250 11350 14250 11750
Wire Wire Line
	14250 11750 14200 11750
Wire Wire Line
	14600 11550 14600 11600
$Comp
L power:GND #PWR?
U 1 1 5D7A727B
P 14600 12000
AR Path="/5D76191B/5D7A727B" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A727B" Ref="#PWR0483"  Part="1" 
F 0 "#PWR0483" H 14600 11750 50  0001 C CNN
F 1 "GND" H 14605 11827 50  0000 C CNN
F 2 "" H 14600 12000 50  0001 C CNN
F 3 "" H 14600 12000 50  0001 C CNN
	1    14600 12000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 11950 14600 12000
$Comp
L Device:R_US R?
U 1 1 5D7A7282
P 12650 12650
AR Path="/5D76191B/5D7A7282" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7282" Ref="R751"  Part="1" 
F 0 "R751" V 12550 12650 50  0000 C CNN
F 1 "10K" V 12750 12650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12690 12640 50  0001 C CNN
F 3 "~" H 12650 12650 50  0001 C CNN
	1    12650 12650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7A7288
P 12400 12750
AR Path="/5D76191B/5D7A7288" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A7288" Ref="#PWR0484"  Part="1" 
F 0 "#PWR0484" H 12400 12500 50  0001 C CNN
F 1 "GND" H 12405 12577 50  0000 C CNN
F 2 "" H 12400 12750 50  0001 C CNN
F 3 "" H 12400 12750 50  0001 C CNN
	1    12400 12750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 12650 12400 12750
Text GLabel 14800 13050 2    50   Input ~ 0
VC_CL
Connection ~ 13650 12550
Wire Wire Line
	13650 12550 13600 12550
$Comp
L Device:R_US R?
U 1 1 5D7A7292
P 13800 12950
AR Path="/5D76191B/5D7A7292" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A7292" Ref="R754"  Part="1" 
F 0 "R754" V 13900 12950 50  0000 C CNN
F 1 "100K" V 13700 12950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13840 12940 50  0001 C CNN
F 3 "~" H 13800 12950 50  0001 C CNN
	1    13800 12950
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 12650 12900 12650
Wire Wire Line
	12500 12650 12400 12650
$Comp
L Device:R_US R?
U 1 1 5D7A729A
P 13100 12900
AR Path="/5D76191B/5D7A729A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A729A" Ref="R752"  Part="1" 
F 0 "R752" V 13000 12900 50  0000 C CNN
F 1 "12K" V 13200 12900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13140 12890 50  0001 C CNN
F 3 "~" H 13100 12900 50  0001 C CNN
	1    13100 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 12900 12900 12900
Wire Wire Line
	12900 12900 12900 12650
Connection ~ 12900 12650
Wire Wire Line
	12900 12650 12800 12650
Wire Wire Line
	13650 12900 13650 12550
Wire Wire Line
	12550 12450 13000 12450
$Comp
L Device:R_US R?
U 1 1 5D7A72A6
P 13450 12900
AR Path="/5D76191B/5D7A72A6" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A72A6" Ref="R753"  Part="1" 
F 0 "R753" V 13350 12900 50  0000 C CNN
F 1 "2K" V 13550 12900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 13490 12890 50  0001 C CNN
F 3 "~" H 13450 12900 50  0001 C CNN
	1    13450 12900
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 12900 13600 12900
Wire Wire Line
	13300 12900 13250 12900
Wire Wire Line
	13650 12550 13800 12550
Text GLabel 12550 12450 0    50   Input ~ 0
DA_CL
Wire Wire Line
	12550 13200 13150 13200
Text GLabel 12550 13200 0    50   Input ~ 0
TRG_CL
$Comp
L Device:C C?
U 1 1 5D7A72B2
P 13300 13200
AR Path="/5D76191B/5D7A72B2" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5D7A72B2" Ref="C227"  Part="1" 
F 0 "C227" V 13350 12950 50  0000 L CNN
F 1 "0.01uF" V 13350 13250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 13338 13050 50  0001 C CNN
F 3 "~" H 13300 13200 50  0001 C CNN
	1    13300 13200
	0    1    -1   0   
$EndComp
Wire Wire Line
	13800 13100 13800 13200
Wire Wire Line
	13800 13200 13450 13200
Wire Wire Line
	13800 12800 13800 12550
Connection ~ 13800 12550
Wire Wire Line
	13800 12550 14600 12550
$Comp
L Device:R_US R?
U 1 1 5D7A72BD
P 14050 13200
AR Path="/5D76191B/5D7A72BD" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A72BD" Ref="R755"  Part="1" 
F 0 "R755" V 13950 13200 50  0000 C CNN
F 1 "47K" V 14150 13200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14090 13190 50  0001 C CNN
F 3 "~" H 14050 13200 50  0001 C CNN
	1    14050 13200
	0    1    1    0   
$EndComp
Wire Wire Line
	13900 13200 13800 13200
Connection ~ 13800 13200
$Comp
L Device:R_US R?
U 1 1 5D7A72C5
P 14600 13250
AR Path="/5D76191B/5D7A72C5" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5D7A72C5" Ref="R756"  Part="1" 
F 0 "R756" V 14500 13250 50  0000 C CNN
F 1 "47K" V 14700 13250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 14640 13240 50  0001 C CNN
F 3 "~" H 14600 13250 50  0001 C CNN
	1    14600 13250
	1    0    0    -1  
$EndComp
$Comp
L TR-808_clone-rescue:2SA1015-Transistor_2SC945L Q?
U 1 1 5D7A72CB
P 14500 12800
AR Path="/5D18F075/5D7A72CB" Ref="Q?"  Part="1" 
AR Path="/5D7620E2/5D7A72CB" Ref="Q315"  Part="1" 
F 0 "Q315" H 14691 12754 50  0000 L CNN
F 1 "2SA733" H 14691 12845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 14700 12725 50  0001 L CIN
F 3 "http://www.datasheetcatalog.org/datasheet/toshiba/905.pdf" H 14500 12800 50  0001 L CNN
	1    14500 12800
	1    0    0    1   
$EndComp
Wire Wire Line
	14600 12600 14600 12550
Wire Wire Line
	14600 13050 14800 13050
Wire Wire Line
	14300 12800 14250 12800
Wire Wire Line
	14250 12800 14250 13200
Wire Wire Line
	14250 13200 14200 13200
Wire Wire Line
	14600 13000 14600 13050
$Comp
L power:GND #PWR?
U 1 1 5D7A72D8
P 14600 13450
AR Path="/5D76191B/5D7A72D8" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A72D8" Ref="#PWR0485"  Part="1" 
F 0 "#PWR0485" H 14600 13200 50  0001 C CNN
F 1 "GND" H 14605 13277 50  0000 C CNN
F 2 "" H 14600 13450 50  0001 C CNN
F 3 "" H 14600 13450 50  0001 C CNN
	1    14600 13450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 13400 14600 13450
$Comp
L power:GND #PWR?
U 1 1 5D7A72DF
P 15900 9250
AR Path="/5D76191B/5D7A72DF" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5D7A72DF" Ref="#PWR0486"  Part="1" 
F 0 "#PWR0486" H 15900 9000 50  0001 C CNN
F 1 "GND" H 15905 9077 50  0000 C CNN
F 2 "" H 15900 9250 50  0001 C CNN
F 3 "" H 15900 9250 50  0001 C CNN
	1    15900 9250
	-1   0    0    -1  
$EndComp
Text GLabel 15900 8550 1    50   Input ~ 0
+B06
Wire Wire Line
	15900 8550 15900 8600
Wire Wire Line
	15900 9200 15900 9250
$Comp
L MCU_Module:Arduino_Nano_v3.x A2
U 1 1 5D8769E5
P 3450 12550
F 0 "A2" H 3700 11550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4000 11450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3600 11600 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3450 11550 50  0001 C CNN
	1    3450 12550
	1    0    0    -1  
$EndComp
Text GLabel 4850 4400 0    50   Input ~ 0
CS2
Wire Wire Line
	5300 4400 4850 4400
Text GLabel 4050 12850 2    50   Input ~ 0
TRG_CB
Wire Wire Line
	2850 13250 2950 13250
Text GLabel 4050 12950 2    50   Input ~ 0
TRG_HIC
Wire Wire Line
	2850 13150 2950 13150
Text GLabel 2850 13150 0    50   Input ~ 0
TRG_LC
Wire Wire Line
	4050 12550 3950 12550
Text GLabel 4050 13050 2    50   Input ~ 0
TRG_MC
Wire Wire Line
	4050 12650 3950 12650
Text GLabel 4050 12750 2    50   Input ~ 0
TRG_CY
Wire Wire Line
	4050 12750 3950 12750
Text GLabel 4050 12650 2    50   Input ~ 0
TRG_OH
Wire Wire Line
	4050 12850 3950 12850
Text GLabel 4050 12550 2    50   Input ~ 0
TRG_CH
Wire Wire Line
	4050 12950 3950 12950
Text GLabel 2850 13250 0    50   Input ~ 0
TRG_CL
Wire Wire Line
	4050 13050 3950 13050
Wire Wire Line
	5300 4500 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5200 5100
Wire Wire Line
	5300 2600 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5200 3200
Wire Wire Line
	5300 2700 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 5050 2800
Wire Wire Line
	5300 4600 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5050 4700
$Comp
L Switch:SW_Push SW?
U 1 1 5E3B85C3
P 4750 10300
AR Path="/5D76191B/5E3B85C3" Ref="SW?"  Part="1" 
AR Path="/5D7620E2/5E3B85C3" Ref="SW3"  Part="1" 
F 0 "SW3" H 4750 10585 50  0000 C CNN
F 1 "SW_Push" H 4750 10494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 4750 10500 50  0001 C CNN
F 3 "" H 4750 10500 50  0001 C CNN
	1    4750 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 10300 5050 10300
Connection ~ 5050 10300
Wire Wire Line
	5050 10300 5050 10350
Text GLabel 3550 9850 0    50   Input ~ 0
RST_ESP32
Text GLabel 3550 10300 0    50   Input ~ 0
RST_NANO
Text GLabel 3750 2550 2    50   Input ~ 0
RST_ESP32
Wire Wire Line
	3650 2550 3750 2550
Text GLabel 4050 12050 2    50   Input ~ 0
RST_NANO
$Comp
L power:GND #PWR?
U 1 1 5E918E6A
P 3550 13650
AR Path="/5D76191B/5E918E6A" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5E918E6A" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3550 13400 50  0001 C CNN
F 1 "GND" H 3555 13477 50  0000 C CNN
F 2 "" H 3550 13650 50  0001 C CNN
F 3 "" H 3550 13650 50  0001 C CNN
	1    3550 13650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 13600 3550 13650
Wire Wire Line
	3450 13550 3450 13600
Wire Wire Line
	3450 13600 3550 13600
Wire Wire Line
	3550 13550 3550 13600
Connection ~ 3550 13600
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5E9F85BF
P 2800 8950
AR Path="/5D76191B/5E9F85BF" Ref="SW?"  Part="1" 
AR Path="/5D7620E2/5E9F85BF" Ref="SW4"  Part="1" 
F 0 "SW4" H 2800 9235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2800 9144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 2800 8950 50  0001 C CNN
F 3 "" H 2800 8950 50  0001 C CNN
	1    2800 8950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 8950 4400 8950
Wire Wire Line
	4400 8950 4400 7700
Wire Wire Line
	4000 7700 4400 7700
Wire Wire Line
	2600 8850 2500 8850
Wire Wire Line
	2500 8850 2500 11950
Wire Wire Line
	2500 11950 2950 11950
Wire Wire Line
	2500 11950 2400 11950
Connection ~ 2500 11950
$Comp
L Device:C C?
U 1 1 5EBC298A
P 2900 11250
AR Path="/5D76191B/5EBC298A" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5EBC298A" Ref="C1009"  Part="1" 
F 0 "C1009" H 3015 11296 50  0000 L CNN
F 1 "0.1uF" H 3015 11205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2938 11100 50  0001 C CNN
F 3 "~" H 2900 11250 50  0001 C CNN
	1    2900 11250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC2990
P 2900 11450
AR Path="/5D76191B/5EBC2990" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5EBC2990" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 2900 11200 50  0001 C CNN
F 1 "GND" H 2905 11277 50  0000 C CNN
F 2 "" H 2900 11450 50  0001 C CNN
F 3 "" H 2900 11450 50  0001 C CNN
	1    2900 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 11400 2900 11450
$Comp
L power:+5V #PWR?
U 1 1 5EBC2997
P 2900 11000
AR Path="/5D76191B/5EBC2997" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5EBC2997" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2900 10850 50  0001 C CNN
F 1 "+5V" H 2915 11173 50  0000 C CNN
F 2 "" H 2900 11000 50  0001 C CNN
F 3 "" H 2900 11000 50  0001 C CNN
	1    2900 11000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 11000 2900 11050
Wire Wire Line
	2900 11050 2900 11100
Connection ~ 2900 11050
Wire Wire Line
	3350 11550 3350 11050
Wire Wire Line
	2900 11050 3350 11050
Wire Wire Line
	3950 12050 4050 12050
Connection ~ 9900 2300
Wire Wire Line
	9900 2300 9900 2350
Connection ~ 9900 3750
Wire Wire Line
	9900 3750 9900 3800
Connection ~ 9900 5250
Wire Wire Line
	9900 5250 9900 5300
Connection ~ 9900 6700
Wire Wire Line
	9900 6700 9900 6750
Connection ~ 9900 8650
Wire Wire Line
	9900 8650 9900 8700
Connection ~ 9900 10100
Wire Wire Line
	9900 10100 9900 10150
Connection ~ 9900 11600
Wire Wire Line
	9900 11600 9900 11650
Connection ~ 9900 13050
Wire Wire Line
	9900 13050 9900 13100
Connection ~ 14600 13050
Wire Wire Line
	14600 13050 14600 13100
Connection ~ 14600 11600
Wire Wire Line
	14600 11600 14600 11650
Connection ~ 14600 10100
Wire Wire Line
	14600 10100 14600 10150
Connection ~ 14600 8650
Wire Wire Line
	14600 8650 14600 8700
Connection ~ 14600 6700
Wire Wire Line
	14600 6700 14600 6750
Connection ~ 14600 5250
Wire Wire Line
	14600 5250 14600 5300
Connection ~ 14600 3750
Wire Wire Line
	14600 3750 14600 3800
Connection ~ 14600 2300
Wire Wire Line
	14600 2300 14600 2350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P10
U 1 1 5E88711F
P 21350 2450
F 0 "P10" H 21400 2767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 21400 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 21350 2450 50  0001 C CNN
F 3 "~" H 21350 2450 50  0001 C CNN
	1    21350 2450
	1    0    0    -1  
$EndComp
Text GLabel 21000 2000 0    50   Input ~ 0
ACCENT_BD
Wire Wire Line
	21000 2000 21900 2000
Wire Wire Line
	21900 2000 21900 2350
Wire Wire Line
	21900 2350 21650 2350
Text GLabel 21000 2350 0    50   Input ~ 0
ACCENT_SD
Wire Wire Line
	21150 2350 21000 2350
Wire Wire Line
	21150 2450 21000 2450
Text GLabel 21000 2450 0    50   Input ~ 0
ACCENT_LT
Wire Wire Line
	21150 2550 21000 2550
Wire Wire Line
	21650 2550 21900 2550
Wire Wire Line
	21900 2550 21900 2900
Wire Wire Line
	21000 2900 21900 2900
Text GLabel 21000 2550 0    50   Input ~ 0
ACCENT_MT
Text GLabel 21000 2900 0    50   Input ~ 0
ACCENT_HT
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P11
U 1 1 5ED4B831
P 21350 3950
F 0 "P11" H 21400 4267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 21400 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 21350 3950 50  0001 C CNN
F 3 "~" H 21350 3950 50  0001 C CNN
	1    21350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 3500 21900 3500
Wire Wire Line
	21900 3500 21900 3850
Wire Wire Line
	21900 3850 21650 3850
Wire Wire Line
	21150 3850 21000 3850
Wire Wire Line
	21150 3950 21000 3950
Wire Wire Line
	21150 4050 21000 4050
Wire Wire Line
	21650 4050 21800 4050
Wire Wire Line
	21800 4050 21800 4250
Wire Wire Line
	21000 4250 21800 4250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P12
U 1 1 5ED9FF0E
P 21350 5500
F 0 "P12" H 21400 5817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 21400 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 21350 5500 50  0001 C CNN
F 3 "~" H 21350 5500 50  0001 C CNN
	1    21350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 5050 21900 5050
Wire Wire Line
	21900 5050 21900 5400
Wire Wire Line
	21900 5400 21650 5400
Wire Wire Line
	21150 5400 21000 5400
Wire Wire Line
	21150 5500 21000 5500
Wire Wire Line
	21150 5600 21000 5600
Wire Wire Line
	21650 5600 21900 5600
Wire Wire Line
	21900 5600 21900 5950
Wire Wire Line
	21000 5950 21900 5950
Text GLabel 21000 3500 0    50   Input ~ 0
ACCENT_RM
Text GLabel 21000 3950 0    50   Input ~ 0
ACCENT_MA
Text GLabel 21000 3850 0    50   Input ~ 0
ACCENT_HC
Text GLabel 21000 4050 0    50   Input ~ 0
ACCENT_LC
Text GLabel 21000 4250 0    50   Input ~ 0
ACCENT_MC
Text GLabel 21000 4350 0    50   Input ~ 0
ACCENT_HIC
Wire Wire Line
	21650 3950 21900 3950
Wire Wire Line
	21900 3950 21900 4350
Wire Wire Line
	21900 4350 21000 4350
Text GLabel 21000 5050 0    50   Input ~ 0
ACCENT_CB
Text GLabel 21000 5400 0    50   Input ~ 0
ACCENT_CY
Text GLabel 21000 5600 0    50   Input ~ 0
ACCENT_CH
Text GLabel 21000 5500 0    50   Input ~ 0
ACCENT_OH
Text GLabel 21000 5950 0    50   Input ~ 0
ACCENT_CL
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P13
U 1 1 5F674F1A
P 18750 2450
F 0 "P13" H 18800 2767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 18800 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 18750 2450 50  0001 C CNN
F 3 "~" H 18750 2450 50  0001 C CNN
	1    18750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 2000 19300 2000
Wire Wire Line
	19300 2000 19300 2350
Wire Wire Line
	19300 2350 19050 2350
Wire Wire Line
	18550 2350 18400 2350
Wire Wire Line
	18550 2450 18400 2450
Wire Wire Line
	18550 2550 18400 2550
Wire Wire Line
	19050 2550 19300 2550
Wire Wire Line
	19300 2550 19300 2900
Wire Wire Line
	18400 2900 19300 2900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P14
U 1 1 5F674F2E
P 18750 3950
F 0 "P14" H 18800 4267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 18800 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 18750 3950 50  0001 C CNN
F 3 "~" H 18750 3950 50  0001 C CNN
	1    18750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 3500 19300 3500
Wire Wire Line
	19300 3500 19300 3850
Wire Wire Line
	19300 3850 19050 3850
Wire Wire Line
	18550 3850 18400 3850
Wire Wire Line
	18550 3950 18400 3950
Wire Wire Line
	18550 4050 18400 4050
Wire Wire Line
	19050 4050 19200 4050
Wire Wire Line
	19200 4050 19200 4250
Wire Wire Line
	18400 4250 19200 4250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P15
U 1 1 5F674F3D
P 18750 5500
F 0 "P15" H 18800 5817 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 18800 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 18750 5500 50  0001 C CNN
F 3 "~" H 18750 5500 50  0001 C CNN
	1    18750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 5050 19300 5050
Wire Wire Line
	19300 5050 19300 5400
Wire Wire Line
	19300 5400 19050 5400
Wire Wire Line
	18550 5400 18400 5400
Wire Wire Line
	18550 5500 18400 5500
Wire Wire Line
	18550 5600 18400 5600
Wire Wire Line
	19050 5600 19300 5600
Wire Wire Line
	19300 5600 19300 5950
Wire Wire Line
	18400 5950 19300 5950
Wire Wire Line
	19050 3950 19300 3950
Wire Wire Line
	19300 3950 19300 4350
Wire Wire Line
	19300 4350 18400 4350
Text GLabel 18400 2450 0    50   Input ~ 0
VC_LT
Text GLabel 18400 2550 0    50   Input ~ 0
VC_MT
Text GLabel 18400 2000 0    50   Input ~ 0
VC_BD
Text GLabel 18400 2350 0    50   Input ~ 0
VC_SD
Text GLabel 18400 2900 0    50   Input ~ 0
VC_HT
Text GLabel 18400 3500 0    50   Input ~ 0
VC_RM
Text GLabel 18400 3850 0    50   Input ~ 0
VC_HC
Text GLabel 18400 3950 0    50   Input ~ 0
VC_MA
Text GLabel 18400 4350 0    50   Input ~ 0
VC_HIC
Text GLabel 18400 5050 0    50   Input ~ 0
VC_CB
Text GLabel 18400 4050 0    50   Input ~ 0
VC_LC
Text GLabel 18400 4250 0    50   Input ~ 0
VC_MC
Text GLabel 18400 5400 0    50   Input ~ 0
VC_CY
Text GLabel 18400 5500 0    50   Input ~ 0
VC_OH
Text GLabel 18400 5600 0    50   Input ~ 0
VC_CH
Text GLabel 18400 5950 0    50   Input ~ 0
VC_CL
Wire Wire Line
	3550 9850 4550 9850
Wire Wire Line
	3550 10300 4550 10300
Text GLabel 2050 2950 0    50   Input ~ 0
CS2
Wire Wire Line
	2500 2950 2050 2950
Text GLabel 2050 3150 0    50   Input ~ 0
MISO
$Comp
L Device:LED_ALT LED1
U 1 1 5DFD6583
P 18550 10150
F 0 "LED1" H 18542 10366 50  0000 C CNN
F 1 "LED_ALT" H 18542 10275 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 10150 50  0001 C CNN
F 3 "~" H 18550 10150 50  0001 C CNN
	1    18550 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 10150 18800 10150
Wire Wire Line
	18800 10150 18800 10500
Wire Wire Line
	18400 10150 18300 10150
$Comp
L Device:R_US R?
U 1 1 5E1A9652
P 18150 10150
AR Path="/5D76191B/5E1A9652" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E1A9652" Ref="R81"  Part="1" 
F 0 "R81" V 18050 10150 50  0000 C CNN
F 1 "100" V 18250 10150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 10140 50  0001 C CNN
F 3 "~" H 18150 10150 50  0001 C CNN
	1    18150 10150
	0    1    1    0   
$EndComp
Text GLabel 17900 10150 0    50   Input ~ 0
TRG_LT
Wire Wire Line
	17900 10150 18000 10150
$Comp
L Device:LED_ALT LED2
U 1 1 5E209C01
P 18550 10500
F 0 "LED2" H 18542 10716 50  0000 C CNN
F 1 "LED_ALT" H 18542 10625 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 10500 50  0001 C CNN
F 3 "~" H 18550 10500 50  0001 C CNN
	1    18550 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 10500 18800 10500
Wire Wire Line
	18800 10500 18800 10850
Wire Wire Line
	18400 10500 18300 10500
Text GLabel 17900 10500 0    50   Input ~ 0
TRG_MT
Wire Wire Line
	17900 10500 18000 10500
Connection ~ 18800 10500
$Comp
L Device:LED_ALT LED3
U 1 1 5E2688B7
P 18550 10850
F 0 "LED3" H 18542 11066 50  0000 C CNN
F 1 "LED_ALT" H 18542 10975 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 10850 50  0001 C CNN
F 3 "~" H 18550 10850 50  0001 C CNN
	1    18550 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 10850 18800 10850
Wire Wire Line
	18800 10850 18800 11200
Wire Wire Line
	18400 10850 18300 10850
Text GLabel 17900 10850 0    50   Input ~ 0
TRG_BD
Wire Wire Line
	17900 10850 18000 10850
$Comp
L Device:LED_ALT LED4
U 1 1 5E2688C8
P 18550 11200
F 0 "LED4" H 18542 11416 50  0000 C CNN
F 1 "LED_ALT" H 18542 11325 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 11200 50  0001 C CNN
F 3 "~" H 18550 11200 50  0001 C CNN
	1    18550 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 11200 18800 11200
Wire Wire Line
	18800 11200 18800 11550
Wire Wire Line
	18400 11200 18300 11200
Text GLabel 17900 11200 0    50   Input ~ 0
TRG_SD
Wire Wire Line
	17900 11200 18000 11200
Connection ~ 18800 11200
Connection ~ 18800 10850
$Comp
L Device:LED_ALT LED5
U 1 1 5E2C99BA
P 18550 11550
F 0 "LED5" H 18542 11766 50  0000 C CNN
F 1 "LED_ALT" H 18542 11675 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 11550 50  0001 C CNN
F 3 "~" H 18550 11550 50  0001 C CNN
	1    18550 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 11550 18800 11550
Wire Wire Line
	18800 11550 18800 11900
Wire Wire Line
	18400 11550 18300 11550
Text GLabel 17900 11550 0    50   Input ~ 0
TRG_HT
Wire Wire Line
	17900 11550 18000 11550
$Comp
L Device:LED_ALT LED6
U 1 1 5E2C99CB
P 18550 11900
F 0 "LED6" H 18542 12116 50  0000 C CNN
F 1 "LED_ALT" H 18542 12025 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 11900 50  0001 C CNN
F 3 "~" H 18550 11900 50  0001 C CNN
	1    18550 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 11900 18800 11900
Wire Wire Line
	18800 11900 18800 12250
Wire Wire Line
	18400 11900 18300 11900
Text GLabel 17900 11900 0    50   Input ~ 0
TRG_RM
Wire Wire Line
	17900 11900 18000 11900
Connection ~ 18800 11900
$Comp
L Device:LED_ALT LED7
U 1 1 5E2C99DD
P 18550 12250
F 0 "LED7" H 18542 12466 50  0000 C CNN
F 1 "LED_ALT" H 18542 12375 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 12250 50  0001 C CNN
F 3 "~" H 18550 12250 50  0001 C CNN
	1    18550 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 12250 18800 12250
Wire Wire Line
	18800 12250 18800 12600
Wire Wire Line
	18400 12250 18300 12250
Text GLabel 17900 12250 0    50   Input ~ 0
TRG_HC
Wire Wire Line
	17900 12250 18000 12250
$Comp
L Device:LED_ALT LED8
U 1 1 5E2C99EE
P 18550 12600
F 0 "LED8" H 18542 12816 50  0000 C CNN
F 1 "LED_ALT" H 18542 12725 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 18550 12600 50  0001 C CNN
F 3 "~" H 18550 12600 50  0001 C CNN
	1    18550 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 12600 18800 12600
Wire Wire Line
	18400 12600 18300 12600
Text GLabel 17900 12600 0    50   Input ~ 0
TRG_MA
Wire Wire Line
	17900 12600 18000 12600
Connection ~ 18800 12250
Connection ~ 18800 11550
$Comp
L Device:LED_ALT LED9
U 1 1 5E3956B9
P 20500 10150
F 0 "LED9" H 20492 10366 50  0000 C CNN
F 1 "LED_ALT" H 20492 10275 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 10150 50  0001 C CNN
F 3 "~" H 20500 10150 50  0001 C CNN
	1    20500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 10150 20750 10150
Wire Wire Line
	20750 10150 20750 10500
Wire Wire Line
	20350 10150 20250 10150
$Comp
L Device:R_US R?
U 1 1 5E3956C2
P 20100 10150
AR Path="/5D76191B/5E3956C2" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E3956C2" Ref="R89"  Part="1" 
F 0 "R89" V 20000 10150 50  0000 C CNN
F 1 "220" V 20200 10150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 10140 50  0001 C CNN
F 3 "~" H 20100 10150 50  0001 C CNN
	1    20100 10150
	0    1    1    0   
$EndComp
Text GLabel 19850 10150 0    50   Input ~ 0
TRG_HIC
Wire Wire Line
	19850 10150 19950 10150
$Comp
L Device:LED_ALT LED10
U 1 1 5E3956CA
P 20500 10500
F 0 "LED10" H 20492 10716 50  0000 C CNN
F 1 "LED_ALT" H 20492 10625 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 10500 50  0001 C CNN
F 3 "~" H 20500 10500 50  0001 C CNN
	1    20500 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 10500 20750 10500
Wire Wire Line
	20750 10500 20750 10850
Wire Wire Line
	20350 10500 20250 10500
$Comp
L Device:R_US R?
U 1 1 5E3956D3
P 20100 10500
AR Path="/5D76191B/5E3956D3" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E3956D3" Ref="R90"  Part="1" 
F 0 "R90" V 20000 10500 50  0000 C CNN
F 1 "220" V 20200 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 10490 50  0001 C CNN
F 3 "~" H 20100 10500 50  0001 C CNN
	1    20100 10500
	0    1    1    0   
$EndComp
Text GLabel 19850 10500 0    50   Input ~ 0
TRG_CB
Wire Wire Line
	19850 10500 19950 10500
Connection ~ 20750 10500
$Comp
L Device:LED_ALT LED11
U 1 1 5E3956DC
P 20500 10850
F 0 "LED11" H 20492 11066 50  0000 C CNN
F 1 "LED_ALT" H 20492 10975 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 10850 50  0001 C CNN
F 3 "~" H 20500 10850 50  0001 C CNN
	1    20500 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 10850 20750 10850
Wire Wire Line
	20750 10850 20750 11200
Wire Wire Line
	20350 10850 20250 10850
$Comp
L Device:R_US R?
U 1 1 5E3956E5
P 20100 10850
AR Path="/5D76191B/5E3956E5" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E3956E5" Ref="R91"  Part="1" 
F 0 "R91" V 20000 10850 50  0000 C CNN
F 1 "220" V 20200 10850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 10840 50  0001 C CNN
F 3 "~" H 20100 10850 50  0001 C CNN
	1    20100 10850
	0    1    1    0   
$EndComp
Text GLabel 19850 10850 0    50   Input ~ 0
TRG_LC
Wire Wire Line
	19850 10850 19950 10850
$Comp
L Device:LED_ALT LED12
U 1 1 5E3956ED
P 20500 11200
F 0 "LED12" H 20492 11416 50  0000 C CNN
F 1 "LED_ALT" H 20492 11325 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 11200 50  0001 C CNN
F 3 "~" H 20500 11200 50  0001 C CNN
	1    20500 11200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 11200 20750 11200
Wire Wire Line
	20750 11200 20750 11550
Wire Wire Line
	20350 11200 20250 11200
$Comp
L Device:R_US R?
U 1 1 5E3956F6
P 20100 11200
AR Path="/5D76191B/5E3956F6" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E3956F6" Ref="R92"  Part="1" 
F 0 "R92" V 20000 11200 50  0000 C CNN
F 1 "220" V 20200 11200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 11190 50  0001 C CNN
F 3 "~" H 20100 11200 50  0001 C CNN
	1    20100 11200
	0    1    1    0   
$EndComp
Text GLabel 19850 11200 0    50   Input ~ 0
TRG_MC
Wire Wire Line
	19850 11200 19950 11200
Connection ~ 20750 11200
Connection ~ 20750 10850
$Comp
L Device:LED_ALT LED13
U 1 1 5E395700
P 20500 11550
F 0 "LED13" H 20492 11766 50  0000 C CNN
F 1 "LED_ALT" H 20492 11675 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 11550 50  0001 C CNN
F 3 "~" H 20500 11550 50  0001 C CNN
	1    20500 11550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 11550 20750 11550
Wire Wire Line
	20750 11550 20750 11900
Wire Wire Line
	20350 11550 20250 11550
$Comp
L Device:R_US R?
U 1 1 5E395709
P 20100 11550
AR Path="/5D76191B/5E395709" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E395709" Ref="R93"  Part="1" 
F 0 "R93" V 20000 11550 50  0000 C CNN
F 1 "220" V 20200 11550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 11540 50  0001 C CNN
F 3 "~" H 20100 11550 50  0001 C CNN
	1    20100 11550
	0    1    1    0   
$EndComp
Text GLabel 19850 11550 0    50   Input ~ 0
TRG_CY
Wire Wire Line
	19850 11550 19950 11550
$Comp
L Device:LED_ALT LED14
U 1 1 5E395711
P 20500 11900
F 0 "LED14" H 20492 12116 50  0000 C CNN
F 1 "LED_ALT" H 20492 12025 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 11900 50  0001 C CNN
F 3 "~" H 20500 11900 50  0001 C CNN
	1    20500 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 11900 20750 11900
Wire Wire Line
	20750 11900 20750 12250
Wire Wire Line
	20350 11900 20250 11900
$Comp
L Device:R_US R?
U 1 1 5E39571A
P 20100 11900
AR Path="/5D76191B/5E39571A" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E39571A" Ref="R94"  Part="1" 
F 0 "R94" V 20000 11900 50  0000 C CNN
F 1 "220" V 20200 11900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 11890 50  0001 C CNN
F 3 "~" H 20100 11900 50  0001 C CNN
	1    20100 11900
	0    1    1    0   
$EndComp
Text GLabel 19850 11900 0    50   Input ~ 0
TRG_OH
Wire Wire Line
	19850 11900 19950 11900
Connection ~ 20750 11900
$Comp
L Device:LED_ALT LED15
U 1 1 5E395723
P 20500 12250
F 0 "LED15" H 20492 12466 50  0000 C CNN
F 1 "LED_ALT" H 20492 12375 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 12250 50  0001 C CNN
F 3 "~" H 20500 12250 50  0001 C CNN
	1    20500 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 12250 20750 12250
Wire Wire Line
	20750 12250 20750 12600
Wire Wire Line
	20350 12250 20250 12250
$Comp
L Device:R_US R?
U 1 1 5E39572C
P 20100 12250
AR Path="/5D76191B/5E39572C" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E39572C" Ref="R95"  Part="1" 
F 0 "R95" V 20000 12250 50  0000 C CNN
F 1 "220" V 20200 12250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 12240 50  0001 C CNN
F 3 "~" H 20100 12250 50  0001 C CNN
	1    20100 12250
	0    1    1    0   
$EndComp
Text GLabel 19850 12250 0    50   Input ~ 0
TRG_CH
Wire Wire Line
	19850 12250 19950 12250
$Comp
L Device:LED_ALT LED16
U 1 1 5E395734
P 20500 12600
F 0 "LED16" H 20492 12816 50  0000 C CNN
F 1 "LED_ALT" H 20492 12725 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 20500 12600 50  0001 C CNN
F 3 "~" H 20500 12600 50  0001 C CNN
	1    20500 12600
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 12600 20750 12600
Wire Wire Line
	20350 12600 20250 12600
$Comp
L Device:R_US R?
U 1 1 5E39573D
P 20100 12600
AR Path="/5D76191B/5E39573D" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E39573D" Ref="R96"  Part="1" 
F 0 "R96" V 20000 12600 50  0000 C CNN
F 1 "220" V 20200 12600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 20140 12590 50  0001 C CNN
F 3 "~" H 20100 12600 50  0001 C CNN
	1    20100 12600
	0    1    1    0   
$EndComp
Text GLabel 19850 12600 0    50   Input ~ 0
TRG_CL
Wire Wire Line
	19850 12600 19950 12600
Connection ~ 20750 12250
Connection ~ 20750 11550
$Comp
L Device:R_US R?
U 1 1 5E558353
P 18150 10500
AR Path="/5D76191B/5E558353" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E558353" Ref="R82"  Part="1" 
F 0 "R82" V 18050 10500 50  0000 C CNN
F 1 "100" V 18250 10500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 10490 50  0001 C CNN
F 3 "~" H 18150 10500 50  0001 C CNN
	1    18150 10500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E558942
P 18150 10850
AR Path="/5D76191B/5E558942" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E558942" Ref="R83"  Part="1" 
F 0 "R83" V 18050 10850 50  0000 C CNN
F 1 "100" V 18250 10850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 10840 50  0001 C CNN
F 3 "~" H 18150 10850 50  0001 C CNN
	1    18150 10850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E558948
P 18150 11200
AR Path="/5D76191B/5E558948" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E558948" Ref="R84"  Part="1" 
F 0 "R84" V 18050 11200 50  0000 C CNN
F 1 "100" V 18250 11200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 11190 50  0001 C CNN
F 3 "~" H 18150 11200 50  0001 C CNN
	1    18150 11200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C8C2B
P 18150 11550
AR Path="/5D76191B/5E5C8C2B" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E5C8C2B" Ref="R85"  Part="1" 
F 0 "R85" V 18050 11550 50  0000 C CNN
F 1 "100" V 18250 11550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 11540 50  0001 C CNN
F 3 "~" H 18150 11550 50  0001 C CNN
	1    18150 11550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C8C31
P 18150 11900
AR Path="/5D76191B/5E5C8C31" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E5C8C31" Ref="R86"  Part="1" 
F 0 "R86" V 18050 11900 50  0000 C CNN
F 1 "100" V 18250 11900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 11890 50  0001 C CNN
F 3 "~" H 18150 11900 50  0001 C CNN
	1    18150 11900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C8C37
P 18150 12250
AR Path="/5D76191B/5E5C8C37" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E5C8C37" Ref="R87"  Part="1" 
F 0 "R87" V 18050 12250 50  0000 C CNN
F 1 "100" V 18250 12250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 12240 50  0001 C CNN
F 3 "~" H 18150 12250 50  0001 C CNN
	1    18150 12250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5C8C3D
P 18150 12600
AR Path="/5D76191B/5E5C8C3D" Ref="R?"  Part="1" 
AR Path="/5D7620E2/5E5C8C3D" Ref="R88"  Part="1" 
F 0 "R88" V 18050 12600 50  0000 C CNN
F 1 "100" V 18250 12600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 18190 12590 50  0001 C CNN
F 3 "~" H 18150 12600 50  0001 C CNN
	1    18150 12600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDF2434
P 20750 9900
AR Path="/5D76191B/5DDF2434" Ref="#PWR?"  Part="1" 
AR Path="/5D7620E2/5DDF2434" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 20750 9750 50  0001 C CNN
F 1 "+5V" H 20765 10073 50  0000 C CNN
F 2 "" H 20750 9900 50  0001 C CNN
F 3 "" H 20750 9900 50  0001 C CNN
	1    20750 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20750 9900 20750 10150
Connection ~ 20750 10150
Wire Wire Line
	18800 9900 18800 10150
Connection ~ 18800 10150
$Comp
L power:+3.3V #PWR0435
U 1 1 5DFB0135
P 3750 2250
F 0 "#PWR0435" H 3750 2100 50  0001 C CNN
F 1 "+3.3V" H 3765 2423 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3750 2450
Wire Wire Line
	3750 2450 3750 2250
$Comp
L power:+3.3V #PWR0436
U 1 1 5E020C0D
P 18800 9900
F 0 "#PWR0436" H 18800 9750 50  0001 C CNN
F 1 "+3.3V" H 18815 10073 50  0000 C CNN
F 2 "" H 18800 9900 50  0001 C CNN
F 3 "" H 18800 9900 50  0001 C CNN
	1    18800 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0457
U 1 1 5DF6375D
P 1900 7100
F 0 "#PWR0457" H 1900 6950 50  0001 C CNN
F 1 "+3.3V" H 1915 7273 50  0000 C CNN
F 2 "" H 1900 7100 50  0001 C CNN
F 3 "" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2C13D6
P 4000 4500
AR Path="/5D76191B/5E2C13D6" Ref="C?"  Part="1" 
AR Path="/5D7620E2/5E2C13D6" Ref="C205"  Part="1" 
F 0 "C205" H 4115 4546 50  0000 L CNN
F 1 "0.1uF" H 4115 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4038 4350 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 3650 4250
Wire Wire Line
	4000 4650 4000 4700
Wire Wire Line
	4000 4700 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4250 4750
$EndSCHEMATC
