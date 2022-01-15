EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "ADSR"
Date "2021-05-07"
Rev "1.0"
Comp "Shmøergh"
Comment1 "(c) Rene Schmitz - https://www.schmitzbits.de/adsr.html"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 609598E9
P 1900 2400
AR Path="/619EC50E/609598E9" Ref="Q5"  Part="1" 
AR Path="/61A4DD40/609598E9" Ref="Q8"  Part="1" 
AR Path="/619897D7/609598E9" Ref="Q1"  Part="1" 
F 0 "Q1" H 2091 2446 50  0000 L CNN
F 1 "BC547" H 2091 2355 50  0000 L CNN
F 2 "Zimo_Manual_PCB:TO-92_Inline" H 2100 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 1900 2400 50  0001 L CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 6095ACC1
P 3100 2400
AR Path="/619EC50E/6095ACC1" Ref="Q6"  Part="1" 
AR Path="/61A4DD40/6095ACC1" Ref="Q9"  Part="1" 
AR Path="/619897D7/6095ACC1" Ref="Q2"  Part="1" 
F 0 "Q2" H 3291 2446 50  0000 L CNN
F 1 "BC547" H 3291 2355 50  0000 L CNN
F 2 "Zimo_Manual_PCB:TO-92_Inline" H 3300 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3100 2400 50  0001 L CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 6095B8A4
P 4550 2400
AR Path="/619EC50E/6095B8A4" Ref="Q7"  Part="1" 
AR Path="/61A4DD40/6095B8A4" Ref="Q10"  Part="1" 
AR Path="/619897D7/6095B8A4" Ref="Q3"  Part="1" 
F 0 "Q3" H 4741 2446 50  0000 L CNN
F 1 "BC547" H 4741 2355 50  0000 L CNN
F 2 "Zimo_Manual_PCB:TO-92_Inline" H 4750 2325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4550 2400 50  0001 L CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555P U3
U 1 1 6095C647
P 2300 5250
AR Path="/619EC50E/6095C647" Ref="U3"  Part="1" 
AR Path="/61A4DD40/6095C647" Ref="U5"  Part="1" 
AR Path="/619897D7/6095C647" Ref="U1"  Part="1" 
F 0 "U1" H 2300 5300 50  0000 C CNN
F 1 "7555" H 2300 5200 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 2950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3150 4850 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 1 1 60984BB5
P 7550 4550
AR Path="/619EC50E/60984BB5" Ref="U4"  Part="1" 
AR Path="/61A4DD40/60984BB5" Ref="U6"  Part="1" 
AR Path="/619897D7/60984BB5" Ref="U2"  Part="1" 
F 0 "U2" H 7550 4183 50  0000 C CNN
F 1 "TL072" H 7550 4274 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 7550 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U4
U 3 1 609873F3
P 7150 1800
AR Path="/619EC50E/609873F3" Ref="U4"  Part="3" 
AR Path="/61A4DD40/609873F3" Ref="U6"  Part="3" 
AR Path="/619897D7/609873F3" Ref="U2"  Part="3" 
F 0 "U2" H 7108 1846 50  0000 L CNN
F 1 "TL072" H 7108 1755 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 7150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 1800 50  0001 C CNN
	3    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 6098AC8A
P 1450 2400
AR Path="/619EC50E/6098AC8A" Ref="R33"  Part="1" 
AR Path="/61A4DD40/6098AC8A" Ref="R43"  Part="1" 
AR Path="/619897D7/6098AC8A" Ref="R1"  Part="1" 
F 0 "R1" V 1243 2400 50  0000 C CNN
F 1 "10k" V 1334 2400 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1380 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2400 1650 2400
$Comp
L Device:D D3
U 1 1 6098BC2F
P 1650 2650
AR Path="/619EC50E/6098BC2F" Ref="D3"  Part="1" 
AR Path="/61A4DD40/6098BC2F" Ref="D8"  Part="1" 
AR Path="/619897D7/6098BC2F" Ref="D1"  Part="1" 
F 0 "D1" V 1600 2250 50  0000 L CNN
F 1 "1N4148" V 1700 2250 50  0000 L CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 1650 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2500 1650 2400
Connection ~ 1650 2400
Wire Wire Line
	1650 2400 1700 2400
$Comp
L Device:R R35
U 1 1 6098DACF
P 2650 2400
AR Path="/619EC50E/6098DACF" Ref="R35"  Part="1" 
AR Path="/61A4DD40/6098DACF" Ref="R45"  Part="1" 
AR Path="/619897D7/6098DACF" Ref="R3"  Part="1" 
F 0 "R3" V 2443 2400 50  0000 C CNN
F 1 "22k" V 2534 2400 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2580 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR048
U 1 1 6098E9C7
P 2000 1300
AR Path="/619EC50E/6098E9C7" Ref="#PWR048"  Part="1" 
AR Path="/61A4DD40/6098E9C7" Ref="#PWR060"  Part="1" 
AR Path="/619897D7/6098E9C7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2000 1150 50  0001 C CNN
F 1 "+12V" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 6098F483
P 2000 1650
AR Path="/619EC50E/6098F483" Ref="R34"  Part="1" 
AR Path="/61A4DD40/6098F483" Ref="R44"  Part="1" 
AR Path="/619897D7/6098F483" Ref="R2"  Part="1" 
F 0 "R2" H 2070 1696 50  0000 L CNN
F 1 "4.7k" H 2070 1605 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1930 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	2000 2200 2000 2150
Wire Wire Line
	2000 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2400
Wire Wire Line
	2400 2400 2500 2400
Connection ~ 2000 2150
Wire Wire Line
	2800 2400 2900 2400
$Comp
L Device:D D4
U 1 1 60990B37
P 3850 2650
AR Path="/619EC50E/60990B37" Ref="D4"  Part="1" 
AR Path="/61A4DD40/60990B37" Ref="D9"  Part="1" 
AR Path="/619897D7/60990B37" Ref="D2"  Part="1" 
F 0 "D2" V 3800 2250 50  0000 L CNN
F 1 "1N4148" V 3900 2250 50  0000 L CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 3850 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 6099187A
P 3200 1650
AR Path="/619EC50E/6099187A" Ref="R36"  Part="1" 
AR Path="/61A4DD40/6099187A" Ref="R46"  Part="1" 
AR Path="/619897D7/6099187A" Ref="R4"  Part="1" 
F 0 "R4" H 2950 1700 50  0000 L CNN
F 1 "4.7k" H 2950 1600 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3130 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2150
$Comp
L Device:C C10
U 1 1 60993388
P 3550 2150
AR Path="/619EC50E/60993388" Ref="C10"  Part="1" 
AR Path="/61A4DD40/60993388" Ref="C15"  Part="1" 
AR Path="/619897D7/60993388" Ref="C2"  Part="1" 
F 0 "C2" V 3650 2300 50  0000 C CNN
F 1 "10n" V 3750 2300 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3588 2000 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2150 3400 2150
Connection ~ 3200 2150
$Comp
L Device:R R38
U 1 1 60994DC1
P 4100 2400
AR Path="/619EC50E/60994DC1" Ref="R38"  Part="1" 
AR Path="/61A4DD40/60994DC1" Ref="R48"  Part="1" 
AR Path="/619897D7/60994DC1" Ref="R6"  Part="1" 
F 0 "R6" V 3893 2400 50  0000 C CNN
F 1 "10k" V 3984 2400 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4030 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2400 3850 2400
Wire Wire Line
	3850 2400 3850 2150
Wire Wire Line
	3850 2150 3700 2150
$Comp
L power:GND #PWR052
U 1 1 6099A287
P 4650 3050
AR Path="/619EC50E/6099A287" Ref="#PWR052"  Part="1" 
AR Path="/61A4DD40/6099A287" Ref="#PWR064"  Part="1" 
AR Path="/619897D7/6099A287" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4655 2877 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2600 4650 2950
Wire Wire Line
	1650 2800 1650 2950
Wire Wire Line
	1650 2950 2000 2950
Connection ~ 4650 2950
Wire Wire Line
	4650 2950 4650 3050
Wire Wire Line
	3200 2600 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	3200 1500 3200 1400
Wire Wire Line
	3200 1400 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 2000 1300
$Comp
L Device:R R39
U 1 1 6099D56C
P 4650 1650
AR Path="/619EC50E/6099D56C" Ref="R39"  Part="1" 
AR Path="/61A4DD40/6099D56C" Ref="R49"  Part="1" 
AR Path="/619897D7/6099D56C" Ref="R7"  Part="1" 
F 0 "R7" H 4400 1700 50  0000 L CNN
F 1 "4.7k" H 4400 1600 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4580 1650 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1500 4650 1400
Wire Wire Line
	4650 1400 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	2000 1800 2000 2150
Wire Wire Line
	3200 1800 3200 1950
Wire Wire Line
	4650 1800 4650 2100
Wire Wire Line
	1100 2400 1300 2400
Wire Wire Line
	4850 1950 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3200 2150
$Comp
L power:GND #PWR050
U 1 1 609AA15F
P 2300 5650
AR Path="/619EC50E/609AA15F" Ref="#PWR050"  Part="1" 
AR Path="/61A4DD40/609AA15F" Ref="#PWR062"  Part="1" 
AR Path="/619897D7/609AA15F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2300 5400 50  0001 C CNN
F 1 "GND" H 2305 5477 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 609AAF81
P 1200 5750
AR Path="/619EC50E/609AAF81" Ref="C9"  Part="1" 
AR Path="/61A4DD40/609AAF81" Ref="C14"  Part="1" 
AR Path="/619897D7/609AAF81" Ref="C1"  Part="1" 
F 0 "C1" H 1315 5796 50  0000 L CNN
F 1 "10n" H 1315 5705 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1238 5600 50  0001 C CNN
F 3 "~" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 609AC7FA
P 1200 5900
AR Path="/619EC50E/609AC7FA" Ref="#PWR047"  Part="1" 
AR Path="/61A4DD40/609AC7FA" Ref="#PWR059"  Part="1" 
AR Path="/619897D7/609AC7FA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1200 5650 50  0001 C CNN
F 1 "GND" H 1205 5727 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5450 1700 5450
Wire Wire Line
	1800 5250 1200 5250
Wire Wire Line
	1200 5250 1200 5600
$Comp
L power:+12V #PWR049
U 1 1 609BEA60
P 2300 4750
AR Path="/619EC50E/609BEA60" Ref="#PWR049"  Part="1" 
AR Path="/61A4DD40/609BEA60" Ref="#PWR061"  Part="1" 
AR Path="/619897D7/609BEA60" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2300 4600 50  0001 C CNN
F 1 "+12V" H 2315 4923 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2300 4850
Wire Wire Line
	4850 2100 4650 2100
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2200
Wire Wire Line
	1700 5050 1800 5050
$Comp
L Device:R_POT RV_RELEASE1
U 1 1 609CFA95
P 5250 4100
AR Path="/619EC50E/609CFA95" Ref="RV_RELEASE1"  Part="1" 
AR Path="/61A4DD40/609CFA95" Ref="RV_RELEASE2"  Part="1" 
AR Path="/619897D7/609CFA95" Ref="RV_RELEASE1"  Part="1" 
F 0 "RV_RELEASE1" V 5043 4100 50  0000 C CNN
F 1 "1M" V 5134 4100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    -1   1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 609D3DEB
P 5650 4100
AR Path="/619EC50E/609D3DEB" Ref="D5"  Part="1" 
AR Path="/61A4DD40/609D3DEB" Ref="D10"  Part="1" 
AR Path="/619897D7/609D3DEB" Ref="D3"  Part="1" 
F 0 "D3" H 5650 4317 50  0000 C CNN
F 1 "1N4148" H 5650 4226 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5450 4100
Wire Wire Line
	5450 4250 5450 4100
Wire Wire Line
	5250 4250 5450 4250
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 5400 4100
$Comp
L Device:R R40
U 1 1 609D65CF
P 4850 4100
AR Path="/619EC50E/609D65CF" Ref="R40"  Part="1" 
AR Path="/61A4DD40/609D65CF" Ref="R50"  Part="1" 
AR Path="/619897D7/609D65CF" Ref="R8"  Part="1" 
F 0 "R8" V 4643 4100 50  0000 C CNN
F 1 "100" V 4734 4100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4780 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 609DD4A4
P 5950 6700
AR Path="/619EC50E/609DD4A4" Ref="C11"  Part="1" 
AR Path="/61A4DD40/609DD4A4" Ref="C16"  Part="1" 
AR Path="/619897D7/609DD4A4" Ref="C3"  Part="1" 
F 0 "C3" H 6068 6746 50  0000 L CNN
F 1 "2.2u" H 6068 6655 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Foil_P5.48mm" H 5988 6550 50  0001 C CNN
F 3 "~" H 5950 6700 50  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 609DE328
P 5950 6850
AR Path="/619EC50E/609DE328" Ref="#PWR053"  Part="1" 
AR Path="/61A4DD40/609DE328" Ref="#PWR065"  Part="1" 
AR Path="/619897D7/609DE328" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5950 6600 50  0001 C CNN
F 1 "GND" H 5955 6677 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 609E1BA2
P 5650 4650
AR Path="/619EC50E/609E1BA2" Ref="D6"  Part="1" 
AR Path="/61A4DD40/609E1BA2" Ref="D11"  Part="1" 
AR Path="/619897D7/609E1BA2" Ref="D4"  Part="1" 
F 0 "D4" H 5650 4867 50  0000 C CNN
F 1 "1N4148" H 5650 4776 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 5650 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 609E1BAD
P 4850 4650
AR Path="/619EC50E/609E1BAD" Ref="R41"  Part="1" 
AR Path="/61A4DD40/609E1BAD" Ref="R51"  Part="1" 
AR Path="/619897D7/609E1BAD" Ref="R9"  Part="1" 
F 0 "R9" V 4643 4650 50  0000 C CNN
F 1 "100" V 4734 4650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4780 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 609E46A8
P 5650 5850
AR Path="/619EC50E/609E46A8" Ref="D7"  Part="1" 
AR Path="/61A4DD40/609E46A8" Ref="D12"  Part="1" 
AR Path="/619897D7/609E46A8" Ref="D5"  Part="1" 
F 0 "D5" H 5650 6067 50  0000 C CNN
F 1 "1N4148" H 5650 5976 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 5650 5850 50  0001 C CNN
F 3 "~" H 5650 5850 50  0001 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 609E46B3
P 4850 5850
AR Path="/619EC50E/609E46B3" Ref="R42"  Part="1" 
AR Path="/61A4DD40/609E46B3" Ref="R52"  Part="1" 
AR Path="/619897D7/609E46B3" Ref="R10"  Part="1" 
F 0 "R10" V 4643 5850 50  0000 C CNN
F 1 "100" V 4734 5850 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4780 5850 50  0001 C CNN
F 3 "~" H 4850 5850 50  0001 C CNN
	1    4850 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4100 5950 4100
Wire Wire Line
	5800 4650 5950 4650
Wire Wire Line
	5950 4100 5950 4650
$Comp
L Device:R_POT RV_SUSTAIN1
U 1 1 609FA5A7
P 3550 5750
AR Path="/619EC50E/609FA5A7" Ref="RV_SUSTAIN1"  Part="1" 
AR Path="/61A4DD40/609FA5A7" Ref="RV_SUSTAIN2"  Part="1" 
AR Path="/619897D7/609FA5A7" Ref="RV_SUSTAIN1"  Part="1" 
F 0 "RV_SUSTAIN1" H 3480 5796 50  0000 R CNN
F 1 "10k" H 3480 5705 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 3550 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 609FD7D7
P 3550 5350
AR Path="/619EC50E/609FD7D7" Ref="R37"  Part="1" 
AR Path="/61A4DD40/609FD7D7" Ref="R47"  Part="1" 
AR Path="/619897D7/609FD7D7" Ref="R5"  Part="1" 
F 0 "R5" H 3620 5396 50  0000 L CNN
F 1 "4.7k" H 3620 5305 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3480 5350 50  0001 C CNN
F 3 "~" H 3550 5350 50  0001 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR051
U 1 1 609FDE3B
P 3550 5200
AR Path="/619EC50E/609FDE3B" Ref="#PWR051"  Part="1" 
AR Path="/61A4DD40/609FDE3B" Ref="#PWR063"  Part="1" 
AR Path="/619897D7/609FDE3B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 3550 5050 50  0001 C CNN
F 1 "+12V" H 3565 5373 50  0000 C CNN
F 2 "" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Connection ~ 5950 4650
Wire Wire Line
	5800 5850 5950 5850
Connection ~ 5950 5850
Wire Wire Line
	7250 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4050
Wire Wire Line
	7050 4050 8050 4050
$Comp
L power:+12V #PWR054
U 1 1 60A48AF4
P 6050 1350
AR Path="/619EC50E/60A48AF4" Ref="#PWR054"  Part="1" 
AR Path="/61A4DD40/60A48AF4" Ref="#PWR066"  Part="1" 
AR Path="/619897D7/60A48AF4" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6050 1200 50  0001 C CNN
F 1 "+12V" H 6065 1523 50  0000 C CNN
F 2 "" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0001 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR056
U 1 1 60A49B15
P 6050 2250
AR Path="/619EC50E/60A49B15" Ref="#PWR056"  Part="1" 
AR Path="/61A4DD40/60A49B15" Ref="#PWR068"  Part="1" 
AR Path="/619897D7/60A49B15" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6050 2350 50  0001 C CNN
F 1 "-12V" H 6065 2423 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60ABADF5
P 7700 1700
AR Path="/619EC50E/60ABADF5" Ref="#PWR058"  Part="1" 
AR Path="/61A4DD40/60ABADF5" Ref="#PWR070"  Part="1" 
AR Path="/619897D7/60ABADF5" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7705 1527 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 3200 2950
$Comp
L Device:C C12
U 1 1 60B1D94A
P 6500 1600
AR Path="/619EC50E/60B1D94A" Ref="C12"  Part="1" 
AR Path="/61A4DD40/60B1D94A" Ref="C17"  Part="1" 
AR Path="/619897D7/60B1D94A" Ref="C4"  Part="1" 
F 0 "C4" H 6615 1646 50  0000 L CNN
F 1 "100n" H 6615 1555 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6538 1450 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60B1DA9E
P 6500 2000
AR Path="/619EC50E/60B1DA9E" Ref="C13"  Part="1" 
AR Path="/61A4DD40/60B1DA9E" Ref="C18"  Part="1" 
AR Path="/619897D7/60B1DA9E" Ref="C5"  Part="1" 
F 0 "C5" H 6615 2046 50  0000 L CNN
F 1 "100n" H 6615 1955 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6538 1850 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 60B1EE2F
P 6050 1800
AR Path="/619EC50E/60B1EE2F" Ref="#PWR055"  Part="1" 
AR Path="/61A4DD40/60B1EE2F" Ref="#PWR067"  Part="1" 
AR Path="/619897D7/60B1EE2F" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1350 6050 1400
Wire Wire Line
	6050 1400 6500 1400
Wire Wire Line
	7050 1400 7050 1500
Wire Wire Line
	6500 1450 6500 1400
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 7050 1400
Wire Wire Line
	6500 2150 6500 2200
Wire Wire Line
	6500 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2250
Wire Wire Line
	6500 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2100
Connection ~ 6500 2200
$Comp
L Device:R_POT RV_ATTACT1
U 1 1 609E1B9C
P 5250 4650
AR Path="/619EC50E/609E1B9C" Ref="RV_ATTACT1"  Part="1" 
AR Path="/61A4DD40/609E1B9C" Ref="RV_ATTACT2"  Part="1" 
AR Path="/619897D7/609E1B9C" Ref="RV_ATTACT1"  Part="1" 
F 0 "RV_ATTACT1" V 5043 4650 50  0000 C CNN
F 1 "1M" V 5134 4650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 5250 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV_DECAY1
U 1 1 609E46A2
P 5250 5850
AR Path="/619EC50E/609E46A2" Ref="RV_DECAY1"  Part="1" 
AR Path="/61A4DD40/609E46A2" Ref="RV_DECAY2"  Part="1" 
AR Path="/619897D7/609E46A2" Ref="RV_DECAY1"  Part="1" 
F 0 "RV_DECAY1" V 5043 5850 50  0000 C CNN
F 1 "1M" V 5134 5850 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 5250 5850 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 4650 5450 4650
Wire Wire Line
	5250 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5450 4650 5500 4650
Wire Wire Line
	5500 5850 5450 5850
Wire Wire Line
	5000 5850 5100 5850
$Comp
L Amplifier_Operational:TL072 U4
U 2 1 60BE0535
P 4250 5850
AR Path="/619EC50E/60BE0535" Ref="U4"  Part="2" 
AR Path="/61A4DD40/60BE0535" Ref="U6"  Part="2" 
AR Path="/619897D7/60BE0535" Ref="U2"  Part="2" 
F 0 "U2" H 4250 6217 50  0000 C CNN
F 1 "TL072" H 4250 6126 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 4250 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 5850 50  0001 C CNN
	2    4250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5950 3800 5950
Wire Wire Line
	3800 5950 3800 6200
Wire Wire Line
	3800 6200 4600 6200
Wire Wire Line
	4600 6200 4600 5850
Wire Wire Line
	4600 5850 4550 5850
Wire Wire Line
	4700 5850 4600 5850
Connection ~ 4600 5850
Wire Wire Line
	3950 5750 3700 5750
Wire Wire Line
	3550 5500 3550 5600
Wire Wire Line
	3200 5250 3200 6000
Wire Wire Line
	3200 6000 3550 6000
Wire Wire Line
	3550 6000 3550 5900
Wire Wire Line
	2800 5250 3200 5250
Wire Wire Line
	2800 5450 3000 5450
Wire Wire Line
	3000 5450 3000 6400
Wire Wire Line
	3000 6400 5950 6400
Wire Wire Line
	5950 5850 5950 6400
Connection ~ 5950 6400
Wire Wire Line
	5950 6400 5950 6550
Wire Wire Line
	2800 5050 3200 5050
Wire Wire Line
	3200 5050 3200 4650
Wire Wire Line
	5100 4650 5000 4650
Wire Wire Line
	4700 4650 3200 4650
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	5250 6000 5450 6000
Wire Wire Line
	5450 6000 5450 5850
Connection ~ 5450 5850
Wire Wire Line
	5450 5850 5400 5850
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	7700 1700 7700 1600
Wire Wire Line
	7700 1600 7800 1600
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 60E56FFF
P 8000 1500
AR Path="/619EC50E/60E56FFF" Ref="J8"  Part="1" 
AR Path="/61A4DD40/60E56FFF" Ref="J12"  Part="1" 
AR Path="/619897D7/60E56FFF" Ref="J2"  Part="1" 
F 0 "J2" H 7972 1382 50  0000 R CNN
F 1 "Out" H 7972 1473 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
	1    8000 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4350 2400
Wire Wire Line
	3200 2950 3850 2950
Wire Wire Line
	3850 2500 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2800 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 4650 2950
Wire Wire Line
	6500 1750 6500 1800
Wire Wire Line
	6050 1800 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6500 1850
Text Label 1100 2400 2    50   ~ 0
GATE
Text Label 8800 1500 2    50   ~ 0
GATE
$Comp
L Device:R_POT_TRIM RV_ADSR_LEVEL1
U 1 1 61A06CDC
P 8250 4750
AR Path="/619EC50E/61A06CDC" Ref="RV_ADSR_LEVEL1"  Part="1" 
AR Path="/61A4DD40/61A06CDC" Ref="RV_ADSR_LEVEL2"  Part="1" 
AR Path="/619897D7/61A06CDC" Ref="RV_ADSR_LEVEL1"  Part="1" 
F 0 "RV_ADSR_LEVEL1" H 8181 4796 50  0000 R CNN
F 1 "1k" H 8181 4705 50  0000 R CNN
F 2 "Zimo_Manual_PCB:TrimPot_Vertical" H 8250 4750 50  0001 C CNN
F 3 "~" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 61A0ABDF
P 8250 4900
AR Path="/619EC50E/61A0ABDF" Ref="#PWR057"  Part="1" 
AR Path="/61A4DD40/61A0ABDF" Ref="#PWR069"  Part="1" 
AR Path="/619897D7/61A0ABDF" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 8250 4650 50  0001 C CNN
F 1 "GND" H 8255 4727 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4650 5950 5850
Text Label 4850 1950 0    50   ~ 0
RESET
Text Label 4850 2100 0    50   ~ 0
TRIGGER
Text Label 7700 1500 2    50   ~ 0
ADSR_OUT
Text Label 4600 4100 2    50   ~ 0
RESET
Text Label 1700 5050 2    50   ~ 0
TRIGGER
Text Label 1700 5450 2    50   ~ 0
RESET
Text Label 8600 4750 0    50   ~ 0
ADSR_OUT
Text Notes 8600 4850 0    50   ~ 0
0-8V
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 61998EB4
P 9100 1500
AR Path="/619EC50E/61998EB4" Ref="J?"  Part="1" 
AR Path="/61A4DD40/61998EB4" Ref="J?"  Part="1" 
AR Path="/619897D7/61998EB4" Ref="J1"  Part="1" 
F 0 "J1" H 9072 1382 50  0000 R CNN
F 1 "Gate In" H 9072 1473 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 9100 1500 50  0001 C CNN
F 3 "~" H 9100 1500 50  0001 C CNN
	1    9100 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1500 8900 1500
$Comp
L power:GND #PWR?
U 1 1 6199D89A
P 8800 1700
AR Path="/619EC50E/6199D89A" Ref="#PWR?"  Part="1" 
AR Path="/61A4DD40/6199D89A" Ref="#PWR?"  Part="1" 
AR Path="/619897D7/6199D89A" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8805 1527 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 8800 1600
Wire Wire Line
	8800 1600 8800 1700
Text Notes 6100 6900 0    50   ~ 0
Foil
Wire Wire Line
	7250 4650 5950 4650
Wire Wire Line
	7850 4550 8050 4550
Wire Wire Line
	8250 4550 8250 4600
Wire Wire Line
	8050 4050 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4550 8250 4550
Wire Wire Line
	8600 4750 8400 4750
$EndSCHEMATC