EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shmøergh Bass - VCO Core"
Date "2021-08-30"
Rev ""
Comp "Shmøergh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "WIP"
$EndDescr
$Comp
L power:+12V #PWR02
U 1 1 612D40B5
P 900 6900
F 0 "#PWR02" H 900 6750 50  0001 C CNN
F 1 "+12V" H 915 7073 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6900 1300 6900
Wire Wire Line
	1300 7300 1150 7300
$Comp
L power:GND #PWR03
U 1 1 612D5A0D
P 900 7100
F 0 "#PWR03" H 900 6850 50  0001 C CNN
F 1 "GND" H 905 6927 50  0000 C CNN
F 2 "" H 900 7100 50  0001 C CNN
F 3 "" H 900 7100 50  0001 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7100 900  7000
Wire Wire Line
	900  7000 1200 7000
$Comp
L power:+12V #PWR015
U 1 1 612D6011
P 2200 6900
F 0 "#PWR015" H 2200 6750 50  0001 C CNN
F 1 "+12V" H 2215 7073 50  0000 C CNN
F 2 "" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6900 2200 6900
$Comp
L power:-12V #PWR06
U 1 1 612D4BC7
P 1150 7300
F 0 "#PWR06" H 1150 7400 50  0001 C CNN
F 1 "-12V" H 1165 7473 50  0000 C CNN
F 2 "" H 1150 7300 50  0001 C CNN
F 3 "" H 1150 7300 50  0001 C CNN
	1    1150 7300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 612D701B
P 2000 7300
F 0 "#PWR014" H 2000 7400 50  0001 C CNN
F 1 "-12V" H 2015 7473 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 7300 2000 7300
$Comp
L power:PWR_FLAG #FLG02
U 1 1 612D7D4D
P 2600 6900
F 0 "#FLG02" H 2600 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 7073 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6900 2200 6900
Connection ~ 2200 6900
$Comp
L power:GND #PWR016
U 1 1 612D960B
P 2600 7100
F 0 "#PWR016" H 2600 6850 50  0001 C CNN
F 1 "GND" H 2605 6927 50  0000 C CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7100 2600 7000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 612DA0E9
P 2300 7300
F 0 "#FLG01" H 2300 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 7473 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "~" H 2300 7300 50  0001 C CNN
	1    2300 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 7300 2000 7300
Connection ~ 2000 7300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 612DB066
P 2950 7000
F 0 "#FLG03" H 2950 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 7173 50  0000 C CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "~" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 2600 7000
Connection ~ 2600 7000
$Comp
L power:+12V #PWR04
U 1 1 612DCE1B
P 1150 5200
F 0 "#PWR04" H 1150 5050 50  0001 C CNN
F 1 "+12V" H 1165 5373 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 612DD45B
P 1150 6100
F 0 "#PWR05" H 1150 6200 50  0001 C CNN
F 1 "-12V" H 1165 6273 50  0000 C CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
	1    1150 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 612E082E
P 800 5650
F 0 "#PWR01" H 800 5400 50  0001 C CNN
F 1 "GND" H 805 5477 50  0000 C CNN
F 2 "" H 800 5650 50  0001 C CNN
F 3 "" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5650 1150 5650
Wire Wire Line
	1150 5650 1150 5600
Wire Wire Line
	1150 5700 1150 5650
Connection ~ 1150 5650
Wire Wire Line
	1150 5200 1150 5250
Wire Wire Line
	1150 6000 1150 6050
$Comp
L Device:CP C1
U 1 1 612E16F4
P 1150 5450
F 0 "C1" H 1268 5496 50  0000 L CNN
F 1 "10u" H 1268 5405 50  0000 L CNN
F 2 "Zimo_Manual_PCB:CP_Radial_D5.0mm_P2.50mm" H 1188 5300 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 612E2441
P 1150 5850
F 0 "C2" H 1268 5896 50  0000 L CNN
F 1 "10u" H 1268 5805 50  0000 L CNN
F 2 "Zimo_Manual_PCB:CP_Radial_D5.0mm_P2.50mm" H 1188 5700 50  0001 C CNN
F 3 "~" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 612E663D
P 1700 5650
F 0 "U1" H 1658 5696 50  0000 L CNN
F 1 "TL072" H 1658 5605 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 1700 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 5650 50  0001 C CNN
	3    1700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5950 1600 6050
Wire Wire Line
	1600 6050 1150 6050
Connection ~ 1150 6050
Wire Wire Line
	1150 6050 1150 6100
Wire Wire Line
	1600 5350 1600 5250
Wire Wire Line
	1600 5250 1150 5250
Connection ~ 1150 5250
Wire Wire Line
	1150 5250 1150 5300
$Comp
L power:GND #PWR039
U 1 1 6134EC9C
P 10100 1700
F 0 "#PWR039" H 10100 1450 50  0001 C CNN
F 1 "GND" H 10105 1527 50  0000 C CNN
F 2 "" H 10100 1700 50  0001 C CNN
F 3 "" H 10100 1700 50  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
Text GLabel 8400 1700 0    50   Input ~ 0
EXPO
Wire Wire Line
	8400 1700 8550 1700
Wire Wire Line
	8750 2650 8900 2650
$Comp
L power:GND #PWR034
U 1 1 61364F35
P 8750 2850
F 0 "#PWR034" H 8750 2600 50  0001 C CNN
F 1 "GND" H 8755 2677 50  0000 C CNN
F 2 "" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2850 8750 2850
$Comp
L Device:R R22
U 1 1 6136A17D
P 9500 2150
F 0 "R22" H 9570 2196 50  0000 L CNN
F 1 "10k" H 9570 2105 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 9430 2150 50  0001 C CNN
F 3 "~" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6134FAF0
P 9200 1100
F 0 "R20" H 9270 1146 50  0000 L CNN
F 1 "1M" H 9270 1055 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 9130 1100 50  0001 C CNN
F 3 "~" H 9200 1100 50  0001 C CNN
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR035
U 1 1 613502D4
P 9200 950
F 0 "#PWR035" H 9200 800 50  0001 C CNN
F 1 "+12V" H 9215 1123 50  0000 C CNN
F 2 "" H 9200 950 50  0001 C CNN
F 3 "" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1250 9200 1300
$Comp
L Device:C C9
U 1 1 61371932
P 9150 2350
F 0 "C9" V 8898 2350 50  0000 C CNN
F 1 "1n" V 8989 2350 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9188 2200 50  0001 C CNN
F 3 "~" H 9150 2350 50  0001 C CNN
	1    9150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2300 9500 2350
Wire Wire Line
	9300 2350 9500 2350
Connection ~ 9500 2350
Wire Wire Line
	9500 2350 9500 2750
Wire Wire Line
	9000 2350 8750 2350
Wire Wire Line
	8750 2350 8750 2650
Wire Wire Line
	8750 2350 8750 1300
Wire Wire Line
	8750 1300 9200 1300
Connection ~ 8750 2350
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9200 1500
Wire Wire Line
	9200 1900 9200 1950
Wire Wire Line
	9200 1950 9500 1950
Wire Wire Line
	9800 1950 9800 1900
Wire Wire Line
	9500 2000 9500 1950
Connection ~ 9500 1950
Wire Wire Line
	9500 1950 9800 1950
$Comp
L Device:D D5
U 1 1 6137A0F3
P 9700 2750
F 0 "D5" H 9700 2967 50  0000 C CNN
F 1 "1N4148" H 9700 2876 50  0000 C CNN
F 2 "Zimo_Manual_PCB:D_Axial-Vertical" H 9700 2750 50  0001 C CNN
F 3 "~" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9500 2750
Connection ~ 9500 2750
$Comp
L Device:R_POT_TRIM RV_HIFREQ1
U 1 1 6137DA35
P 10100 2750
F 0 "RV_HIFREQ1" V 9893 2750 50  0000 C CNN
F 1 "2.2k" V 9984 2750 50  0000 C CNN
F 2 "Zimo_Manual_PCB:PinOut_01x03" H 10100 2750 50  0001 C CNN
F 3 "~" H 10100 2750 50  0001 C CNN
	1    10100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2750 9850 2750
$Comp
L power:GND #PWR042
U 1 1 6138106F
P 10400 2800
F 0 "#PWR042" H 10400 2550 50  0001 C CNN
F 1 "GND" H 10405 2627 50  0000 C CNN
F 2 "" H 10400 2800 50  0001 C CNN
F 3 "" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2800 10400 2750
Wire Wire Line
	10400 2750 10250 2750
$Comp
L Device:R R21
U 1 1 61383270
P 9250 3250
F 0 "R21" V 9043 3250 50  0000 C CNN
F 1 "10k" V 9134 3250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 9180 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 2900 10100 3250
Wire Wire Line
	10100 3250 9400 3250
Wire Wire Line
	9100 3250 8550 3250
Wire Wire Line
	8550 3250 8550 1700
Connection ~ 8550 1700
Wire Wire Line
	8550 1700 8900 1700
Text GLabel 10350 1300 2    50   Input ~ 0
VCO_CORE
Wire Wire Line
	10350 1300 9800 1300
Wire Wire Line
	9800 1300 9800 1500
$Comp
L power:GND #PWR027
U 1 1 613B27A9
P 6350 5400
F 0 "#PWR027" H 6350 5150 50  0001 C CNN
F 1 "GND" H 6355 5227 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5350 6350 5350
Wire Wire Line
	6350 5350 6350 5400
Text GLabel 6200 5150 0    50   Input ~ 0
VCO_CORE
Wire Wire Line
	6450 5150 6350 5150
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 613C6A38
P 2050 5650
F 0 "U2" H 2008 5696 50  0000 L CNN
F 1 "TL072" H 2008 5605 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 2050 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 5650 50  0001 C CNN
	3    2050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5350 1950 5250
Wire Wire Line
	1950 5250 1600 5250
Connection ~ 1600 5250
Wire Wire Line
	1950 5950 1950 6050
Wire Wire Line
	1950 6050 1600 6050
Connection ~ 1600 6050
$Comp
L Device:C C7
U 1 1 613CF641
P 6800 4800
F 0 "C7" V 6700 4950 50  0000 C CNN
F 1 "2.2n" V 6639 4800 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6838 4650 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4800 6350 4800
Wire Wire Line
	6350 4800 6350 5150
Connection ~ 6350 5150
Wire Wire Line
	6350 5150 6200 5150
Wire Wire Line
	6950 4800 7200 4800
Wire Wire Line
	7200 5250 7050 5250
$Comp
L Transistor_FET:MMBFJ111 Q1
U 1 1 613DDEE1
P 6800 4300
F 0 "Q1" V 6650 4100 50  0000 C CNN
F 1 "J111" V 6750 4100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:TO-92_Inline" H 7000 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 6800 4300 50  0001 L CNN
	1    6800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4400 6350 4400
Wire Wire Line
	7000 4400 7200 4400
Wire Wire Line
	6350 4400 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	7200 4400 7200 4800
Connection ~ 7200 4800
$Comp
L Device:R R15
U 1 1 613EF071
P 7500 5250
F 0 "R15" V 7293 5250 50  0000 C CNN
F 1 "22k" V 7384 5250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7430 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 5250 7200 5250
Connection ~ 7200 5250
$Comp
L Comparator:LM311 U4
U 1 1 613F27FC
P 8150 5350
F 0 "U4" H 8250 5200 50  0000 L CNN
F 1 "LM311" H 8200 5100 50  0000 L CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 8150 5350 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm311.pdf" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 613F34C8
P 8150 4800
F 0 "C8" V 8050 4950 50  0000 C CNN
F 1 "22p" V 7989 4800 50  0000 C CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8188 4650 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 613F3D60
P 8150 4400
F 0 "R18" V 7943 4400 50  0000 C CNN
F 1 "330k" V 8034 4400 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 8080 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5250 7750 5250
$Comp
L power:+12V #PWR031
U 1 1 613FA5F1
P 8050 5050
F 0 "#PWR031" H 8050 4900 50  0001 C CNN
F 1 "+12V" H 7950 5150 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR032
U 1 1 613FB850
P 8050 5750
F 0 "#PWR032" H 8050 5850 50  0001 C CNN
F 1 "-12V" H 8200 5850 50  0000 C CNN
F 2 "" H 8050 5750 50  0001 C CNN
F 3 "" H 8050 5750 50  0001 C CNN
	1    8050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5250 7750 4800
Wire Wire Line
	7750 4800 8000 4800
Connection ~ 7750 5250
Wire Wire Line
	7750 5250 7650 5250
Wire Wire Line
	8050 5650 8050 5700
Wire Wire Line
	8150 5650 8150 5700
Wire Wire Line
	8150 5700 8050 5700
Connection ~ 8050 5700
Wire Wire Line
	8050 5700 8050 5750
Wire Wire Line
	8000 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4800
Connection ~ 7750 4800
$Comp
L power:+5V #PWR029
U 1 1 6140CDD1
P 7450 5450
F 0 "#PWR029" H 7450 5300 50  0001 C CNN
F 1 "+5V" H 7465 5623 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5450 7850 5450
$Comp
L Device:R R19
U 1 1 6141185E
P 8600 5550
F 0 "R19" H 8670 5596 50  0000 L CNN
F 1 "2.2k" H 8670 5505 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 8530 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8600 5350
Wire Wire Line
	8600 5350 8600 5400
$Comp
L power:GND #PWR033
U 1 1 61418C5B
P 8600 5700
F 0 "#PWR033" H 8600 5450 50  0001 C CNN
F 1 "GND" H 8605 5527 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4800 8600 4800
Wire Wire Line
	8600 4800 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	8300 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4800
Connection ~ 8600 4800
Wire Wire Line
	8600 4400 8600 4000
Wire Wire Line
	8600 4000 6800 4000
Wire Wire Line
	6800 4000 6800 4100
Connection ~ 8600 4400
Text GLabel 7150 5750 0    50   Input ~ 0
RAW_SAW
Wire Wire Line
	7200 4800 7200 5250
Wire Wire Line
	7150 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 615AC741
P 1500 7100
F 0 "J4" H 1550 7517 50  0000 C CNN
F 1 "Power" H 1550 7426 50  0000 C CNN
F 2 "Zimo_Manual_PCB:Eurorack_Power_Supply" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7100 1200 7100
Wire Wire Line
	1200 7100 1200 7000
Connection ~ 1200 7000
Wire Wire Line
	1200 7000 1300 7000
Wire Wire Line
	1300 7200 1200 7200
Wire Wire Line
	1200 7200 1200 7100
Connection ~ 1200 7100
Wire Wire Line
	2600 7000 1900 7000
Wire Wire Line
	1800 7100 1900 7100
Wire Wire Line
	1900 7100 1900 7000
Connection ~ 1900 7000
Wire Wire Line
	1900 7000 1800 7000
Wire Wire Line
	1800 7200 1900 7200
Wire Wire Line
	1900 7200 1900 7100
Connection ~ 1900 7100
Wire Wire Line
	3500 3050 3600 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 2750 3500 3050
Wire Wire Line
	3250 3050 3500 3050
Text GLabel 5300 3450 2    50   Input ~ 0
EXPO
$Comp
L power:GND #PWR025
U 1 1 613210BE
P 4800 4000
F 0 "#PWR025" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4805 3827 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV_VOCT1
U 1 1 6131F89D
P 4800 3450
F 0 "RV_VOCT1" H 4731 3496 50  0000 R CNN
F 1 "100" H 4731 3405 50  0000 R CNN
F 2 "Zimo_Manual_PCB:PinOut_01x03" H 4800 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3500 2750
$Comp
L Device:R R9
U 1 1 612FD683
P 3750 2750
F 0 "R9" V 3543 2750 50  0000 C CNN
F 1 "1k" V 3634 2750 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3680 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	3600 3250 3500 3250
$Comp
L power:GND #PWR020
U 1 1 612FCC0D
P 3500 3350
F 0 "#PWR020" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 612E2E05
P 3900 3150
F 0 "U1" H 4000 2900 50  0000 C CNN
F 1 "TL072" H 4050 3000 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 3900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    1   
$EndComp
Text GLabel 3250 3050 0    50   Input ~ 0
CV_MIX
$Comp
L Device:R_POT RV_COARSE1
U 1 1 61333EF9
P 1400 2200
F 0 "RV_COARSE1" H 1331 2246 50  0000 R CNN
F 1 "100k" H 1331 2155 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 1400 2200 50  0001 C CNN
F 3 "~" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613351FF
P 1900 2200
F 0 "R3" V 1693 2200 50  0000 C CNN
F 1 "100k" V 1784 2200 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1830 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2200 1550 2200
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 6133B001
P 6000 1400
F 0 "U1" H 6100 1150 50  0000 C CNN
F 1 "TL072" H 6150 1250 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 6000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 1400 50  0001 C CNN
	2    6000 1400
	1    0    0    1   
$EndComp
Text Notes 800  2300 0    50   ~ 0
Coarse
$Comp
L Device:R_POT_TRIM RV_BASE1
U 1 1 6134220C
P 1400 1300
F 0 "RV_BASE1" H 1331 1346 50  0000 R CNN
F 1 "10k" H 1331 1255 50  0000 R CNN
F 2 "Zimo_Manual_PCB:PinOut_01x03" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Text Notes 650  1350 0    50   ~ 0
Base tuning
$Comp
L power:+5V #PWR09
U 1 1 61347217
P 1400 2050
F 0 "#PWR09" H 1400 1900 50  0001 C CNN
F 1 "+5V" H 1415 2223 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6134D200
P 1400 950
F 0 "R1" H 1470 996 50  0000 L CNN
F 1 "10k" H 1470 905 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1330 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1400 1150
$Comp
L power:+5V #PWR07
U 1 1 613521E5
P 1400 800
F 0 "#PWR07" H 1400 650 50  0001 C CNN
F 1 "+5V" H 1415 973 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR010
U 1 1 61353988
P 1400 2350
F 0 "#PWR010" H 1400 2450 50  0001 C CNN
F 1 "-5V" H 1415 2523 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61359ACB
P 1900 1300
F 0 "R2" V 1693 1300 50  0000 C CNN
F 1 "100k" V 1784 1300 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1830 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1550 1300
$Comp
L Device:R_POT RV_FINE1
U 1 1 6137634B
P 3100 1300
F 0 "RV_FINE1" H 3031 1346 50  0000 R CNN
F 1 "100k" H 3031 1255 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61376351
P 3600 1300
F 0 "R8" V 3393 1300 50  0000 C CNN
F 1 "470k" V 3484 1300 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 3530 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 1300 3250 1300
Text Notes 2450 1300 0    50   ~ 0
Fine tune
$Comp
L power:+5V #PWR018
U 1 1 61376359
P 3100 1100
F 0 "#PWR018" H 3100 950 50  0001 C CNN
F 1 "+5V" H 3115 1273 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3100 1150
$Comp
L power:GND #PWR019
U 1 1 613884D8
P 3100 1450
F 0 "#PWR019" H 3100 1200 50  0001 C CNN
F 1 "GND" H 3105 1277 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4350 1450 4350
$Comp
L Device:R R6
U 1 1 61366736
P 1900 4350
F 0 "R6" V 1693 4350 50  0000 C CNN
F 1 "100k(0.1%)" V 1784 4350 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1830 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4450 1500 4500
Wire Wire Line
	1450 4450 1500 4450
$Comp
L power:GND #PWR013
U 1 1 61360FC7
P 1500 4500
F 0 "#PWR013" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6135FDCD
P 1250 4350
F 0 "J3" H 1358 4531 50  0000 C CNN
F 1 "V/Oct" H 1358 4440 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1450 3700
$Comp
L Device:R R5
U 1 1 61397456
P 1900 3700
F 0 "R5" V 1693 3700 50  0000 C CNN
F 1 "100k(0.1%)" V 1784 3700 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1830 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3800 1500 3850
Wire Wire Line
	1450 3800 1500 3800
$Comp
L power:GND #PWR012
U 1 1 6139746E
P 1500 3850
F 0 "#PWR012" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1505 3677 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61397480
P 1250 3700
F 0 "J2" H 1358 3881 50  0000 C CNN
F 1 "V/Oct" H 1358 3790 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1450 3050
$Comp
L Device:R R4
U 1 1 613AC4C2
P 1900 3050
F 0 "R4" V 1693 3050 50  0000 C CNN
F 1 "100k(0.1%)" V 1784 3050 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 1830 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3150 1500 3200
Wire Wire Line
	1450 3150 1500 3150
$Comp
L power:GND #PWR011
U 1 1 613AC4CA
P 1500 3200
F 0 "#PWR011" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 613AC4D0
P 1250 3050
F 0 "J1" H 1358 3231 50  0000 C CNN
F 1 "V/Oct" H 1358 3140 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Text GLabel 2600 3050 2    50   Input ~ 0
CV_MIX
Wire Wire Line
	3750 1300 4050 1300
Wire Wire Line
	2250 1300 2050 1300
Wire Wire Line
	2050 3050 2250 3050
Wire Wire Line
	2050 3700 2250 3700
Wire Wire Line
	2250 3700 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2050 4350 2250 4350
Wire Wire Line
	2250 4350 2250 3700
Connection ~ 2250 3700
Wire Wire Line
	2250 1300 2250 2200
Wire Wire Line
	2050 2200 2250 2200
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2250 3050
$Comp
L Device:R R17
U 1 1 61455B28
P 7900 2650
F 0 "R17" V 7693 2650 50  0000 C CNN
F 1 "1M" V 7784 2650 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7830 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    1    1    0   
$EndComp
Connection ~ 8750 2650
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6145E79F
P 7150 2650
F 0 "J5" H 7258 2831 50  0000 C CNN
F 1 "FM Lin" H 7258 2740 50  0000 C CNN
F 2 "Zimo_Manual_PCB:NSL25_01x02_Vertical" H 7150 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61466AE8
P 7650 3150
F 0 "#PWR030" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2750 7350 2750
$Comp
L Device:R R16
U 1 1 61477F73
P 7650 2900
F 0 "R16" H 7720 2946 50  0000 L CNN
F 1 "100k" H 7720 2855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2650 7650 2650
Wire Wire Line
	7650 2750 7650 2650
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	7650 3050 7650 3100
Wire Wire Line
	7650 3100 7400 3100
Wire Wire Line
	7400 2750 7400 3100
Connection ~ 7650 3100
Wire Wire Line
	7650 3100 7650 3150
Wire Wire Line
	4050 1300 4050 2200
Wire Wire Line
	4050 2200 2250 2200
Wire Wire Line
	2250 3050 2600 3050
Wire Wire Line
	8050 2650 8750 2650
$Comp
L power:+12V #PWR022
U 1 1 61585C44
P 4600 4950
F 0 "#PWR022" H 4600 4800 50  0001 C CNN
F 1 "+12V" H 4615 5123 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6158ECC8
P 4600 5200
F 0 "R10" H 4670 5246 50  0000 L CNN
F 1 "1k" H 4670 5155 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4530 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4950 4600 5050
$Comp
L power:GND #PWR023
U 1 1 615B95BA
P 4100 6650
F 0 "#PWR023" H 4100 6400 50  0001 C CNN
F 1 "GND" H 4105 6477 50  0000 C CNN
F 2 "" H 4100 6650 50  0001 C CNN
F 3 "" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 615E3F6E
P 4200 5100
F 0 "#PWR021" H 4200 4950 50  0001 C CNN
F 1 "+5V" H 4215 5273 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 61632320
P 6000 950
F 0 "R14" V 5793 950 50  0000 C CNN
F 1 "10k(1%)" V 5884 950 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5930 950 50  0001 C CNN
F 3 "~" H 6000 950 50  0001 C CNN
	1    6000 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6163CD6E
P 5600 1550
F 0 "#PWR026" H 5600 1300 50  0001 C CNN
F 1 "GND" H 5605 1377 50  0000 C CNN
F 2 "" H 5600 1550 50  0001 C CNN
F 3 "" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1550
$Comp
L Device:R R13
U 1 1 61646FCE
P 5300 1300
F 0 "R13" V 5093 1300 50  0000 C CNN
F 1 "10k(1%)" V 5184 1300 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 5230 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1300 5600 1300
Wire Wire Line
	5600 1300 5600 950 
Wire Wire Line
	5600 950  5850 950 
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5700 1300
Wire Wire Line
	6150 950  6450 950 
Wire Wire Line
	6450 950  6450 1400
$Comp
L power:+5V #PWR024
U 1 1 61673B6B
P 4950 1300
F 0 "#PWR024" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 5150 1300
$Comp
L power:-5V #PWR028
U 1 1 6167E696
P 6450 1450
F 0 "#PWR028" H 6450 1550 50  0001 C CNN
F 1 "-5V" H 6465 1623 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	-1   0    0    1   
$EndComp
Connection ~ 6450 1400
Wire Wire Line
	6450 1450 6450 1400
$Comp
L Device:C C3
U 1 1 616FC638
P 2350 5400
F 0 "C3" H 2465 5446 50  0000 L CNN
F 1 "100n" H 2465 5355 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2388 5250 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 2350 5250
Connection ~ 1950 5250
$Comp
L Device:C C4
U 1 1 617070D5
P 2350 5900
F 0 "C4" H 2465 5946 50  0000 L CNN
F 1 "100n" H 2465 5855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2388 5750 50  0001 C CNN
F 3 "~" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6050 2350 6050
Connection ~ 1950 6050
$Comp
L Device:C C5
U 1 1 61711B49
P 2750 5400
F 0 "C5" H 2865 5446 50  0000 L CNN
F 1 "100n" H 2865 5355 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2788 5250 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2750 5250
Connection ~ 2350 5250
$Comp
L Device:C C6
U 1 1 6171D258
P 2750 5900
F 0 "C6" H 2865 5946 50  0000 L CNN
F 1 "100n" H 2865 5855 50  0000 L CNN
F 2 "Zimo_Manual_PCB:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2788 5750 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6050 2750 6050
Connection ~ 2350 6050
$Comp
L power:GND #PWR017
U 1 1 61728636
P 3050 5650
F 0 "#PWR017" H 3050 5400 50  0001 C CNN
F 1 "GND" H 3055 5477 50  0000 C CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5550 2350 5650
Wire Wire Line
	2750 5550 2750 5650
Wire Wire Line
	3050 5650 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2750 5750
Wire Wire Line
	2750 5650 2350 5650
Connection ~ 2350 5650
Wire Wire Line
	2350 5650 2350 5750
Text Notes 9650 5250 0    50   ~ 0
Outputs to Waveshaper board
Wire Wire Line
	8150 5050 8250 5050
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6183D1FD
P 10550 4150
F 0 "J6" H 10522 4174 50  0000 R CNN
F 1 "Out_1" H 10522 4083 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 10550 4150 50  0001 C CNN
F 3 "~" H 10550 4150 50  0001 C CNN
	1    10550 4150
	-1   0    0    -1  
$EndComp
Text GLabel 10350 4050 0    50   Input ~ 0
RAW_SAW
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 6183EDCF
P 10550 4750
F 0 "J7" H 10522 4774 50  0000 R CNN
F 1 "Out_2" H 10522 4683 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 10550 4750 50  0001 C CNN
F 3 "~" H 10550 4750 50  0001 C CNN
	1    10550 4750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 618573E9
P 9800 4150
F 0 "#PWR036" H 9800 4000 50  0001 C CNN
F 1 "+5V" H 9815 4323 50  0000 C CNN
F 2 "" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR037
U 1 1 61857B64
P 9800 4250
F 0 "#PWR037" H 9800 4350 50  0001 C CNN
F 1 "-5V" H 9815 4423 50  0000 C CNN
F 2 "" H 9800 4250 50  0001 C CNN
F 3 "" H 9800 4250 50  0001 C CNN
	1    9800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4150 10350 4150
Wire Wire Line
	9800 4250 10350 4250
$Comp
L power:+12V #PWR040
U 1 1 61871CBA
P 10250 4650
F 0 "#PWR040" H 10250 4500 50  0001 C CNN
F 1 "+12V" H 10150 4750 50  0000 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4650 10250 4650
$Comp
L power:GND #PWR038
U 1 1 6187ED16
P 9950 4750
F 0 "#PWR038" H 9950 4500 50  0001 C CNN
F 1 "GND" H 9955 4577 50  0000 C CNN
F 2 "" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    9950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4750 10350 4750
$Comp
L power:-12V #PWR041
U 1 1 6188B946
P 10250 4850
F 0 "#PWR041" H 10250 4950 50  0001 C CNN
F 1 "-12V" H 10400 4950 50  0000 C CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	10250 4850 10350 4850
Text Notes 7050 2250 0    50   ~ 0
Test linear FM CV input
Wire Wire Line
	6300 1400 6450 1400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 615ED896
P 4200 5200
F 0 "#FLG04" H 4200 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 5373 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "~" H 4200 5200 50  0001 C CNN
	1    4200 5200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 613A10B3
P 9200 2750
F 0 "U2" H 9300 2500 50  0000 C CNN
F 1 "TL072" H 9350 2600 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 9200 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 612F6634
P 6750 5250
F 0 "U2" H 6800 5000 50  0000 C CNN
F 1 "TL072" H 6850 5100 50  0000 C CNN
F 2 "Zimo_Manual_PCB:DIP-8_W7.62mm" H 6750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6750 5250 50  0001 C CNN
	2    6750 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 6250 4100 6400
Wire Wire Line
	4100 5550 4100 5650
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 4100 6650
Wire Wire Line
	4900 5950 4750 5950
Wire Wire Line
	4750 5950 4750 5550
Wire Wire Line
	4100 5550 4750 5550
Wire Wire Line
	4600 5350 4600 5450
Wire Wire Line
	4600 5950 4500 5950
Connection ~ 4600 5450
Wire Wire Line
	4600 5450 4600 5950
Wire Wire Line
	4600 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5800
Wire Wire Line
	5050 6400 5050 6100
Wire Wire Line
	4100 6400 5050 6400
Wire Wire Line
	4200 5100 4200 5150
Wire Wire Line
	4400 5450 4400 5150
Wire Wire Line
	4400 5150 4200 5150
Wire Wire Line
	4400 5450 4600 5450
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4200 5200
$Comp
L Reference_Voltage:REF3033 U3
U 1 1 6157C2E9
P 4200 5950
F 0 "U3" H 3970 5996 50  0000 R CNN
F 1 "LM336-5Z" H 3970 5905 50  0000 R CIN
F 2 "Zimo_Manual_PCB:TO-92_Inline" H 4200 5500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref3033.pdf" H 4300 5600 50  0001 C CIN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV_5V1
U 1 1 615F6ADB
P 5050 5950
F 0 "RV_5V1" H 4981 5996 50  0000 R CNN
F 1 "10k" H 4981 5905 50  0000 R CNN
F 2 "Zimo_Manual_PCB:PinOut_01x03" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847BS Q2
U 1 1 61355E85
P 9100 1700
F 0 "Q2" H 9290 1746 50  0000 L CNN
F 1 "BC847BS" H 9350 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9300 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847BS Q2
U 2 1 61357931
P 9900 1700
F 0 "Q2" H 10091 1700 50  0000 L CNN
F 1 "BC847BS" H 10091 1655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10100 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847BS.pdf" H 9900 1700 50  0001 C CNN
	2    9900 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0101
U 1 1 613E5B31
P 1400 1450
F 0 "#PWR0101" H 1400 1550 50  0001 C CNN
F 1 "-5V" H 1415 1623 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Temperature:KTY81 TH1
U 1 1 617A5BBE
P 4550 2750
F 0 "TH1" V 4250 2600 50  0000 L CNN
F 1 "KTY81-120" V 4350 2600 50  0000 L CNN
F 2 "Zimo_Manual_PCB:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4750 2750 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/KTY81_SER.pdf" H 4550 2700 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61301891
P 4800 3850
F 0 "R11" H 4650 3750 50  0000 C CNN
F 1 "220" H 4650 3850 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 618E1CEF
P 5900 7000
F 0 "J8" H 5872 7024 50  0000 R CNN
F 1 "Custom Power" H 5872 6933 50  0000 R CNN
F 2 "Zimo_Manual_PCB:NSL25_01x03_Vertical" H 5900 7000 50  0001 C CNN
F 3 "~" H 5900 7000 50  0001 C CNN
	1    5900 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 618E1CF5
P 5600 6900
F 0 "#PWR045" H 5600 6750 50  0001 C CNN
F 1 "+12V" H 5500 7000 50  0000 C CNN
F 2 "" H 5600 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5600 6900
$Comp
L power:GND #PWR044
U 1 1 618E1CFC
P 5300 7000
F 0 "#PWR044" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5305 6827 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7000 5700 7000
$Comp
L power:-12V #PWR046
U 1 1 618E1D03
P 5600 7100
F 0 "#PWR046" H 5600 7200 50  0001 C CNN
F 1 "-12V" H 5750 7200 50  0000 C CNN
F 2 "" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 7100 5700 7100
Text Notes 9250 5800 0    89   ~ 0
V2 features
Text Notes 9250 6250 0    50   ~ 0
- Using KTY81-120 temperature sensor for\n   temperature compensation\n- Rearranged PCB trimmers for easier access\n- Improved PCB with custom power input
Wire Wire Line
	4200 3150 4800 3150
$Comp
L Device:R R7
U 1 1 619AF6DB
P 4150 2750
F 0 "R7" V 3943 2750 50  0000 C CNN
F 1 "390" V 4034 2750 50  0000 C CNN
F 2 "Zimo_Manual_PCB:R_Axial_Vertical" V 4080 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2750 3900 2750
Wire Wire Line
	4300 2750 4400 2750
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4800 2750 4800 3150
Text Notes 3450 4400 0    50   ~ 0
\n
Text Notes 4950 3200 0    50   ~ 0
1V/Oct -> 17.53mV/Oct\nFeedback loop contains a 3300ppm tempco \nequivalent set of resistors and temp. sensor.
Wire Wire Line
	4800 3600 4800 3700
Wire Wire Line
	5300 3450 4950 3450
Wire Wire Line
	4800 3300 4800 3150
Connection ~ 4800 3150
$EndSCHEMATC
