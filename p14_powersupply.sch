EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "5V Breadboard Power Supply"
Date "2021-02-20"
Rev "r1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 60315BB2
P 3550 3350
F 0 "D1" V 3589 3430 50  0000 L CNN
F 1 "3.35V@5mA" V 3498 3430 50  0000 L CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    1    -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 6030F0E4
P 2400 3100
F 0 "U1" H 2400 3342 50  0000 C CNN
F 1 "LM7805" H 2400 3251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2400 3325 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/lm340.pdf" H 2400 3050 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60322339
P 3300 3600
F 0 "R1" V 3200 3600 50  0000 C CNN
F 1 "330" V 3400 3600 50  0000 C CNN
F 2 "" V 3340 3590 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 60313784
P 2800 3350
F 0 "C2" H 2918 3396 50  0000 L CNN
F 1 "0.1uF" H 2918 3305 50  0000 L CNN
F 2 "" H 2838 3200 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60312569
P 2000 3350
F 0 "C1" H 1750 3400 50  0000 L CNN
F 1 "0.33uF" H 1600 3300 50  0000 L CNN
F 2 "" H 2038 3200 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 3000
Text GLabel 3550 3000 1    50   Input ~ 0
V5V
Connection ~ 2800 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	2800 3100 3550 3100
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3600 2800 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3400 2400 3600
Wire Wire Line
	2800 3600 3150 3600
Connection ~ 2800 3600
Wire Wire Line
	2800 3500 2800 3600
Wire Wire Line
	3550 3500 3550 3600
Wire Wire Line
	3450 3600 3550 3600
Wire Wire Line
	2000 3600 2400 3600
Wire Wire Line
	2000 3500 2000 3600
$Comp
L pspice:0 #GND0101
U 1 1 603205EC
P 2400 3700
F 0 "#GND0101" H 2400 3600 50  0001 C CNN
F 1 "0" H 2400 3600 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	2700 3100 2800 3100
Wire Wire Line
	2000 3100 2000 3200
Wire Wire Line
	2100 3100 2000 3100
Text Notes 3700 4300 0    50   ~ 0
https://www.instructables.com/Simple-5V-Breadboard-Power-Supply/
Text Notes 3700 4450 0    50   ~ 0
https://en.wikipedia.org/wiki/78xx
Text GLabel 2300 1000 1    50   Input ~ 0
V5V
$Comp
L pspice:0 #GND0102
U 1 1 603377B7
P 2300 2200
F 0 "#GND0102" H 2300 2100 50  0001 C CNN
F 1 "0" V 2300 2050 50  0000 L CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2000 3550 2100
Wire Wire Line
	3550 1100 3550 1250
Wire Wire Line
	3550 1550 3550 1700
Wire Wire Line
	3550 2100 4700 2100
Wire Wire Line
	3550 1100 4700 1100
Wire Wire Line
	6400 1100 5750 1100
Wire Wire Line
	6400 1550 6400 1700
Wire Wire Line
	6400 1100 6400 1250
Connection ~ 4700 1100
Wire Wire Line
	4700 1550 4700 1700
Wire Wire Line
	4700 1100 4700 1250
Wire Wire Line
	5750 1550 5750 1700
Wire Wire Line
	5750 1100 4700 1100
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 5750 1250
Connection ~ 4700 2100
Wire Wire Line
	6400 2000 6400 2100
Wire Wire Line
	4700 2100 5750 2100
Wire Wire Line
	4700 2000 4700 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 5750 2000
$Comp
L Device:LED Dr
U 1 1 6032E0D3
P 6400 1400
F 0 "Dr" V 6500 1250 50  0000 L CNN
F 1 "2.2V@20mA" V 6400 900 50  0000 L CNN
F 2 "" H 6400 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2006301913_HONGLITRONIC-Hongli-Zhihui-HONGLITRONIC-HL-304S9AD_C568936.pdf" H 6400 1400 50  0001 C CNN
F 4 "C568936" V 6750 1350 50  0000 R CNN "SZLCSC"
F 5 "HL-304S9AD" V 6650 1350 50  0000 R CNN "Model"
F 6 "Red" V 6150 1350 50  0000 R CNN "Color"
	1    6400 1400
	0    1    -1   0   
$EndComp
$Comp
L Device:LED Dbr
U 1 1 6032DB96
P 4700 1400
F 0 "Dbr" V 4800 1250 50  0000 L CNN
F 1 "2V@20mA " V 4700 950 50  0000 L CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/DLE-0004831%20204-10SURDS530-A3-L_V3.pdf" H 4700 1400 50  0001 C CNN
F 4 "C84774" V 5050 1350 50  0000 R CNN "SZLCSC"
F 5 "204-10SURD/S530-A3-L" V 4950 1350 50  0000 R CNN "Model"
F 6 "Brilliant Red" V 4450 1400 50  0000 R CNN "Color"
	1    4700 1400
	0    1    -1   0   
$EndComp
$Comp
L Device:LED Dg
U 1 1 60321F2E
P 5750 1400
F 0 "Dg" V 5850 1250 50  0000 L CNN
F 1 "3.2V@20mA " V 5750 900 50  0000 L CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "https://www.everlight.com/file/ProductFile/DLE-0006123%20204-10SUGCS400-A5%20_V3.pdf" H 5750 1400 50  0001 C CNN
F 4 "C99763" V 6100 1350 50  0000 R CNN "SZLCSC"
F 5 "204-10SUGC/S400-A5" V 6000 1350 50  0000 R CNN "Model"
F 6 "Green" V 5500 1400 50  0000 R CNN "Color"
	1    5750 1400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US Rr
U 1 1 6039800C
P 6400 1850
F 0 "Rr" H 6250 1900 50  0000 L CNN
F 1 "140" H 6200 1800 50  0000 L CNN
F 2 "" V 6440 1840 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rbr
U 1 1 6034B7FF
P 4700 1850
F 0 "Rbr" H 4500 1900 50  0000 L CNN
F 1 "150" H 4500 1800 50  0000 L CNN
F 2 "" V 4740 1840 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US Rg
U 1 1 60339357
P 5750 1850
F 0 "Rg" H 5600 1900 50  0000 L CNN
F 1 "90" H 5600 1800 50  0000 L CNN
F 2 "" V 5790 1840 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Db
U 1 1 6032E488
P 3550 1400
F 0 "Db" V 3650 1250 50  0000 L CNN
F 1 "3V@20mA" V 3550 950 50  0000 L CNN
F 2 "" H 3550 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2006301911_TOGIALED-TJ-L3FYTGCBMCGSFLC6B-A5_C330760.pdf" H 3550 1400 50  0001 C CNN
F 4 "C330760" V 3900 1350 50  0000 R CNN "SZLCSC"
F 5 "TJ-L3FYTGCBMCGSFLC6B-A5" V 3800 1350 50  0000 R CNN "Model"
F 6 "Blue" V 3300 1350 50  0000 R CNN "Color"
	1    3550 1400
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US Rb
U 1 1 603193FE
P 3550 1850
F 0 "Rb" H 3400 1900 50  0000 L CNN
F 1 "100" H 3350 1800 50  0000 L CNN
F 2 "" V 3590 1840 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2100 6400 2100
Wire Wire Line
	3550 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2200
Connection ~ 3550 2100
Wire Wire Line
	2300 1000 2300 1100
Wire Wire Line
	2300 1100 3550 1100
Connection ~ 3550 1100
Text Notes 3700 4600 0    50   ~ 0
https://electronics.stackexchange.com/questions/9510/how-do-i-model-an-led-with-spice
$EndSCHEMATC
