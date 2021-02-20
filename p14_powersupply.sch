EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	950  800  850  800 
Wire Wire Line
	850  800  850  900 
Wire Wire Line
	1550 800  1650 800 
Wire Wire Line
	1650 800  1650 900 
$Comp
L pspice:0 #GND0101
U 1 1 603205EC
P 1250 1450
F 0 "#GND0101" H 1250 1350 50  0001 C CNN
F 1 "0" H 1250 1350 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1200 850  1300
Wire Wire Line
	850  1300 1250 1300
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2400 1200 2400 1300
Wire Wire Line
	1650 1200 1650 1300
Connection ~ 1650 1300
Wire Wire Line
	1650 1300 2000 1300
Wire Wire Line
	1250 1100 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1650 1300
Wire Wire Line
	1250 1300 1250 1450
Wire Wire Line
	1650 800  2400 800 
Wire Wire Line
	2400 800  2400 900 
Connection ~ 1650 800 
Text GLabel 2650 800  2    50   Input ~ 0
V5V
Wire Wire Line
	2400 800  2650 800 
Connection ~ 2400 800 
Text GLabel 1700 2150 0    50   Input ~ 0
V5V
$Comp
L pspice:0 #GND0102
U 1 1 603377B7
P 1700 3300
F 0 "#GND0102" H 1700 3200 50  0001 C CNN
F 1 "0" V 1700 3150 50  0000 L CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3350 6750 3250
Wire Wire Line
	6750 2200 6750 2550
Wire Wire Line
	1700 3300 2700 3300
Text GLabel 6750 2200 0    50   Input ~ 0
V5V
$Comp
L pspice:0 #GND0103
U 1 1 6038B4E4
P 6750 3350
F 0 "#GND0103" H 6750 3250 50  0001 C CNN
F 1 "0" V 6750 3200 50  0000 L CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6750 2950
Wire Wire Line
	2700 3200 2700 3300
Wire Wire Line
	1700 2150 2700 2150
Wire Wire Line
	2700 2150 2700 2350
Wire Wire Line
	2700 2650 2700 2900
Connection ~ 2700 3300
Connection ~ 2700 2150
Text Notes 3500 1450 0    50   ~ 0
https://en.wikipedia.org/wiki/78xx
Text Notes 3500 1300 0    50   ~ 0
https://www.instructables.com/Simple-5V-Breadboard-Power-Supply/
Wire Wire Line
	2700 3300 3800 3300
Wire Wire Line
	2700 2150 3800 2150
Wire Wire Line
	5400 2150 4800 2150
Wire Wire Line
	5400 2650 5400 2900
Wire Wire Line
	5400 2150 5400 2350
Connection ~ 3800 2150
Wire Wire Line
	3800 2650 3800 2900
Wire Wire Line
	3800 2150 3800 2350
Wire Wire Line
	4800 2650 4800 2900
Wire Wire Line
	4800 2150 3800 2150
Connection ~ 4800 2150
Wire Wire Line
	4800 2150 4800 2350
Wire Wire Line
	5400 3300 4800 3300
Connection ~ 3800 3300
Wire Wire Line
	5400 3200 5400 3300
Wire Wire Line
	3800 3300 4800 3300
Wire Wire Line
	3800 3200 3800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 3200
$Comp
L Device:CP C1
U 1 1 60312569
P 850 1050
F 0 "C1" H 600 1100 50  0000 L CNN
F 1 "0.33uF" H 450 1000 50  0000 L CNN
F 2 "" H 888 900 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60313784
P 1650 1050
F 0 "C2" H 1768 1096 50  0000 L CNN
F 1 "0.1uF" H 1768 1005 50  0000 L CNN
F 2 "" H 1688 900 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60322339
P 2150 1300
F 0 "R1" V 2050 1300 50  0000 C CNN
F 1 "330" V 2250 1300 50  0000 C CNN
F 2 "" V 2190 1290 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 6030F0E4
P 1250 800
F 0 "U1" H 1250 1042 50  0000 C CNN
F 1 "LM7805" H 1250 951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1250 1025 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm340.pdf" H 1250 750 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60315BB2
P 2400 1050
F 0 "D1" V 2439 1130 50  0000 L CNN
F 1 "LED" V 2348 1130 50  0000 L CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED Dx
U 1 1 60340B10
P 6750 2700
F 0 "Dx" V 6789 2780 50  0000 L CNN
F 1 "3.35V@5mA" V 6698 2780 50  0000 L CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "~" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US Rx
U 1 1 60340C1C
P 6750 3100
F 0 "Rx" H 6818 3146 50  0000 L CNN
F 1 "330" H 6818 3055 50  0000 L CNN
F 2 "" V 6790 3090 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Dr
U 1 1 6032E0D3
P 5400 2500
F 0 "Dr" V 5500 2350 50  0000 L CNN
F 1 "2.2V@20mA" V 5400 2000 50  0000 L CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2006301913_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-HL-304S9AD_C568936.pdf" H 5400 2500 50  0001 C CNN
F 4 "C568936" V 5700 2450 50  0000 R CNN "SZLCSC"
F 5 "HL-304S9AD" V 5600 2450 50  0000 R CNN "Model"
F 6 "Red" V 5150 2450 50  0000 R CNN "Color"
	1    5400 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:LED Dbr
U 1 1 6032DB96
P 3800 2500
F 0 "Dbr" V 3900 2350 50  0000 L CNN
F 1 "2V@20mA " V 3800 2050 50  0000 L CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/DLE-0004831%20204-10SURDS530-A3-L_V3.pdf" H 3800 2500 50  0001 C CNN
F 4 "C84774" V 4100 2450 50  0000 R CNN "SZLCSC"
F 5 "204-10SURD/S530-A3-L" V 4000 2450 50  0000 R CNN "Model"
F 6 "Brilliant Red" V 3550 2500 50  0000 R CNN "Color"
	1    3800 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:LED Dg
U 1 1 60321F2E
P 4800 2500
F 0 "Dg" V 4900 2350 50  0000 L CNN
F 1 "3.2V@20mA " V 4800 2000 50  0000 L CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/DLE-0006123%20204-10SUGCS400-A5%20_V3.pdf" H 4800 2500 50  0001 C CNN
F 4 "C99763" V 5100 2450 50  0000 R CNN "SZLCSC"
F 5 "204-10SUGC/S400-A5" V 5000 2450 50  0000 R CNN "Model"
F 6 "Green" V 4550 2500 50  0000 R CNN "Color"
	1    4800 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US Rr
U 1 1 6039800C
P 5400 3050
F 0 "Rr" H 5250 3100 50  0000 L CNN
F 1 "140" H 5200 3000 50  0000 L CNN
F 2 "" V 5440 3040 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rbr
U 1 1 6034B7FF
P 3800 3050
F 0 "Rbr" H 3600 3100 50  0000 L CNN
F 1 "150" H 3600 3000 50  0000 L CNN
F 2 "" V 3840 3040 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rg
U 1 1 60339357
P 4800 3050
F 0 "Rg" H 4650 3100 50  0000 L CNN
F 1 "90" H 4650 3000 50  0000 L CNN
F 2 "" V 4840 3040 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Db
U 1 1 6032E488
P 2700 2500
F 0 "Db" V 2800 2350 50  0000 L CNN
F 1 "3V@20mA" V 2700 2050 50  0000 L CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2006301911_TOGIALED-TJ-L3FYTGCBMCGSFLC6B-A5_C330760.pdf" H 2700 2500 50  0001 C CNN
F 4 "C330760" V 3000 2450 50  0000 R CNN "SZLCSC"
F 5 "TJ-L3FYTGCBMCGSFLC6B-A5" V 2900 2450 50  0000 R CNN "Model"
F 6 "Blue" V 2450 2450 50  0000 R CNN "Color"
	1    2700 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US Rb
U 1 1 603193FE
P 2700 3050
F 0 "Rb" H 2550 3100 50  0000 L CNN
F 1 "100" H 2500 3000 50  0000 L CNN
F 2 "" V 2740 3040 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
