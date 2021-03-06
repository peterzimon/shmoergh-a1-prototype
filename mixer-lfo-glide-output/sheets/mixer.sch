EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Amplifier_Operational:TL074 U2
U 1 1 6179CB9A
P 3150 2250
F 0 "U2" H 3150 1883 50  0000 C CNN
F 1 "TL074" H 3150 1974 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 3100 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 2450 50  0001 C CNN
	1    3150 2250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 6179DB25
P 4900 2350
F 0 "U2" H 4900 1983 50  0000 C CNN
F 1 "TL074" H 4900 2074 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 4850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 2550 50  0001 C CNN
	2    4900 2350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 6179F2A0
P 6600 3100
F 0 "U2" H 6600 2733 50  0000 C CNN
F 1 "TL074" H 6600 2824 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 6550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6650 3300 50  0001 C CNN
	3    6600 3100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 617A3110
P 1350 6750
F 0 "U2" H 1308 6796 50  0000 L CNN
F 1 "TL074" H 1308 6705 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 1300 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1400 6950 50  0001 C CNN
	5    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 617A4FA4
P 1750 6600
F 0 "C1" H 1865 6646 50  0000 L CNN
F 1 "100n" H 1865 6555 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1788 6450 50  0001 C CNN
F 3 "~" H 1750 6600 50  0001 C CNN
	1    1750 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 617A59DD
P 1750 6900
F 0 "C2" H 1865 6946 50  0000 L CNN
F 1 "100n" H 1865 6855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1788 6750 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6450 1750 6350
Wire Wire Line
	1750 6350 1250 6350
Wire Wire Line
	1250 6350 1250 6450
Wire Wire Line
	1750 7050 1750 7150
Wire Wire Line
	1750 7150 1250 7150
Wire Wire Line
	1250 7150 1250 7050
$Comp
L power:-12V #PWR021
U 1 1 617A6EF9
P 1250 7150
F 0 "#PWR021" H 1250 7250 50  0001 C CNN
F 1 "-12V" H 1265 7323 50  0000 C CNN
F 2 "" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7150
	-1   0    0    1   
$EndComp
Connection ~ 1250 7150
$Comp
L power:+12V #PWR020
U 1 1 617A7C69
P 1250 6350
F 0 "#PWR020" H 1250 6200 50  0001 C CNN
F 1 "+12V" H 1265 6523 50  0000 C CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
Connection ~ 1250 6350
$Comp
L power:GND #PWR023
U 1 1 617A8789
P 2750 6750
F 0 "#PWR023" H 2750 6500 50  0001 C CNN
F 1 "GND" H 2755 6577 50  0000 C CNN
F 2 "" H 2750 6750 50  0001 C CNN
F 3 "" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6750 2150 6750
Connection ~ 1750 6750
Text GLabel 1600 2150 0    50   Input ~ 0
IN_VCO1
Text GLabel 1600 2650 0    50   Input ~ 0
IN_VCO2
Text GLabel 1600 3150 0    50   Input ~ 0
IN_SUB
Text GLabel 1600 3650 0    50   Input ~ 0
IN_NOISE
Text GLabel 1600 4150 0    50   Input ~ 0
IN_EXTRA
Text GLabel 1600 5000 0    50   Input ~ 0
IN_EXTERNAL
$Comp
L Device:R R2
U 1 1 617E3398
P 2000 2150
F 0 "R2" V 1793 2150 50  0000 C CNN
F 1 "100k" V 1884 2150 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1930 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2150 2300 2150
Wire Wire Line
	1850 2150 1600 2150
$Comp
L Device:R R3
U 1 1 617E5584
P 2000 2650
F 0 "R3" V 1793 2650 50  0000 C CNN
F 1 "100k" V 1884 2650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1930 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 617E560F
P 2000 3150
F 0 "R4" V 1793 3150 50  0000 C CNN
F 1 "100k" V 1884 3150 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1930 3150 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617E5703
P 2000 3650
F 0 "R5" V 1793 3650 50  0000 C CNN
F 1 "100k" V 1884 3650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1930 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 617E5819
P 2300 4550
F 0 "R7" H 2230 4504 50  0000 R CNN
F 1 "10k" H 2230 4595 50  0000 R CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2230 4550 50  0001 C CNN
F 3 "~" H 2300 4550 50  0001 C CNN
	1    2300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2650 1850 2650
Wire Wire Line
	1600 3150 1850 3150
Wire Wire Line
	1600 3650 1850 3650
Wire Wire Line
	2150 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2150
Wire Wire Line
	2850 2150 2300 2150
Connection ~ 2300 2150
$Comp
L power:GND #PWR022
U 1 1 617EE968
P 2700 2550
F 0 "#PWR022" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2705 2377 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2700 2350
Wire Wire Line
	2700 2350 2700 2550
Wire Wire Line
	2150 3150 2300 3150
Wire Wire Line
	2300 3150 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2150 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3150
Connection ~ 2300 3150
Connection ~ 2300 3650
$Comp
L Device:R R8
U 1 1 617F0CBA
P 3000 1600
F 0 "R8" V 2793 1600 50  0000 C CNN
F 1 "100k" V 2884 1600 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 2930 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1600 2300 1600
Wire Wire Line
	2300 1600 2300 2150
Wire Wire Line
	3150 1600 3700 1600
Wire Wire Line
	3700 1600 3700 2250
Wire Wire Line
	3700 2250 3450 2250
$Comp
L Device:C C5
U 1 1 617F81FE
P 3000 1100
F 0 "C5" V 2748 1100 50  0000 C CNN
F 1 "47p" V 2839 1100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3038 950 50  0001 C CNN
F 3 "~" H 3000 1100 50  0001 C CNN
	1    3000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	3150 1100 3700 1100
Wire Wire Line
	3700 1100 3700 1600
Connection ~ 3700 1600
$Comp
L Device:R_POT RV_MAIN_VOL2
U 1 1 61801283
P 5100 3400
F 0 "RV_MAIN_VOL2" H 5031 3446 50  0000 R CNN
F 1 "A50k" H 5031 3355 50  0000 R CNN
F 2 "Zimo_Manual_PCB:JT_A25_01x03_Vertical" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61802A98
P 5100 3550
F 0 "#PWR024" H 5100 3300 50  0001 C CNN
F 1 "GND" H 5105 3377 50  0000 C CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61809656
P 4200 2250
F 0 "R9" V 3993 2250 50  0000 C CNN
F 1 "100k" V 4084 2250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4130 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61809BC4
P 5000 1750
F 0 "R10" V 4793 1750 50  0000 C CNN
F 1 "100k" V 4884 1750 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4930 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	4500 2250 4500 1750
Wire Wire Line
	4500 1750 4850 1750
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	5150 1750 5450 1750
Wire Wire Line
	5450 1750 5450 2350
Wire Wire Line
	5450 2350 5200 2350
$Comp
L Device:C C6
U 1 1 6180D599
P 5000 1250
F 0 "C6" V 4748 1250 50  0000 C CNN
F 1 "47p" V 4839 1250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5038 1100 50  0001 C CNN
F 3 "~" H 5000 1250 50  0001 C CNN
	1    5000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	5150 1250 5450 1250
Wire Wire Line
	5450 1250 5450 1750
Connection ~ 5450 1750
Text GLabel 5600 1750 2    50   Input ~ 0
TO_VOICE_VCA
$Comp
L power:GND #PWR025
U 1 1 6181297D
P 4500 2600
F 0 "#PWR025" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2600
$Comp
L Device:R R13
U 1 1 61817028
P 5850 3000
F 0 "R13" V 5643 3000 50  0000 C CNN
F 1 "100k" V 5734 3000 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5780 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61817610
P 6600 2550
F 0 "R15" V 6393 2550 50  0000 C CNN
F 1 "33k" V 6484 2550 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6530 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2550 6150 2550
Wire Wire Line
	6150 2550 6150 3000
Wire Wire Line
	6150 3000 6300 3000
Wire Wire Line
	6000 3000 6150 3000
Connection ~ 6150 3000
$Comp
L Device:C C7
U 1 1 6181D8E2
P 6600 2150
F 0 "C7" V 6348 2150 50  0000 C CNN
F 1 "22p" V 6439 2150 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6638 2000 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	6750 2550 7050 2550
Wire Wire Line
	7050 2550 7050 3100
Wire Wire Line
	7050 3100 6900 3100
Wire Wire Line
	6750 2150 7050 2150
Wire Wire Line
	7050 2150 7050 2550
Connection ~ 7050 2550
$Comp
L power:GND #PWR028
U 1 1 61825179
P 6150 3300
F 0 "#PWR028" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3300
$Comp
L Device:CP C8
U 1 1 6182C37E
P 7400 3100
F 0 "C8" V 7655 3100 50  0000 C CNN
F 1 "10u" V 7564 3100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:CP_Radial_D5.0mm_P2.50mm" H 7438 2950 50  0001 C CNN
F 3 "~" H 7400 3100 50  0001 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3100 7050 3100
Connection ~ 7050 3100
$Comp
L Device:R R18
U 1 1 61832636
P 7950 3100
F 0 "R18" V 7743 3100 50  0000 C CNN
F 1 "10k" V 7834 3100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7880 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3100 7700 3100
Wire Wire Line
	8100 3100 8250 3100
$Comp
L Device:R R19
U 1 1 61835D9A
P 8750 2650
F 0 "R19" V 8543 2650 50  0000 C CNN
F 1 "10k" V 8634 2650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 8680 2650 50  0001 C CNN
F 3 "~" H 8750 2650 50  0001 C CNN
	1    8750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2650 8250 2650
Wire Wire Line
	8250 2650 8250 3100
Connection ~ 8250 3100
Wire Wire Line
	8900 2650 9250 2650
Wire Wire Line
	9250 2650 9250 3200
Wire Wire Line
	9250 3200 8950 3200
$Comp
L Device:C C9
U 1 1 618397B7
P 8750 2200
F 0 "C9" V 8498 2200 50  0000 C CNN
F 1 "22p" V 8589 2200 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8788 2050 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2200 8250 2200
Wire Wire Line
	8250 2200 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8900 2200 9250 2200
Wire Wire Line
	9250 2200 9250 2650
Connection ~ 9250 2650
$Comp
L power:GND #PWR029
U 1 1 6183D844
P 8250 3350
F 0 "#PWR029" H 8250 3100 50  0001 C CNN
F 1 "GND" H 8255 3177 50  0000 C CNN
F 2 "" H 8250 3350 50  0001 C CNN
F 3 "" H 8250 3350 50  0001 C CNN
	1    8250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3300 8250 3350
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 61842B68
P 7450 2350
F 0 "J9" V 7250 2300 50  0000 L CNN
F 1 "Cap Bypass Jumper" V 7350 2100 50  0000 L CNN
F 2 "Zimo_Manual_PCB:PinOut_01x02" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2550 7050 2550
Wire Wire Line
	7450 2550 7700 2550
Wire Wire Line
	7700 2550 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7550 3100
$Comp
L Device:D D1
U 1 1 6185C5D7
P 9600 2950
F 0 "D1" V 9554 3030 50  0000 L CNN
F 1 "1N4148" V 9645 3030 50  0000 L CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 9600 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
	1    9600 2950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 6185D890
P 9600 2800
F 0 "#PWR030" H 9600 2650 50  0001 C CNN
F 1 "+12V" H 9615 2973 50  0000 C CNN
F 2 "" H 9600 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6185DFA0
P 9600 3450
F 0 "D2" V 9554 3530 50  0000 L CNN
F 1 "1N4148" V 9645 3530 50  0000 L CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 9600 3450 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3200 9600 3200
Wire Wire Line
	9600 3200 9600 3100
Connection ~ 9250 3200
Wire Wire Line
	9600 3300 9600 3200
Connection ~ 9600 3200
$Comp
L power:-12V #PWR031
U 1 1 61863194
P 9600 3600
F 0 "#PWR031" H 9600 3700 50  0001 C CNN
F 1 "-12V" H 9615 3773 50  0000 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 6186533B
P 10050 3200
F 0 "R20" V 9843 3200 50  0000 C CNN
F 1 "1k" V 9934 3200 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 9980 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3200 9600 3200
Text GLabel 10400 3200 2    50   Input ~ 0
LINE_OUT
Wire Wire Line
	10400 3200 10200 3200
$Comp
L Device:R_POT RV_HEADP_VOL3
U 1 1 618B76D6
P 4700 5500
F 0 "RV_HEADP_VOL3" H 4631 5546 50  0000 R CNN
F 1 "A50k" H 4631 5455 50  0000 R CNN
F 2 "Zimo_Manual_PCB:JT_A25_01x03_Vertical" H 4700 5500 50  0001 C CNN
F 3 "~" H 4700 5500 50  0001 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 618BBDB5
P 4700 5800
F 0 "#PWR026" H 4700 5550 50  0001 C CNN
F 1 "GND" H 4705 5627 50  0000 C CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 4700 5650
Text Notes 3800 5750 0    50   ~ 0
Headphones volume
$Comp
L Device:R R11
U 1 1 618BED62
P 5200 5500
F 0 "R11" V 4993 5500 50  0000 C CNN
F 1 "10k" V 5084 5500 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5130 5500 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
	1    5200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5500 4850 5500
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 618C21BC
P 5950 5600
F 0 "U1" H 5950 5233 50  0000 C CNN
F 1 "NE5532" H 5950 5324 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 5950 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 618C5158
P 7200 4950
F 0 "U1" H 7200 4583 50  0000 C CNN
F 1 "NE5532" H 7200 4674 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 7200 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7200 4950 50  0001 C CNN
	2    7200 4950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 618CA3F6
P 900 6750
F 0 "U1" H 858 6796 50  0000 L CNN
F 1 "NE5532" H 858 6705 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 900 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 900 6750 50  0001 C CNN
	3    900  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6350 800  6350
Wire Wire Line
	800  6350 800  6450
Wire Wire Line
	1250 7150 800  7150
Wire Wire Line
	800  7150 800  7050
$Comp
L Device:C C3
U 1 1 618DEDC1
P 2150 6600
F 0 "C3" H 2265 6646 50  0000 L CNN
F 1 "100n" H 2265 6555 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2188 6450 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 1750 6750
Wire Wire Line
	2150 6450 2150 6350
Wire Wire Line
	2150 6350 1750 6350
Connection ~ 1750 6350
$Comp
L Device:C C4
U 1 1 618E26A4
P 2150 6900
F 0 "C4" H 2265 6946 50  0000 L CNN
F 1 "100n" H 2265 6855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2188 6750 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7050 2150 7150
Wire Wire Line
	2150 7150 1750 7150
Connection ~ 1750 7150
$Comp
L Device:R R14
U 1 1 618E89A5
P 5950 5050
F 0 "R14" V 5743 5050 50  0000 C CNN
F 1 "10k" V 5834 5050 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5880 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5050 5500 5050
Wire Wire Line
	5500 5050 5500 5500
Wire Wire Line
	5500 5500 5650 5500
Wire Wire Line
	5350 5500 5500 5500
Connection ~ 5500 5500
Wire Wire Line
	6100 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5600
Wire Wire Line
	6400 5600 6250 5600
$Comp
L power:GND #PWR027
U 1 1 618F7927
P 5500 5850
F 0 "#PWR027" H 5500 5600 50  0001 C CNN
F 1 "GND" H 5505 5677 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5500 5700
Wire Wire Line
	5500 5700 5500 5850
$Comp
L Device:R R17
U 1 1 618FC51F
P 7900 5600
F 0 "R17" V 7693 5600 50  0000 C CNN
F 1 "100" V 7784 5600 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7830 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5600 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6900 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4400
Wire Wire Line
	6800 4400 7600 4400
Wire Wire Line
	7600 4400 7600 4950
Wire Wire Line
	7600 4950 7500 4950
Wire Wire Line
	6400 5050 6900 5050
Connection ~ 6400 5050
$Comp
L Device:R R16
U 1 1 6193CF3C
P 7900 4950
F 0 "R16" V 7693 4950 50  0000 C CNN
F 1 "100" V 7784 4950 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7830 4950 50  0001 C CNN
F 3 "~" H 7900 4950 50  0001 C CNN
	1    7900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4950 7600 4950
Connection ~ 7600 4950
Wire Wire Line
	8050 5600 8250 5600
Wire Wire Line
	8250 5600 8250 4950
Wire Wire Line
	8250 4950 8050 4950
Wire Wire Line
	4700 4150 7050 4150
Wire Wire Line
	7050 3100 7050 4150
Wire Wire Line
	4700 4150 4700 5350
Text GLabel 8500 4950 2    50   Input ~ 0
PHONES_OUT
Wire Wire Line
	8500 4950 8250 4950
Connection ~ 8250 4950
Text Notes 7000 1750 0    50   ~ 0
Square narrow pulse width makes the \noutput center go off 0V. The 10u cap is \nmost probably not needed, as everything \n(except for the external input) is AC \ncoupled already.
$Comp
L Device:R R6
U 1 1 617E578E
P 2000 4150
F 0 "R6" V 1793 4150 50  0000 C CNN
F 1 "100k" V 1884 4150 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1930 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4150 1850 4150
Wire Wire Line
	2300 4150 2300 3650
Wire Wire Line
	2150 4150 2300 4150
$Comp
L Device:R_POT RV_EXTERNAL_GAIN1
U 1 1 619666A5
P 2000 5000
F 0 "RV_EXTERNAL_GAIN1" V 1885 5000 50  0000 C CNN
F 1 "100k" V 1794 5000 50  0000 C CNN
F 2 "Zimo_Manual_PCB:JT_A25_01x03_Vertical" H 2000 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5000 2300 5000
Wire Wire Line
	2300 5000 2300 4700
Wire Wire Line
	2300 4400 2300 4150
Connection ~ 2300 4150
Wire Wire Line
	2000 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5000
Wire Wire Line
	1800 5000 1850 5000
Wire Wire Line
	1600 5000 1800 5000
Connection ~ 1800 5000
Text Notes 1750 5350 0    50   ~ 0
Gain (max 10x)
Text Notes 7700 4450 0    50   ~ 0
Double buffer
Text Notes 9550 2400 0    50   ~ 0
Clamping
Wire Wire Line
	8250 3100 8350 3100
Wire Wire Line
	8350 3300 8250 3300
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 617A12CD
P 8650 3200
F 0 "U2" H 8650 2833 50  0000 C CNN
F 1 "TL074" H 8650 2924 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-14_W7.62mm" H 8600 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8700 3400 50  0001 C CNN
	4    8650 3200
	1    0    0    1   
$EndComp
Text GLabel 4950 3150 0    50   Input ~ 0
FROM_VOICE_VCA
$Comp
L Device:R R12
U 1 1 618C95B4
P 5850 3800
F 0 "R12" V 5643 3800 50  0000 C CNN
F 1 "1k" V 5734 3800 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5780 3800 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3400
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	5450 1750 5600 1750
Text GLabel 6150 3800 2    50   Input ~ 0
EURO_OUT
Wire Wire Line
	6150 3800 6000 3800
Wire Wire Line
	4950 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3250
Wire Wire Line
	5250 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5550 3000
Wire Wire Line
	3700 2250 4050 2250
Connection ~ 3700 2250
$EndSCHEMATC
