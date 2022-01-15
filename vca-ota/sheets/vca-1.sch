EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Amplifier_Operational:TL072 U1
U 1 1 61C6D762
P 4700 2850
AR Path="/61C6D3E1/61C6D762" Ref="U1"  Part="1" 
AR Path="/61CB4743/61C6D762" Ref="U?"  Part="1" 
F 0 "U1" H 4700 2483 50  0000 C CNN
F 1 "TL072" H 4700 2574 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 4700 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 61D36EA9
P 6800 4550
AR Path="/61C6D3E1/61D36EA9" Ref="U1"  Part="2" 
AR Path="/61CB4743/61D36EA9" Ref="U?"  Part="2" 
F 0 "U1" H 6800 4183 50  0000 C CNN
F 1 "TL072" H 6800 4274 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 6800 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 4550 50  0001 C CNN
	2    6800 4550
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 61D36EAA
P 1550 6250
AR Path="/61C6D3E1/61D36EAA" Ref="#PWR02"  Part="1" 
AR Path="/61CB4743/61D36EAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1550 6100 50  0001 C CNN
F 1 "+12V" H 1565 6423 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 61D36EAB
P 1550 6850
AR Path="/61C6D3E1/61D36EAB" Ref="#PWR03"  Part="1" 
AR Path="/61CB4743/61D36EAB" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1550 6950 50  0001 C CNN
F 1 "-12V" H 1565 7023 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "" H 1550 6850 50  0001 C CNN
	1    1550 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61D36EAC
P 1550 6400
AR Path="/61C6D3E1/61D36EAC" Ref="C1"  Part="1" 
AR Path="/61CB4743/61D36EAC" Ref="C?"  Part="1" 
F 0 "C1" H 1665 6446 50  0000 L CNN
F 1 "100n" H 1665 6355 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1588 6250 50  0001 C CNN
F 3 "~" H 1550 6400 50  0001 C CNN
	1    1550 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61C75EEE
P 1550 6700
AR Path="/61C6D3E1/61C75EEE" Ref="C2"  Part="1" 
AR Path="/61CB4743/61C75EEE" Ref="C?"  Part="1" 
F 0 "C2" H 1665 6746 50  0000 L CNN
F 1 "100n" H 1665 6655 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1588 6550 50  0001 C CNN
F 3 "~" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 61D36EAE
P 2100 6550
AR Path="/61C6D3E1/61D36EAE" Ref="U1"  Part="3" 
AR Path="/61CB4743/61D36EAE" Ref="U?"  Part="3" 
F 0 "U1" H 2058 6596 50  0000 L CNN
F 1 "TL072" H 2058 6505 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 2100 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2100 6550 50  0001 C CNN
	3    2100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6250 1550 6250
Connection ~ 1550 6250
Wire Wire Line
	2000 6850 1550 6850
Connection ~ 1550 6850
$Comp
L Device:C C6
U 1 1 61D36EAF
P 4700 2300
AR Path="/61C6D3E1/61D36EAF" Ref="C6"  Part="1" 
AR Path="/61CB4743/61D36EAF" Ref="C?"  Part="1" 
F 0 "C6" V 4448 2300 50  0000 C CNN
F 1 "1n" V 4539 2300 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4738 2150 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 61D36EB0
P 4700 1850
AR Path="/61C6D3E1/61D36EB0" Ref="D1"  Part="1" 
AR Path="/61CB4743/61D36EB0" Ref="D?"  Part="1" 
F 0 "D1" H 4700 2067 50  0000 C CNN
F 1 "1N4148" H 4700 1976 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 61D36EB1
P 5550 2850
AR Path="/61C6D3E1/61D36EB1" Ref="Q1"  Part="1" 
AR Path="/61CB4743/61D36EB1" Ref="Q?"  Part="1" 
F 0 "Q1" H 5740 2804 50  0000 L CNN
F 1 "2N3906" H 5740 2895 50  0000 L CNN
F 2 "Zimo_Manual_PCB:TO-92_Inline_Wide" H 5750 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 5550 2850 50  0001 L CNN
	1    5550 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 2850 5200 2850
Wire Wire Line
	4850 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5350 2850
$Comp
L power:GND #PWR010
U 1 1 61D36EB2
P 4350 3050
AR Path="/61C6D3E1/61D36EB2" Ref="#PWR010"  Part="1" 
AR Path="/61CB4743/61D36EB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4355 2877 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4350 2950
Wire Wire Line
	4350 2950 4350 3050
$Comp
L Device:R R6
U 1 1 61D36EB3
P 5200 1350
AR Path="/61C6D3E1/61D36EB3" Ref="R6"  Part="1" 
AR Path="/61CB4743/61D36EB3" Ref="R?"  Part="1" 
F 0 "R6" V 4993 1350 50  0000 C CNN
F 1 "33k" V 5084 1350 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5130 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1350 5650 1350
Wire Wire Line
	5650 1350 5650 2650
$Comp
L Device:R R8
U 1 1 61D36EB4
P 6100 1350
AR Path="/61C6D3E1/61D36EB4" Ref="R8"  Part="1" 
AR Path="/61CB4743/61D36EB4" Ref="R?"  Part="1" 
F 0 "R8" V 5893 1350 50  0000 C CNN
F 1 "1k" V 5984 1350 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6030 1350 50  0001 C CNN
F 3 "~" H 6100 1350 50  0001 C CNN
	1    6100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 1350 5650 1350
Connection ~ 5650 1350
$Comp
L power:GND #PWR011
U 1 1 61D36EB5
P 6400 1450
AR Path="/61C6D3E1/61D36EB5" Ref="#PWR011"  Part="1" 
AR Path="/61CB4743/61D36EB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6400 1200 50  0001 C CNN
F 1 "GND" H 6405 1277 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1450
Wire Wire Line
	4400 2750 4200 2750
Wire Wire Line
	4200 1350 5050 1350
Wire Wire Line
	4550 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1850 4200 1350
Wire Wire Line
	4550 2300 4200 2300
Wire Wire Line
	4200 1850 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 2750
Wire Wire Line
	4850 1850 5200 1850
Wire Wire Line
	5200 1850 5200 2300
Connection ~ 5200 2300
$Comp
L Device:R R2
U 1 1 61C8396E
P 3650 2750
AR Path="/61C6D3E1/61C8396E" Ref="R2"  Part="1" 
AR Path="/61CB4743/61C8396E" Ref="R?"  Part="1" 
F 0 "R2" V 3443 2750 50  0000 C CNN
F 1 "330k" V 3534 2750 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2750 4200 2750
Connection ~ 4200 2750
$Comp
L Device:R_POT_TRIM RV_ADSR_LEVEL1
U 1 1 61C854BC
P 3000 2750
AR Path="/61C6D3E1/61C854BC" Ref="RV_ADSR_LEVEL1"  Part="1" 
AR Path="/61CB4743/61C854BC" Ref="RV_CV_BIAS?"  Part="1" 
F 0 "RV_ADSR_LEVEL1" V 2885 2750 50  0000 C CNN
F 1 "100k" V 2794 2750 50  0000 C CNN
F 2 "Zimo_Manual_PCB:TrimPot_Vertical" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61C8772F
P 2100 2750
AR Path="/61C6D3E1/61C8772F" Ref="J1"  Part="1" 
AR Path="/61CB4743/61C8772F" Ref="J?"  Part="1" 
F 0 "J1" H 2208 2931 50  0000 C CNN
F 1 "ADSR_CV" H 2208 2840 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 2100 2750 50  0001 C CNN
F 3 "~" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61C87E20
P 2300 2850
AR Path="/61C6D3E1/61C87E20" Ref="#PWR04"  Part="1" 
AR Path="/61CB4743/61C87E20" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2305 2677 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Text Notes 1950 3000 0    50   ~ 0
0-8V
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61C8925B
P 2100 3500
AR Path="/61C6D3E1/61C8925B" Ref="J2"  Part="1" 
AR Path="/61CB4743/61C8925B" Ref="J?"  Part="1" 
F 0 "J2" H 2208 3681 50  0000 C CNN
F 1 "MOD_MATRIX_CV" H 2208 3590 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 2100 3500 50  0001 C CNN
F 3 "~" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61C8986E
P 2300 3600
AR Path="/61C6D3E1/61C8986E" Ref="#PWR05"  Part="1" 
AR Path="/61CB4743/61C8986E" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2305 3427 50  0000 C CNN
F 2 "" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61C89DBB
P 3000 3500
AR Path="/61C6D3E1/61C89DBB" Ref="R1"  Part="1" 
AR Path="/61CB4743/61C89DBB" Ref="R?"  Part="1" 
F 0 "R1" V 2793 3500 50  0000 C CNN
F 1 "240k" V 2884 3500 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2930 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	0    1    1    0   
$EndComp
Text Notes 800  3700 0    50   ~ 0
-5 – 8V
Wire Wire Line
	2300 3500 2850 3500
Wire Wire Line
	3150 3500 4200 3500
Wire Wire Line
	4200 3500 4200 2750
$Comp
L Device:R R7
U 1 1 61C8EC75
P 5650 3350
AR Path="/61C6D3E1/61C8EC75" Ref="R7"  Part="1" 
AR Path="/61CB4743/61C8EC75" Ref="R?"  Part="1" 
F 0 "R7" H 5720 3396 50  0000 L CNN
F 1 "6.8k" H 5720 3305 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5580 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5650 3200
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61C9BFD5
P 2800 4550
AR Path="/61C6D3E1/61C9BFD5" Ref="J3"  Part="1" 
AR Path="/61CB4743/61C9BFD5" Ref="J?"  Part="1" 
F 0 "J3" H 2908 4731 50  0000 C CNN
F 1 "INPUT" H 2908 4640 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 2800 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61C9ECC9
P 3000 4650
AR Path="/61C6D3E1/61C9ECC9" Ref="#PWR06"  Part="1" 
AR Path="/61CB4743/61C9ECC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3005 4477 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "" H 3000 4650 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61C9F5A4
P 3350 4550
AR Path="/61C6D3E1/61C9F5A4" Ref="C3"  Part="1" 
AR Path="/61CB4743/61C9F5A4" Ref="C?"  Part="1" 
F 0 "C3" V 3098 4550 50  0000 C CNN
F 1 "470n" V 3189 4550 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3388 4400 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4550 3200 4550
$Comp
L Device:R R3
U 1 1 61CA0FD5
P 3800 4550
AR Path="/61C6D3E1/61CA0FD5" Ref="R3"  Part="1" 
AR Path="/61CB4743/61CA0FD5" Ref="R?"  Part="1" 
F 0 "R3" V 3593 4550 50  0000 C CNN
F 1 "100k" V 3684 4550 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3730 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4550 3500 4550
$Comp
L Device:R R4
U 1 1 61CA25E9
P 4200 4900
AR Path="/61C6D3E1/61CA25E9" Ref="R4"  Part="1" 
AR Path="/61CB4743/61CA25E9" Ref="R?"  Part="1" 
F 0 "R4" H 4270 4946 50  0000 L CNN
F 1 "620" H 4270 4855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4130 4900 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4550 4200 4550
Wire Wire Line
	4200 4550 4200 4750
$Comp
L power:GND #PWR08
U 1 1 61CA4172
P 4200 5350
AR Path="/61C6D3E1/61CA4172" Ref="#PWR08"  Part="1" 
AR Path="/61CB4743/61CA4172" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5050 4200 5200
$Comp
L Device:R R5
U 1 1 61D36EC2
P 4650 4900
AR Path="/61C6D3E1/61D36EC2" Ref="R5"  Part="1" 
AR Path="/61CB4743/61D36EC2" Ref="R?"  Part="1" 
F 0 "R5" H 4720 4946 50  0000 L CNN
F 1 "620" H 4720 4855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4580 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5200
Wire Wire Line
	4650 5200 4200 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5200 4200 5350
Wire Wire Line
	4200 4550 4900 4550
Connection ~ 4200 4550
Wire Wire Line
	4650 4750 4650 4350
Wire Wire Line
	4650 4350 4900 4350
$Comp
L power:GND #PWR012
U 1 1 61D36EC3
P 6450 4750
AR Path="/61C6D3E1/61D36EC3" Ref="#PWR012"  Part="1" 
AR Path="/61CB4743/61D36EC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4750
$Comp
L Device:R R9
U 1 1 61D36EC4
P 6850 3950
AR Path="/61C6D3E1/61D36EC4" Ref="R9"  Part="1" 
AR Path="/61CB4743/61D36EC4" Ref="R?"  Part="1" 
F 0 "R9" V 6643 3950 50  0000 C CNN
F 1 "33k" V 6734 3950 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3950 6350 3950
Wire Wire Line
	6350 4450 6500 4450
Wire Wire Line
	7000 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4550
Wire Wire Line
	7300 4550 7100 4550
$Comp
L Device:R R10
U 1 1 61D36EC5
P 7600 4550
AR Path="/61C6D3E1/61D36EC5" Ref="R10"  Part="1" 
AR Path="/61CB4743/61D36EC5" Ref="R?"  Part="1" 
F 0 "R10" V 7393 4550 50  0000 C CNN
F 1 "1k" V 7484 4550 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7530 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4550 7300 4550
Connection ~ 7300 4550
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61D36EC6
P 8350 4550
AR Path="/61C6D3E1/61D36EC6" Ref="J4"  Part="1" 
AR Path="/61CB4743/61D36EC6" Ref="J?"  Part="1" 
F 0 "J4" H 8322 4524 50  0000 R CNN
F 1 "OUTPUT" H 8322 4433 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61D36EC7
P 8150 4650
AR Path="/61C6D3E1/61D36EC7" Ref="#PWR013"  Part="1" 
AR Path="/61CB4743/61D36EC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 8150 4400 50  0001 C CNN
F 1 "GND" H 8155 4477 50  0000 C CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4550 7750 4550
Text Notes 2650 4800 0    50   ~ 0
+/-5V
Text Notes 8550 4800 0    50   ~ 0
+/-5V
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 61CB70C5
P 5200 4450
F 0 "U2" H 5200 4083 50  0000 C CNN
F 1 "LM13700" H 5200 4174 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-16_W7.62mm" H 4900 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4900 4475 50  0001 C CNN
	3    5200 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3500 5650 4350
Wire Wire Line
	5650 4350 5500 4350
Wire Wire Line
	6350 3950 6350 4450
Wire Wire Line
	5500 4450 6350 4450
Connection ~ 6350 4450
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 61CDEFE4
P 4550 6550
F 0 "U2" H 4450 6898 50  0000 C CNN
F 1 "LM13700" H 4450 6807 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-16_W7.62mm" H 4250 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4250 6575 50  0001 C CNN
	4    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61CE5160
P 4200 6600
F 0 "#PWR09" H 4200 6350 50  0001 C CNN
F 1 "GND" H 4205 6427 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6550 4200 6550
Wire Wire Line
	4200 6550 4200 6600
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 61CE70F8
P 2550 6550
F 0 "U2" H 2508 6596 50  0000 L CNN
F 1 "LM13700" H 2508 6505 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-16_W7.62mm" H 2250 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2250 6575 50  0001 C CNN
	5    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6250 2000 6250
Connection ~ 2000 6250
Wire Wire Line
	2450 6850 2000 6850
Connection ~ 2000 6850
NoConn ~ 4900 4450
NoConn ~ 4650 6650
$Comp
L power:GND #PWR01
U 1 1 61D1F948
P 1250 6600
F 0 "#PWR01" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1255 6427 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6550
Wire Wire Line
	1250 6550 1550 6550
Connection ~ 1550 6550
Text Notes 8850 1350 0    89   ~ 0
Voice VCA
Text Notes 800  4350 0    50   ~ 0
CV from the Mod mixer. This can\neither be +/-5V (e.g. LFO or VCO \noutput) or 0-8V (filter ADSR).\nNegative values shouldn’t be an \nissue because Q1 would be closed \nin that case, so the input should be\nprepared to 0-8V.
Wire Notes Line
	1400 3700 1400 3550
Wire Notes Line
	1400 3550 2000 3550
Text Notes 5700 3700 0    50   ~ 0
0-500uA
Wire Wire Line
	3150 2750 3300 2750
Wire Wire Line
	2850 2750 2300 2750
Wire Wire Line
	3000 2600 3000 2500
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	3300 2500 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3500 2750
Text Notes 8850 1500 0    50   ~ 0
Calculations are in the LFO sheet.
$Comp
L Device:C C11
U 1 1 61D64745
P 6850 3450
AR Path="/61C6D3E1/61D64745" Ref="C11"  Part="1" 
AR Path="/61CB4743/61D64745" Ref="C?"  Part="1" 
F 0 "C11" V 6598 3450 50  0000 C CNN
F 1 "47p" V 6689 3450 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6888 3300 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3950
Connection ~ 6350 3950
Wire Wire Line
	7000 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3950
Connection ~ 7300 3950
$Comp
L Device:R_POT_TRIM RV_CV_BIAS1
U 1 1 61D68F12
P 2900 1850
AR Path="/61C6D3E1/61D68F12" Ref="RV_CV_BIAS1"  Part="1" 
AR Path="/61CB4743/61D68F12" Ref="RV_CV_BIAS?"  Part="1" 
F 0 "RV_CV_BIAS1" H 2831 1896 50  0000 R CNN
F 1 "10k" H 2831 1805 50  0000 R CNN
F 2 "Zimo_Manual_PCB:TrimPot_Vertical" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR023
U 1 1 61D6B243
P 2900 2000
F 0 "#PWR023" H 2900 2100 50  0001 C CNN
F 1 "-12V" H 2915 2173 50  0000 C CNN
F 2 "" H 2900 2000 50  0001 C CNN
F 3 "" H 2900 2000 50  0001 C CNN
	1    2900 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 61D6C303
P 2900 1700
F 0 "#PWR07" H 2900 1550 50  0001 C CNN
F 1 "+12V" H 2915 1873 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61D6C863
P 3650 1850
AR Path="/61C6D3E1/61D6C863" Ref="R13"  Part="1" 
AR Path="/61CB4743/61D6C863" Ref="R?"  Part="1" 
F 0 "R13" V 3443 1850 50  0000 C CNN
F 1 "680k" V 3534 1850 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3580 1850 50  0001 C CNN
F 3 "~" H 3650 1850 50  0001 C CNN
	1    3650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1850 3050 1850
Wire Wire Line
	3800 1850 4200 1850
$EndSCHEMATC