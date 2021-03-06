EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1300 1250 0    89   ~ 0
Mixer inputs
Text Notes 1300 1550 0    50   ~ 0
Level pots are wired on panel,\nnot present on PCB
Text Notes 6800 1300 0    89   ~ 0
Glide input
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 61B6CAB0
P 7550 1850
F 0 "J22" H 7522 1824 50  0000 R CNN
F 1 "Glide In" H 7522 1733 50  0000 R CNN
F 2 "Zimo_Manual_PCB:JT_A25_01x02_Vertical" H 7550 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B6E1FA
P 7250 2000
AR Path="/61741700/61B6E1FA" Ref="#PWR?"  Part="1" 
AR Path="/61741649/61B6E1FA" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 7250 1750 50  0001 C CNN
F 1 "GND" H 7255 1827 50  0000 C CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2000
Text GLabel 7200 1850 0    50   Input ~ 0
PITCH_IN
Wire Wire Line
	7350 1850 7200 1850
Text GLabel 5000 2550 0    50   Input ~ 0
IN_EXTRA
Text GLabel 5000 2450 0    50   Input ~ 0
IN_EXTERNAL
Text GLabel 5000 2350 0    50   Input ~ 0
IN_NOISE
Text GLabel 5000 2050 0    50   Input ~ 0
IN_SUB
Text GLabel 5000 1950 0    50   Input ~ 0
IN_VCO2
Text GLabel 5000 1850 0    50   Input ~ 0
IN_VCO1
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 617DEE46
P 5200 2450
F 0 "J4" H 5172 2474 50  0000 R CNN
F 1 "Inputs 4-6" H 5172 2383 50  0000 R CNN
F 2 "Zimo_Manual_PCB:JT_A25_01x03_Vertical" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 617DD79B
P 5200 1950
F 0 "J3" H 5172 1974 50  0000 R CNN
F 1 "Inputs 1-3" H 5172 1883 50  0000 R CNN
F 2 "Zimo_Manual_PCB:JT_A25_01x03_Vertical" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3550 3800
Text GLabel 3700 3800 2    50   Input ~ 0
IN_EXTRA
Wire Wire Line
	3400 4000 3400 3950
$Comp
L power:GND #PWR?
U 1 1 617D3357
P 3400 4000
AR Path="/61741700/617D3357" Ref="#PWR?"  Part="1" 
AR Path="/61741649/617D3357" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3405 3827 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3650
Wire Wire Line
	3250 3550 3400 3550
$Comp
L Device:R_POT #RV?
U 1 1 617D334F
P 3400 3800
AR Path="/61741700/617D334F" Ref="#RV?"  Part="1" 
AR Path="/61741649/617D334F" Ref="#RV6"  Part="1" 
F 0 "#RV6" H 3330 3846 50  0000 R CNN
F 1 "A50k" H 3330 3755 50  0000 R CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "~" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Text GLabel 3250 3550 0    50   Input ~ 0
EXTRA
Wire Wire Line
	3700 2950 3550 2950
Text GLabel 3700 2950 2    50   Input ~ 0
IN_EXTERNAL
Wire Wire Line
	3400 3150 3400 3100
$Comp
L power:GND #PWR?
U 1 1 617D3345
P 3400 3150
AR Path="/61741700/617D3345" Ref="#PWR?"  Part="1" 
AR Path="/61741649/617D3345" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3400 2900 50  0001 C CNN
F 1 "GND" H 3405 2977 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2700 3400 2800
Wire Wire Line
	3250 2700 3400 2700
$Comp
L Device:R_POT #RV?
U 1 1 617D333D
P 3400 2950
AR Path="/61741700/617D333D" Ref="#RV?"  Part="1" 
AR Path="/61741649/617D333D" Ref="#RV5"  Part="1" 
F 0 "#RV5" H 3330 2996 50  0000 R CNN
F 1 "A50k" H 3330 2905 50  0000 R CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Text GLabel 3250 2700 0    50   Input ~ 0
EXTERNAL
Wire Wire Line
	3700 2100 3550 2100
Text GLabel 3700 2100 2    50   Input ~ 0
IN_NOISE
Wire Wire Line
	3400 2300 3400 2250
$Comp
L power:GND #PWR?
U 1 1 617D3333
P 3400 2300
AR Path="/61741700/617D3333" Ref="#PWR?"  Part="1" 
AR Path="/61741649/617D3333" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3405 2127 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	3250 1850 3400 1850
$Comp
L Device:R_POT #RV?
U 1 1 617D332B
P 3400 2100
AR Path="/61741700/617D332B" Ref="#RV?"  Part="1" 
AR Path="/61741649/617D332B" Ref="#RV4"  Part="1" 
F 0 "#RV4" H 3330 2146 50  0000 R CNN
F 1 "A50k" H 3330 2055 50  0000 R CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Text GLabel 3250 1850 0    50   Input ~ 0
NOISE
Wire Wire Line
	2000 3800 1850 3800
Text GLabel 2000 3800 2    50   Input ~ 0
IN_SUB
Wire Wire Line
	1700 4000 1700 3950
$Comp
L power:GND #PWR?
U 1 1 617D028F
P 1700 4000
AR Path="/61741700/617D028F" Ref="#PWR?"  Part="1" 
AR Path="/61741649/617D028F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1700 3750 50  0001 C CNN
F 1 "GND" H 1705 3827 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3550 1700 3650
Wire Wire Line
	1550 3550 1700 3550
$Comp
L Device:R_POT #RV?
U 1 1 617D0287
P 1700 3800
AR Path="/61741700/617D0287" Ref="#RV?"  Part="1" 
AR Path="/61741649/617D0287" Ref="#RV3"  Part="1" 
F 0 "#RV3" H 1630 3846 50  0000 R CNN
F 1 "A50k" H 1630 3755 50  0000 R CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
Text GLabel 1550 3550 0    50   Input ~ 0
SUB
Wire Wire Line
	2000 2950 1850 2950
Text GLabel 2000 2950 2    50   Input ~ 0
IN_VCO2
Wire Wire Line
	1700 3150 1700 3100
$Comp
L power:GND #PWR?
U 1 1 617D027D
P 1700 3150
AR Path="/61741700/617D027D" Ref="#PWR?"  Part="1" 
AR Path="/61741649/617D027D" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1700 2900 50  0001 C CNN
F 1 "GND" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1700 2800
Wire Wire Line
	1550 2700 1700 2700
$Comp
L Device:R_POT #RV?
U 1 1 617D0275
P 1700 2950
AR Path="/61741700/617D0275" Ref="#RV?"  Part="1" 
AR Path="/61741649/617D0275" Ref="#RV2"  Part="1" 
F 0 "#RV2" H 1630 2996 50  0000 R CNN
F 1 "A50k" H 1630 2905 50  0000 R CNN
F 2 "" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Text GLabel 1550 2700 0    50   Input ~ 0
VCO2
Wire Wire Line
	2000 2100 1850 2100
Text GLabel 2000 2100 2    50   Input ~ 0
IN_VCO1
Wire Wire Line
	1700 2300 1700 2250
$Comp
L power:GND #PWR?
U 1 1 617D026A
P 1700 2300
AR Path="/61741700/617D026A" Ref="#PWR?"  Part="1" 
AR Path="/61741649/617D026A" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1705 2127 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 1950
Wire Wire Line
	1550 1850 1700 1850
$Comp
L Device:R_POT #RV?
U 1 1 617D0262
P 1700 2100
AR Path="/61741700/617D0262" Ref="#RV?"  Part="1" 
AR Path="/61741649/617D0262" Ref="#RV1"  Part="1" 
F 0 "#RV1" H 1630 2146 50  0000 R CNN
F 1 "A50k" H 1630 2055 50  0000 R CNN
F 2 "" H 1700 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Text GLabel 1550 1850 0    50   Input ~ 0
VCO1
$EndSCHEMATC
