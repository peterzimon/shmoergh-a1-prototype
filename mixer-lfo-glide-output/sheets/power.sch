EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61746546
P 5650 3350
F 0 "J1" H 5700 3767 50  0000 C CNN
F 1 "Eurorack Power" H 5700 3676 50  0000 C CNN
F 2 "Zimo_Manual_PCB:Eurorack_Power_Supply" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61757D74
P 5850 4350
F 0 "J2" H 5822 4374 50  0000 R CNN
F 1 "Custom Power" H 5822 4283 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 6175930E
P 5100 3100
F 0 "#PWR01" H 5100 2950 50  0001 C CNN
F 1 "+12V" H 5115 3273 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 6175BC15
P 5100 3550
F 0 "#PWR03" H 5100 3650 50  0001 C CNN
F 1 "-12V" H 5115 3723 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6175C360
P 5100 3250
F 0 "#PWR02" H 5100 3000 50  0001 C CNN
F 1 "GND" H 5105 3077 50  0000 C CNN
F 2 "" H 5100 3250 50  0001 C CNN
F 3 "" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3550 5450 3550
Wire Wire Line
	5100 3100 5100 3150
Wire Wire Line
	5100 3150 5450 3150
$Comp
L power:+12V #PWR07
U 1 1 6175DAC4
P 6300 3100
F 0 "#PWR07" H 6300 2950 50  0001 C CNN
F 1 "+12V" H 6315 3273 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3150
Wire Wire Line
	6300 3150 5950 3150
$Comp
L power:-12V #PWR09
U 1 1 6175E7E2
P 6300 3550
F 0 "#PWR09" H 6300 3650 50  0001 C CNN
F 1 "-12V" H 6315 3723 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3550 5950 3550
$Comp
L power:GND #PWR08
U 1 1 6175F0CC
P 6300 3250
F 0 "#PWR08" H 6300 3000 50  0001 C CNN
F 1 "GND" H 6305 3077 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6100 3250
Wire Wire Line
	5950 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3250
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 5950 3250
Wire Wire Line
	5950 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	5100 3250 5250 3250
Wire Wire Line
	5450 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3350
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5450 3250
Wire Wire Line
	5250 3350 5450 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3250
$Comp
L power:+12V #PWR05
U 1 1 617609CC
P 5550 4150
F 0 "#PWR05" H 5550 4000 50  0001 C CNN
F 1 "+12V" H 5565 4323 50  0000 C CNN
F 2 "" H 5550 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4250 5550 4250
Wire Wire Line
	5550 4250 5550 4150
$Comp
L power:-12V #PWR06
U 1 1 617610D9
P 5550 4550
F 0 "#PWR06" H 5550 4650 50  0001 C CNN
F 1 "-12V" H 5565 4723 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4450 5550 4450
Wire Wire Line
	5550 4450 5550 4550
$Comp
L power:GND #PWR04
U 1 1 617617A4
P 5350 4350
F 0 "#PWR04" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5355 4177 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5650 4350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61763F40
P 6750 3100
F 0 "#FLG01" H 6750 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3273 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 6750 3150
Wire Wire Line
	6750 3150 6300 3150
Connection ~ 6300 3150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 617647A2
P 6750 3250
F 0 "#FLG02" H 6750 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 6750 3378 50  0000 L CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3250 6300 3250
Connection ~ 6300 3250
$Comp
L power:PWR_FLAG #FLG03
U 1 1 617654DF
P 6750 3550
F 0 "#FLG03" H 6750 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3723 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3550 6300 3550
Connection ~ 6300 3550
$Comp
L Device:CP C10
U 1 1 619A8A84
P 7900 3150
F 0 "C10" H 8018 3196 50  0000 L CNN
F 1 "10u" H 8018 3105 50  0000 L CNN
F 2 "Zimo_Manual_PCB:CP_Radial_D5.0mm_P2.50mm" H 7938 3000 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 619A8B5B
P 7900 3550
F 0 "C11" H 8018 3596 50  0000 L CNN
F 1 "10u" H 8018 3505 50  0000 L CNN
F 2 "Zimo_Manual_PCB:CP_Radial_D5.0mm_P2.50mm" H 7938 3400 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 619A9D42
P 7900 3000
F 0 "#PWR033" H 7900 2850 50  0001 C CNN
F 1 "+12V" H 7915 3173 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 619AA844
P 7600 3350
F 0 "#PWR032" H 7600 3100 50  0001 C CNN
F 1 "GND" H 7605 3177 50  0000 C CNN
F 2 "" H 7600 3350 50  0001 C CNN
F 3 "" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7900 3350
Wire Wire Line
	7900 3350 7900 3300
Wire Wire Line
	7900 3400 7900 3350
Connection ~ 7900 3350
$Comp
L power:-12V #PWR034
U 1 1 619ABAA9
P 7900 3700
F 0 "#PWR034" H 7900 3800 50  0001 C CNN
F 1 "-12V" H 7915 3873 50  0000 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
