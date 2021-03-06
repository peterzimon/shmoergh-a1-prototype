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
L Amplifier_Operational:TL072 U2
U 1 1 616E8570
P 4900 3150
F 0 "U2" H 4900 2783 50  0000 C CNN
F 1 "TL072" H 4900 2874 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 4900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 616EAAA0
P 6550 3250
F 0 "U2" H 6550 2883 50  0000 C CNN
F 1 "TL072" H 6550 2974 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 6550 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6550 3250 50  0001 C CNN
	2    6550 3250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 616ECDE9
P 1400 6850
F 0 "U2" H 1358 6896 50  0000 L CNN
F 1 "TL072" H 1358 6805 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 1400 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1400 6850 50  0001 C CNN
	3    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616F2796
P 1700 6600
F 0 "C3" H 1815 6646 50  0000 L CNN
F 1 "100n" H 1815 6555 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1738 6450 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 616F3255
P 1700 7100
F 0 "C4" H 1815 7146 50  0000 L CNN
F 1 "100n" H 1815 7055 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1738 6950 50  0001 C CNN
F 3 "~" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6750 1700 6850
Wire Wire Line
	1700 6450 1300 6450
Wire Wire Line
	1300 6450 1300 6550
Wire Wire Line
	1700 7250 1300 7250
Wire Wire Line
	1300 7250 1300 7150
$Comp
L power:+12V #PWR012
U 1 1 616F4D1E
P 2200 6450
F 0 "#PWR012" H 2200 6300 50  0001 C CNN
F 1 "+12V" H 2215 6623 50  0000 C CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6450 1700 6450
Connection ~ 1700 6450
$Comp
L power:-12V #PWR014
U 1 1 616F5CB1
P 2200 7250
F 0 "#PWR014" H 2200 7350 50  0001 C CNN
F 1 "-12V" H 2215 7423 50  0000 C CNN
F 2 "" H 2200 7250 50  0001 C CNN
F 3 "" H 2200 7250 50  0001 C CNN
	1    2200 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 7250 1700 7250
Connection ~ 1700 7250
$Comp
L power:GND #PWR013
U 1 1 616F6CC4
P 2200 6850
F 0 "#PWR013" H 2200 6600 50  0001 C CNN
F 1 "GND" H 2205 6677 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6850 1700 6850
Connection ~ 1700 6850
Wire Wire Line
	1700 6850 1700 6950
Text GLabel 3900 3050 0    50   Input ~ 0
RAW_SAW
$Comp
L Device:R R2
U 1 1 616F99D5
P 4250 3050
F 0 "R2" V 4043 3050 50  0000 C CNN
F 1 "10k" V 4134 3050 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4180 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 616FAB9A
P 3850 3900
F 0 "RV1" H 3780 3946 50  0000 R CNN
F 1 "10k" H 3780 3855 50  0000 R CNN
F 2 "Zimo_Manual_PCB:PinOut_01x03" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 616FB8ED
P 4250 3900
F 0 "R3" V 4043 3900 50  0000 C CNN
F 1 "2.2k" V 4134 3900 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4180 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 616FE7E2
P 3850 4150
F 0 "#PWR016" H 3850 4250 50  0001 C CNN
F 1 "-12V" H 3865 4323 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4150 3850 4050
$Comp
L power:GND #PWR015
U 1 1 616FF114
P 3500 3650
F 0 "#PWR015" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3600 3850 3750
Wire Wire Line
	4000 3900 4100 3900
Wire Wire Line
	3500 3650 3500 3600
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	4400 3900 4450 3900
Wire Wire Line
	3900 3050 4100 3050
Wire Wire Line
	4400 3050 4450 3050
$Comp
L Device:R R4
U 1 1 617039FD
P 4950 2600
F 0 "R4" V 4743 2600 50  0000 C CNN
F 1 "15k" V 4834 2600 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2600 4450 2600
Wire Wire Line
	4450 2600 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3050 4600 3050
Wire Wire Line
	5100 2600 5400 2600
Wire Wire Line
	5400 2600 5400 3150
Wire Wire Line
	5400 3150 5200 3150
$Comp
L Device:R R5
U 1 1 617074CE
P 5900 3150
F 0 "R5" V 5693 3150 50  0000 C CNN
F 1 "100k" V 5784 3150 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5830 3150 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61707957
P 6550 2700
F 0 "R6" V 6343 2700 50  0000 C CNN
F 1 "100k" V 6434 2700 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 6480 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2700 6150 2700
Wire Wire Line
	6150 2700 6150 3150
Wire Wire Line
	6150 3150 6250 3150
Wire Wire Line
	6050 3150 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	5750 3150 5400 3150
Connection ~ 5400 3150
Wire Wire Line
	6700 2700 6950 2700
Wire Wire Line
	6950 2700 6950 3250
Wire Wire Line
	6950 3250 6850 3250
$Comp
L power:GND #PWR017
U 1 1 6170D773
P 6150 3450
F 0 "#PWR017" H 6150 3200 50  0001 C CNN
F 1 "GND" H 6155 3277 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3450
$Comp
L Device:C C5
U 1 1 6170EBA3
P 7250 3250
F 0 "C5" V 6998 3250 50  0000 C CNN
F 1 "470n" V 7089 3250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7288 3100 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3250 6950 3250
Connection ~ 6950 3250
$Comp
L Device:R R7
U 1 1 6170FD5C
P 7550 3550
F 0 "R7" H 7620 3596 50  0000 L CNN
F 1 "1M" H 7620 3505 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7480 3550 50  0001 C CNN
F 3 "~" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3400
Text GLabel 7800 3250 2    50   Input ~ 0
OUT_SAW
Wire Wire Line
	7800 3250 7550 3250
Connection ~ 7550 3250
$Comp
L power:GND #PWR018
U 1 1 61711D3E
P 7550 3700
F 0 "#PWR018" H 7550 3450 50  0001 C CNN
F 1 "GND" H 7555 3527 50  0000 C CNN
F 2 "" H 7550 3700 50  0001 C CNN
F 3 "" H 7550 3700 50  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
Text GLabel 7050 4400 2    50   Input ~ 0
SAW_DBL_INV
Wire Wire Line
	6950 3250 6950 4400
Wire Wire Line
	6950 4400 7050 4400
Text GLabel 5450 4400 2    50   Input ~ 0
SAW_INV
Wire Wire Line
	5450 4400 5400 4400
Wire Wire Line
	5400 4400 5400 3150
Text Notes 3450 4100 0    50   ~ 0
Bias
Text Notes 7550 3100 0    50   ~ 0
10Vpp
Wire Wire Line
	4450 3050 4450 3900
$Comp
L power:GND #PWR0112
U 1 1 616CD07C
P 4600 3400
F 0 "#PWR0112" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3400
$EndSCHEMATC
