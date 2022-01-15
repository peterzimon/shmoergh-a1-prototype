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
$Comp
L Switch:SW_Rotary12 #SW?
U 1 1 616A4358
P 3700 2850
AR Path="/616A4358" Ref="#SW?"  Part="1" 
AR Path="/61694974/616A4358" Ref="#SW1"  Part="1" 
F 0 "#SW1" H 3600 3539 50  0000 C CNN
F 1 "SW_Rotary12" H 3600 3630 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 3500 3550 50  0001 C CNN
	1    3700 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3650 3300 3650
Wire Wire Line
	3300 3650 3300 3450
Wire Wire Line
	2150 3350 3300 3350
Wire Wire Line
	2150 3050 2800 3050
Wire Wire Line
	2800 3050 2800 3250
Wire Wire Line
	2800 3250 3300 3250
Wire Wire Line
	2150 2750 2900 2750
Wire Wire Line
	2900 2750 2900 3150
Wire Wire Line
	2900 3150 3300 3150
Wire Wire Line
	2150 2450 3000 2450
Wire Wire Line
	3000 2450 3000 3050
Wire Wire Line
	3000 3050 3300 3050
$Comp
L Amplifier_Operational:TL072 #U?
U 1 1 616A436A
P 7450 5250
AR Path="/616A436A" Ref="#U?"  Part="1" 
AR Path="/61694974/616A436A" Ref="U1"  Part="1" 
F 0 "U1" H 7450 5617 50  0000 C CNN
F 1 "TL072" H 7450 5526 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 7450 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	6300 2850 6150 2850
Wire Wire Line
	6150 2850 6150 3050
Wire Wire Line
	6150 3050 7050 3050
Wire Wire Line
	7050 3050 7050 2750
Wire Wire Line
	7050 2750 6900 2750
$Comp
L Device:R #R?
U 1 1 616A4375
P 2150 2600
AR Path="/616A4375" Ref="#R?"  Part="1" 
AR Path="/61694974/616A4375" Ref="#R1"  Part="1" 
F 0 "#R1" H 2350 2650 50  0000 R CNN
F 1 "1.5k (0.1%)" H 2650 2550 50  0000 R CNN
F 2 "" V 2080 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Connection ~ 2150 2450
$Comp
L Device:R #R?
U 1 1 616A437C
P 2150 2900
AR Path="/616A437C" Ref="#R?"  Part="1" 
AR Path="/61694974/616A437C" Ref="#R2"  Part="1" 
F 0 "#R2" H 2350 2950 50  0000 R CNN
F 1 "1.5k (0.1%)" H 2650 2850 50  0000 R CNN
F 2 "" V 2080 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Connection ~ 2150 2750
$Comp
L Device:R #R?
U 1 1 616A4383
P 2150 3200
AR Path="/616A4383" Ref="#R?"  Part="1" 
AR Path="/61694974/616A4383" Ref="#R3"  Part="1" 
F 0 "#R3" H 2350 3250 50  0000 R CNN
F 1 "1.5k (0.1%)" H 2650 3150 50  0000 R CNN
F 2 "" V 2080 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Connection ~ 2150 3050
$Comp
L Device:R #R?
U 1 1 616A438A
P 2150 3500
AR Path="/616A438A" Ref="#R?"  Part="1" 
AR Path="/61694974/616A438A" Ref="#R4"  Part="1" 
F 0 "#R4" H 2350 3550 50  0000 R CNN
F 1 "1.5k (0.1%)" H 2650 3450 50  0000 R CNN
F 2 "" V 2080 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Connection ~ 2150 3350
NoConn ~ 3300 2950
NoConn ~ 3300 2750
NoConn ~ 3300 2650
NoConn ~ 3300 2550
NoConn ~ 3300 2450
NoConn ~ 3300 2350
NoConn ~ 3300 2250
Text Notes 4200 4100 0    50   ~ 0
Connected to coarse switch lowest \noctave pin (-5V)
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 616A4399
P 7800 2750
AR Path="/616A4399" Ref="J?"  Part="1" 
AR Path="/61694974/616A4399" Ref="J4"  Part="1" 
F 0 "J4" H 7700 2800 50  0000 C CNN
F 1 "Coarse VCO IO" H 7450 2650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 7800 2750 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 616A439F
P 5200 2950
AR Path="/616A439F" Ref="J?"  Part="1" 
AR Path="/61694974/616A439F" Ref="J3"  Part="1" 
F 0 "J3" H 5172 2974 50  0000 R CNN
F 1 "Course Switch IO" H 5172 2883 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 616A43A5
P 7400 2850
AR Path="/616A43A5" Ref="#PWR?"  Part="1" 
AR Path="/61694974/616A43A5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7400 2950 50  0001 C CNN
F 1 "-5V" H 7415 3023 50  0000 C CNN
F 2 "" H 7400 2850 50  0001 C CNN
F 3 "" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7400 2850 7600 2850
$Comp
L power:-5V #PWR?
U 1 1 616A43AC
P 4900 3050
AR Path="/616A43AC" Ref="#PWR?"  Part="1" 
AR Path="/61694974/616A43AC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4900 3150 50  0001 C CNN
F 1 "-5V" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3050 5000 3050
Wire Wire Line
	4900 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3800
Wire Wire Line
	4550 3800 2150 3800
Wire Wire Line
	2150 3800 2150 3650
Connection ~ 4900 3050
Connection ~ 2150 3650
Wire Wire Line
	5000 2850 4850 2850
Wire Wire Line
	4700 2050 2150 2050
Wire Wire Line
	4850 2650 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4850 2850 4300 2850
Wire Wire Line
	7600 2750 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	2150 2050 2150 2450
$Comp
L power:GND #PWR?
U 1 1 616A43C2
P 4700 3600
AR Path="/616A43C2" Ref="#PWR?"  Part="1" 
AR Path="/61694974/616A43C2" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4705 3427 50  0000 C CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 4700 2950
$Comp
L Device:R R?
U 1 1 616A43C9
P 4700 3350
AR Path="/616A43C9" Ref="R?"  Part="1" 
AR Path="/61694974/616A43C9" Ref="R1"  Part="1" 
F 0 "R1" H 4900 3400 50  0000 R CNN
F 1 "1.5k (0.1%)" H 5200 3300 50  0000 R CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4630 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 3500
Wire Wire Line
	4700 3200 4700 2950
Wire Wire Line
	4700 2050 4700 2950
Connection ~ 4700 2950
Text Notes 900  3100 0    50   ~ 0
Voltage divider resistors are \nsoldered on the switch
Text GLabel 6000 2650 0    50   Input ~ 0
COARSE
Text GLabel 5250 2650 2    50   Input ~ 0
COARSE
Wire Wire Line
	6000 2650 6300 2650
Wire Wire Line
	5250 2650 4850 2650
Text Notes 2000 1350 0    89   ~ 0
The coarse switch is not part of the PCB. It’s included in the schematics \nto show how it should be connected. (Note the # in front of the component\nnames – those are all excluded from the PCB.)
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 616D2B29
P 1250 6700
AR Path="/616D2B29" Ref="U?"  Part="3" 
AR Path="/61694974/616D2B29" Ref="U1"  Part="3" 
F 0 "U1" H 1208 6746 50  0000 L CNN
F 1 "TL072" H 1208 6655 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 1250 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1250 6700 50  0001 C CNN
	3    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 616D2B2F
P 1450 6450
AR Path="/616D2B2F" Ref="C?"  Part="1" 
AR Path="/61694974/616D2B2F" Ref="C1"  Part="1" 
F 0 "C1" H 1565 6496 50  0000 L CNN
F 1 "100n" H 1565 6405 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1488 6300 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6400 1150 6300
Wire Wire Line
	1150 6300 1450 6300
$Comp
L Device:C C?
U 1 1 616D2B37
P 1450 6950
AR Path="/616D2B37" Ref="C?"  Part="1" 
AR Path="/61694974/616D2B37" Ref="C2"  Part="1" 
F 0 "C2" H 1565 6996 50  0000 L CNN
F 1 "100n" H 1565 6905 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1488 6800 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1150 7100
Wire Wire Line
	1150 7000 1150 7100
Wire Wire Line
	1450 6600 1450 6700
$Comp
L power:+12V #PWR01
U 1 1 616D438D
P 1800 6300
F 0 "#PWR01" H 1800 6150 50  0001 C CNN
F 1 "+12V" H 1815 6473 50  0000 C CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1450 6300
Connection ~ 1450 6300
$Comp
L power:GND #PWR02
U 1 1 616D798A
P 1800 6700
F 0 "#PWR02" H 1800 6450 50  0001 C CNN
F 1 "GND" H 1805 6527 50  0000 C CNN
F 2 "" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0001 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6700 1450 6700
Connection ~ 1450 6700
Wire Wire Line
	1450 6700 1450 6800
$Comp
L power:-12V #PWR03
U 1 1 616D906A
P 1800 7100
F 0 "#PWR03" H 1800 7200 50  0001 C CNN
F 1 "-12V" H 1815 7273 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 7100 1450 7100
Connection ~ 1450 7100
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 61743523
P 6600 2750
F 0 "U1" H 6600 3117 50  0000 C CNN
F 1 "TL072" H 6600 3026 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 6600 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6600 2750 50  0001 C CNN
	2    6600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61837E95
P 5800 5000
AR Path="/617B18B0/61837E95" Ref="#PWR?"  Part="1" 
AR Path="/61694974/61837E95" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5800 4850 50  0001 C CNN
F 1 "+12V" H 5815 5173 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61837E9B
P 5800 5300
AR Path="/617B18B0/61837E9B" Ref="#PWR?"  Part="1" 
AR Path="/61694974/61837E9B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5800 5400 50  0001 C CNN
F 1 "-12V" H 5815 5473 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61837EA1
P 6350 5150
AR Path="/617B18B0/61837EA1" Ref="R?"  Part="1" 
AR Path="/61694974/61837EA1" Ref="R8"  Part="1" 
F 0 "R8" V 6143 5150 50  0000 C CNN
F 1 "150k" V 6234 5150 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6280 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5150 5950 5150
$Comp
L Device:R_POT RV?
U 1 1 61837EB9
P 5800 5150
AR Path="/617B18B0/61837EB9" Ref="RV?"  Part="1" 
AR Path="/61694974/61837EB9" Ref="RV2"  Part="1" 
F 0 "RV2" H 5731 5196 50  0000 R CNN
F 1 "100k" H 5731 5105 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 5800 5150 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61837EBF
P 6350 5900
AR Path="/617B18B0/61837EBF" Ref="R?"  Part="1" 
AR Path="/61694974/61837EBF" Ref="R9"  Part="1" 
F 0 "R9" V 6143 5900 50  0000 C CNN
F 1 "47k" V 6234 5900 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6280 5900 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5900 5950 5900
Wire Wire Line
	6500 5900 6900 5900
Wire Wire Line
	6900 5900 6900 5150
Connection ~ 6900 5150
Wire Wire Line
	6900 5150 6500 5150
$Comp
L power:GND #PWR?
U 1 1 61837ECA
P 7050 5450
AR Path="/617B18B0/61837ECA" Ref="#PWR?"  Part="1" 
AR Path="/61694974/61837ECA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7050 5200 50  0001 C CNN
F 1 "GND" H 7055 5277 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7050 5350
Wire Wire Line
	7050 5350 7050 5450
$Comp
L Device:R R?
U 1 1 61837ED2
P 7400 4700
AR Path="/617B18B0/61837ED2" Ref="R?"  Part="1" 
AR Path="/61694974/61837ED2" Ref="R10"  Part="1" 
F 0 "R10" V 7193 4700 50  0000 C CNN
F 1 "100k" V 7284 4700 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7330 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4700 6900 4700
Wire Wire Line
	6900 4700 6900 5150
Wire Wire Line
	7550 4700 7900 4700
Wire Wire Line
	7900 4700 7900 5250
Text Notes 7800 5400 0    50   ~ 0
Diode protection
Wire Wire Line
	7150 5150 6900 5150
Text GLabel 8150 5250 2    50   Input ~ 0
PWM
Wire Wire Line
	7750 5250 7900 5250
Connection ~ 7900 5250
Wire Wire Line
	7900 5250 8150 5250
Text Notes 5700 4350 0    89   ~ 0
The other half of the op-amp is used as a CV mixer for PWM
Text Notes 5350 5100 0    50   ~ 0
PWM
Text Notes 4850 2300 0    50   ~ 0
Connected to coarse switch \nhighest octave pin
Wire Notes Line
	4500 3900 4500 3800
Wire Notes Line
	4800 2250 4700 2250
Text GLabel 5950 5900 0    50   Input ~ 0
CV_PWM
$EndSCHEMATC
